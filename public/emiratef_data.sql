-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2025 at 01:04 PM
-- Server version: 10.11.14-MariaDB-cll-lve
-- PHP Version: 8.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emiratef_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('emirate-funds-cache-admin@emiratefunds.com|105.161.11.157', 'i:3;', 1758817905),
('emirate-funds-cache-admin@emiratefunds.com|105.161.11.157:timer', 'i:1758817905;', 1758817905),
('emirate-funds-cache-admin@emiratefunds.com|105.161.202.117', 'i:1;', 1758823248),
('emirate-funds-cache-admin@emiratefunds.com|105.161.202.117:timer', 'i:1758823248;', 1758823248),
('emirate-funds-cache-admin@emiratefunds.com|105.161.39.157', 'i:2;', 1758823301),
('emirate-funds-cache-admin@emiratefunds.com|105.161.39.157:timer', 'i:1758823301;', 1758823301),
('emirate-funds-cache-admin@emiratefunds.com|141.0.12.173', 'i:1;', 1758822762),
('emirate-funds-cache-admin@emiratefunds.com|141.0.12.173:timer', 'i:1758822762;', 1758822762),
('emirate-funds-cache-brianrut3@gmail.com|41.90.70.26', 'i:2;', 1758571096),
('emirate-funds-cache-brianrut3@gmail.com|41.90.70.26:timer', 'i:1758571096;', 1758571096),
('emirate-funds-cache-brianrut3@gmail.com|41.90.71.108', 'i:2;', 1758288581),
('emirate-funds-cache-brianrut3@gmail.com|41.90.71.108:timer', 'i:1758288581;', 1758288581),
('emirate-funds-cache-dmulongo218@gmail.com|196.250.215.200', 'i:2;', 1762959189),
('emirate-funds-cache-dmulongo218@gmail.com|196.250.215.200:timer', 'i:1762959189;', 1762959189),
('emirate-funds-cache-elizabetholiech252@gmail.com|102.140.194.188', 'i:2;', 1757443045),
('emirate-funds-cache-elizabetholiech252@gmail.com|102.140.194.188:timer', 'i:1757443045;', 1757443045),
('emirate-funds-cache-festuskipleting1995@gmail.com|104.28.162.15', 'i:3;', 1758526787),
('emirate-funds-cache-festuskipleting1995@gmail.com|104.28.162.15:timer', 'i:1758526787;', 1758526787),
('emirate-funds-cache-festuskipleting1995@gmail.com|104.28.234.55', 'i:1;', 1758526786),
('emirate-funds-cache-festuskipleting1995@gmail.com|104.28.234.55:timer', 'i:1758526786;', 1758526786),
('emirate-funds-cache-festuskipleting1995@gmail.com|141.95.1.124', 'i:2;', 1757836769),
('emirate-funds-cache-festuskipleting1995@gmail.com|141.95.1.124:timer', 'i:1757836769;', 1757836769),
('emirate-funds-cache-festuskipleting1995@gmail.com|141.95.16.229', 'i:1;', 1757661917),
('emirate-funds-cache-festuskipleting1995@gmail.com|141.95.16.229:timer', 'i:1757661917;', 1757661917),
('emirate-funds-cache-festuskipleting1995@gmail.com|80.76.160.18', 'i:3;', 1757465241),
('emirate-funds-cache-festuskipleting1995@gmail.com|80.76.160.18:timer', 'i:1757465241;', 1757465241),
('emirate-funds-cache-ismailasha022@gmail.com|41.90.64.38', 'i:2;', 1758539412),
('emirate-funds-cache-ismailasha022@gmail.com|41.90.64.38:timer', 'i:1758539412;', 1758539412),
('emirate-funds-cache-jobtito001@gmail.com|154.159.237.102', 'i:2;', 1760699031),
('emirate-funds-cache-jobtito001@gmail.com|154.159.237.102:timer', 'i:1760699031;', 1760699031),
('emirate-funds-cache-jobtito001@gmail.com|154.159.237.174', 'i:1;', 1758012754),
('emirate-funds-cache-jobtito001@gmail.com|154.159.237.174:timer', 'i:1758012754;', 1758012754),
('emirate-funds-cache-jobtito001@gmail.com|154.159.237.25', 'i:1;', 1757999323),
('emirate-funds-cache-jobtito001@gmail.com|154.159.237.25:timer', 'i:1757999323;', 1757999323),
('emirate-funds-cache-joem@gmail.com|197.237.14.224', 'i:1;', 1758791209),
('emirate-funds-cache-joem@gmail.com|197.237.14.224:timer', 'i:1758791209;', 1758791209),
('emirate-funds-cache-joshuaogwel@gmail.com|105.161.168.97', 'i:2;', 1755628552),
('emirate-funds-cache-joshuaogwel@gmail.com|105.161.168.97:timer', 'i:1755628552;', 1755628552),
('emirate-funds-cache-joshuaogwel@gmail.com|154.159.237.84', 'i:1;', 1758128318),
('emirate-funds-cache-joshuaogwel@gmail.com|154.159.237.84:timer', 'i:1758128318;', 1758128318),
('emirate-funds-cache-kipkoriekoechbrian@gmail.com|41.90.70.26', 'i:1;', 1758571080),
('emirate-funds-cache-kipkoriekoechbrian@gmail.com|41.90.70.26:timer', 'i:1758571080;', 1758571080),
('emirate-funds-cache-kuria.phyllis@gmail.com|105.160.10.27', 'i:2;', 1762953906),
('emirate-funds-cache-kuria.phyllis@gmail.com|105.160.10.27:timer', 'i:1762953906;', 1762953906),
('emirate-funds-cache-nancewanjiru3@gmail.com|102.211.145.123', 'i:1;', 1758011197),
('emirate-funds-cache-nancewanjiru3@gmail.com|102.211.145.123:timer', 'i:1758011197;', 1758011197),
('emirate-funds-cache-nevilleotieno86@gmail.com|41.90.186.240', 'i:1;', 1757988695),
('emirate-funds-cache-nevilleotieno86@gmail.com|41.90.186.240:timer', 'i:1757988695;', 1757988695),
('emirate-funds-cache-nimbithia@gmail.com|105.160.42.122', 'i:1;', 1760533465),
('emirate-funds-cache-nimbithia@gmail.com|105.160.42.122:timer', 'i:1760533465;', 1760533465),
('emirate-funds-cache-reaganhakim@gmail.com|41.209.3.219', 'i:1;', 1762973891),
('emirate-funds-cache-reaganhakim@gmail.com|41.209.3.219:timer', 'i:1762973891;', 1762973891),
('laravel-cache-spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:6:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:12:\"manage users\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:15:\"manage deposits\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:18:\"manage withdrawals\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:23:\"manage investment plans\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:19:\"manage transactions\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:22:\"access admin dashboard\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}}s:5:\"roles\";a:1:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"admin\";s:1:\"c\";s:3:\"web\";}}}', 1755606355),
('laravel-cache-usussiosuis@gmail.com|105.161.168.97', 'i:2;', 1755521975),
('laravel-cache-usussiosuis@gmail.com|105.161.168.97:timer', 'i:1755521975;', 1755521975),
('laravel-cache-zakarybichage@gmail.com|105.161.168.97', 'i:1;', 1755522006),
('laravel-cache-zakarybichage@gmail.com|105.161.168.97:timer', 'i:1755522006;', 1755522006);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `wallet_address` varchar(255) NOT NULL,
  `amount` decimal(18,8) NOT NULL,
  `currency` varchar(255) NOT NULL DEFAULT 'USDT',
  `tx_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `source` varchar(255) DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `user_id`, `wallet_address`, `amount`, `currency`, `tx_hash`, `status`, `source`, `metadata`, `created_at`, `updated_at`) VALUES
(1, 1, 'USDT-G0PAKFEJ-1', 100.00000000, 'USDT', NULL, 'pending', 'crypto_wallet', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 6.0; Nexus 5 Build\\/MRA58N) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-08-10 17:54:11', '2025-08-10 17:54:11'),
(2, 1, 'USDT-1TSP2PAG-1', 500.00000000, 'USDT', NULL, 'pending', 'crypto_wallet', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Safari\\/537.36\"}', '2025-08-11 13:14:23', '2025-08-11 13:14:23'),
(3, 1, 'USDT-NG60FJK9-1', 500.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Safari\\/537.36\"}', '2025-08-11 17:26:43', '2025-08-18 09:34:23'),
(4, 1, 'USDT-V2JQ2JW8-1', 100.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"127.0.0.1\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Safari\\/537.36\"}', '2025-08-18 08:27:22', '2025-08-18 09:26:18'),
(5, 5, 'USDT-FLEJPO6V-5', 4000.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.168.97\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/134.0.0.0 Safari\\/537.36\"}', '2025-08-18 10:01:43', '2025-08-18 10:02:19'),
(6, 5, 'USDT-YMPZNUL2-5', 1000.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.168.97\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/134.0.0.0 Safari\\/537.36\"}', '2025-08-18 10:20:01', '2025-08-18 10:20:29'),
(7, 4, 'USDT-R7TW2Y51-4', 500.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"197.237.14.224\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Safari\\/537.36\"}', '2025-08-18 10:48:00', '2025-08-18 10:50:25'),
(8, 4, '0x3b929066b4298e4d8a3391a9364d8b962cf51af1', 500.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"197.237.14.224\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Safari\\/537.36\"}', '2025-08-18 11:40:07', '2025-08-18 11:40:34'),
(9, 6, 'USDT-G0PAKFEJ-1', 1000.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.168.97\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-08-19 05:00:17', '2025-08-19 05:00:39'),
(10, 6, 'USDT-G0PAKFEJ-1', 500.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.168.97\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-08-19 05:30:41', '2025-08-19 05:30:50'),
(11, 6, 'USDT-G0PAKFEJ-1', 600.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"196.96.135.212\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-08-19 09:22:49', '2025-08-19 11:36:16'),
(12, 6, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 600.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"196.96.135.212\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-08-19 11:37:20', '2025-08-19 11:39:29'),
(13, 6, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 1000.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.168.97\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-08-24 09:11:27', '2025-08-28 14:35:56'),
(14, 14, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 100.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"102.216.154.23\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-05 12:26:17', '2025-09-05 12:26:43'),
(15, 15, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 100.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.128.114\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-06 07:42:21', '2025-09-06 07:42:40'),
(16, 15, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 1300.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.128.114\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-06 10:44:02', '2025-09-06 10:44:21'),
(17, 1, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 500.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"197.237.14.224\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Safari\\/537.36\"}', '2025-09-07 06:12:08', '2025-09-07 06:12:41'),
(18, 16, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 1000.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.128.114\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-07 06:25:15', '2025-09-07 06:25:28'),
(19, 16, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 98.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.128.114\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-07 06:39:13', '2025-09-07 06:39:26'),
(20, 15, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 1100.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.128.114\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-07 15:42:21', '2025-09-07 15:43:04'),
(21, 17, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 1000.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"105.161.238.86\",\"user_agent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) CriOS\\/140.0.7339.101 Mobile\\/15E148 Safari\\/604.1\"}', '2025-09-08 07:35:13', '2025-09-08 08:45:37'),
(22, 21, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 1000.00000000, 'USDT', NULL, 'pending', 'crypto_wallet', '{\"ip\":\"105.161.128.114\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-09 18:00:25', '2025-09-09 18:00:25'),
(23, 6, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 350.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.90.128\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-15 12:54:47', '2025-09-15 12:55:58'),
(24, 15, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 2412.52000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.90.128\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-15 12:59:24', '2025-09-15 12:59:34'),
(25, 33, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.209.109.245\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Safari\\/537.36\"}', '2025-09-15 19:59:45', '2025-09-20 07:46:46'),
(26, 37, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 500.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.211.145.123\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/136.0.0.0 Safari\\/537.36\"}', '2025-09-16 05:32:14', '2025-09-20 07:46:37'),
(27, 15, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"105.161.90.128\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-20 07:45:54', '2025-09-20 07:47:42'),
(28, 6, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 3804.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.90.128\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-21 05:02:59', '2025-09-21 05:03:29'),
(29, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"149.22.91.228\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-23 13:27:54', '2025-09-23 13:37:33'),
(30, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"149.22.91.228\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-24 11:25:44', '2025-09-24 11:37:06'),
(31, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"149.22.91.228\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-24 11:35:28', '2025-09-24 11:38:28'),
(32, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"149.22.91.228\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-24 11:52:43', '2025-09-24 12:05:21'),
(33, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 11.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"149.22.91.228\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-24 11:54:37', '2025-09-24 12:05:27'),
(34, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"149.22.91.228\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-24 12:00:42', '2025-09-24 12:05:31'),
(35, 6, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 680.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.202.117\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-25 15:36:45', '2025-09-25 15:38:08'),
(36, 57, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"41.123.78.150\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/139.0.0.0 Mobile Safari\\/537.36\"}', '2025-09-26 05:09:33', '2025-09-28 09:02:15'),
(37, 58, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 100.70000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"78.210.226.88\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/18.5 Safari\\/605.1.15\"}', '2025-09-28 09:00:23', '2025-09-28 09:03:10'),
(38, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:02', '2025-09-29 15:12:07'),
(39, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:03', '2025-09-29 15:12:33'),
(40, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:04', '2025-09-29 15:06:30'),
(41, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:04', '2025-09-29 15:12:39'),
(42, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:05', '2025-09-29 15:15:00'),
(43, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:05', '2025-09-29 15:11:46'),
(44, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:05', '2025-09-29 15:07:01'),
(45, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 11:45:05', '2025-09-29 15:06:37'),
(46, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 13:00:18', '2025-09-29 15:07:15'),
(47, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 13:00:19', '2025-09-29 15:06:52'),
(48, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 13:00:21', '2025-09-29 15:06:42'),
(49, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 13:00:24', '2025-09-29 15:06:13'),
(50, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 13:00:24', '2025-09-29 15:06:19'),
(51, 15, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 4952.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"141.0.12.245\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 13; SM-N981U Build\\/TP1A.220624.014; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.155 Mobile Safari\\/537.36\"}', '2025-09-29 16:06:54', '2025-09-29 16:07:17'),
(52, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1118.81000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-29 18:03:04', '2025-09-29 19:21:09'),
(53, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 800.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"41.81.182.73\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-30 04:45:20', '2025-09-30 10:02:11'),
(54, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"105.161.231.169\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-30 14:13:38', '2025-09-30 14:42:56'),
(55, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"105.161.231.169\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.51 Mobile Safari\\/537.36\"}', '2025-09-30 14:37:33', '2025-09-30 15:33:57'),
(56, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.207 Mobile Safari\\/537.36\"}', '2025-09-30 15:29:58', '2025-09-30 15:34:42'),
(57, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1115.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"102.0.15.208\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.207 Mobile Safari\\/537.36\"}', '2025-09-30 15:59:39', '2025-09-30 17:13:19'),
(58, 58, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 102.25000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"78.212.179.161\",\"user_agent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/18.6 Mobile\\/15E148 Safari\\/604.1\"}', '2025-10-01 15:41:06', '2025-10-01 15:45:10'),
(59, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 115.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"105.161.3.209\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.207 Mobile Safari\\/537.36\"}', '2025-10-02 10:26:13', '2025-10-02 10:40:27'),
(60, 59, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1115.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.161.3.209\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; CPH2179 Build\\/QP1A.190711.020; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/140.0.7339.207 Mobile Safari\\/537.36\"}', '2025-10-02 10:37:59', '2025-10-02 10:38:37'),
(61, 58, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1199.12000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"37.161.122.236\",\"user_agent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/18.6 Mobile\\/15E148 Safari\\/604.1\"}', '2025-10-04 15:24:12', '2025-10-04 15:30:03'),
(62, 51, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"41.90.66.103\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-07 12:09:38', '2025-10-09 05:07:32'),
(63, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 15.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"167.17.64.68\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-09 05:09:28', '2025-10-09 05:15:07'),
(64, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 835.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"167.17.64.68\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/140.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-09 05:17:54', '2025-10-09 05:25:54'),
(65, 67, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 100.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"197.232.140.110\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-12 16:50:48', '2025-10-13 09:32:58'),
(66, 58, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1725.81000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"78.210.133.151\",\"user_agent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/18.6 Mobile\\/15E148 Safari\\/604.1\"}', '2025-10-14 04:13:45', '2025-10-14 04:22:06'),
(67, 58, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1725.81000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"78.210.133.151\",\"user_agent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/18.6 Mobile\\/15E148 Safari\\/604.1\"}', '2025-10-14 04:17:20', '2025-10-14 04:21:59'),
(68, 58, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1275.28000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"78.212.187.252\",\"user_agent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/18.6 Mobile\\/15E148 Safari\\/604.1\"}', '2025-10-16 02:21:22', '2025-10-16 03:03:27'),
(69, 67, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 10.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"197.232.140.110\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-16 16:19:56', '2025-10-17 05:30:03'),
(70, 67, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 16.00000000, 'USDT', NULL, 'rejected', 'crypto_wallet', '{\"ip\":\"197.232.140.110\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-22 12:03:00', '2025-10-22 12:06:40'),
(71, 67, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 16.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"197.232.140.110\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-22 12:04:00', '2025-10-22 12:06:29'),
(72, 6, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 4000.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"105.160.28.35\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/142.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-27 07:54:53', '2025-10-27 07:55:40'),
(73, 72, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 21.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"196.207.130.113\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Safari\\/537.36\"}', '2025-10-31 07:40:18', '2025-10-31 07:53:25'),
(74, 72, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 1875.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"196.207.130.113\",\"user_agent\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Safari\\/537.36\"}', '2025-10-31 10:18:45', '2025-10-31 10:20:58'),
(75, 53, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 579.00000000, 'USDT', NULL, 'completed', 'crypto_wallet', '{\"ip\":\"80.76.160.1\",\"user_agent\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/141.0.0.0 Mobile Safari\\/537.36\"}', '2025-10-31 12:43:03', '2025-10-31 12:51:55');

-- --------------------------------------------------------

--
-- Table structure for table `deposit_wallets`
--

CREATE TABLE `deposit_wallets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `wallet_address` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL DEFAULT 'TRC20',
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deposit_wallets`
--

INSERT INTO `deposit_wallets` (`id`, `wallet_address`, `network`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'USDT-R7TW2Y51-4', 'TRC20', 0, '2025-08-18 10:47:48', '2025-09-17 03:58:01'),
(2, '0x3b929066b4298e4d8a3391a9364d8b962cf51af1', 'TRC20', 0, '2025-08-18 11:30:22', '2025-09-17 03:58:01'),
(3, 'USDT-G0PAKFEJ-1', 'TRC20', 0, '2025-08-18 12:06:30', '2025-09-17 03:58:01'),
(4, 'TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg', 'TRC20', 0, '2025-08-19 09:30:34', '2025-09-17 03:58:01'),
(5, 'TD6xyLUaGmY5vwq9out6Q1rwwEr87Y7osm', 'TRC20', 1, '2025-09-17 03:58:01', '2025-09-17 03:58:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `investment_plans`
--

CREATE TABLE `investment_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `min_amount` decimal(18,8) NOT NULL,
  `yield_percentage` decimal(5,2) NOT NULL,
  `penalty_percentage` decimal(5,2) NOT NULL,
  `apy` decimal(5,2) NOT NULL,
  `duration_days` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investment_plans`
--

INSERT INTO `investment_plans` (`id`, `name`, `slug`, `description`, `min_amount`, `yield_percentage`, `penalty_percentage`, `apy`, `duration_days`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'ETFs & Derivatives', '7-day', NULL, 500.00000000, 0.84, 0.30, 187.25, 7, 1, '2025-08-10 21:47:25', '2025-10-20 19:21:18'),
(2, 'Global Stocks', '30-day', NULL, 1000.00000000, 2.60, 0.80, 201.95, 30, 1, '2025-08-10 21:47:25', '2025-10-27 08:20:47'),
(3, 'Dollar Special Funds', '6-month', NULL, 5000.00000000, 4.10, 1.50, 165.83, 180, 1, '2025-08-10 21:47:25', '2025-10-27 08:20:11'),
(5, 'Money Market fund', '1 Day', 'Zero fees', 100.00000000, 0.58, 0.29, 168.21, 1, 1, '2025-08-19 12:07:31', '2025-10-20 19:20:53'),
(6, 'Sharia Fund', 'Mpesa', 'Mpesa,Airtel Money and bank transfer', 1000.00000000, 0.30, 0.00, 197.00, 14, 1, '2025-09-04 16:04:00', '2025-11-06 06:21:25');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_08_10_193402_add_balance_usd_to_users_table', 2),
(5, '2025_08_10_203905_create_deposits_table', 3),
(6, '2025_08_10_203910_create_transactions_table', 3),
(7, '2025_08_10_204828_create_personal_access_tokens_table', 3),
(8, '2025_08_10_210736_create_investment_plans_table', 4),
(9, '2025_08_10_210751_create_user_locked_plans_table', 4),
(10, '2025_08_10_215922_add_meta_to_transactions_table', 5),
(11, '2025_08_18_114231_add_kyc_fields_to_users_table', 6),
(12, '2025_08_18_115709_create_permission_tables', 7),
(13, '2025_08_18_125320_create_wallet_settings_table', 8),
(14, '2025_08_18_130552_create_deposit_wallets_table', 8),
(15, '2025_08_18_133437_create_withdrawals_table', 8),
(16, '2025_08_18_183423_add_kyc_fields_to_users_table', 9),
(17, '2025_08_23_052124_add_paid_out_to_user_locked_plans', 10),
(18, '2025_09_07_095654_add_last_payout_at_to_user_locked_plans_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'manage users', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36'),
(2, 'manage deposits', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36'),
(3, 'manage withdrawals', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36'),
(4, 'manage investment plans', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36'),
(5, 'manage transactions', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36'),
(6, 'access admin dashboard', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2025-08-18 08:58:36', '2025-08-18 08:58:36');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('05WzKmhzeiCNoCZQ68KfPtABalfPSeds1QxrSDVp', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQnpWUjRRcm5qb0pRVUwxbFFubGtFWGxCSURWZzNNT1FpQkdmdU5hSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024403),
('1EsSLMgx9cJ3ye8mFofTkaA0NGiAmIiviNSdyC1n', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMEhwOVZSTnRyWk1XYlViWmFFalZCcUdBVmNvcVVreHl0M3Z6VEVnRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021403),
('21EvQtLqpqDXfHTtZRxAftMz6gqy8jPEkgka8E9O', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSkxaU1hJR1JyeUZ6SUw4amJXQWV1NFg3ajBVUHdRVzNTelRCSE1MQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027463),
('22q6P5a5lVgNqCKej4m8118So1keINMdj6yr3XCt', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHhtWE1Oa3pRb0Fhd2VrYnc5Z1RBMWR4VkRqcFZqTnNJU3phSUFWWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022843),
('2CMJ0InqIsSY4EZKqDcwAqZEpQixnQstXgqZ5LPs', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTdHU21ZTjkxMGpNcnFRTDdCcHR5R3hBN2lSeDE0cDFETVlkZ3NNWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024582),
('2ioBjqNMzcTzjVxokywkHvrnds555MtB0cd5etun', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGpzdkl3UU9jclp4b1liYkJla1JGaFA4YVFCeFZrNDNzNGluSk5qSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023503),
('2qulIZusE4loqcvTg9OCJJkP94lAYYf5gDJLzLBV', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY2lMODVXTVFxNlBKTmhPNUFPVTNZUWdvM2RzcUJVcU9DUHNIbjZPcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022363),
('2zmEoFagRN3MFzWfWyC1ATQ82vkcy3NCUAvw7xgJ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVW5kYTNscUlSbXk1YnRQa2pJM043QmtBcThXOHJMUDg4ZnJMZVFWTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026262),
('3LNvVasF33hOUbRiVNx2CZyWeOzhO48aHUscgWxO', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibEVqWDdxZjNBUXIyV3JMYWI4eXNUU0ZiMzlJclloRnJsd3IzNkxQeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026083),
('3yxDKyDyW5bzowKtnrRxwRODbDrPSmtfgxHgRnQf', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEFORHhBbVRrb3RRUDZaZ0VPTFFiNkd0WGkwS1R5S1R2S2hNTzJHcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024463),
('4CFD6226BER4BAnlhw21lRAQRyT3O9kRiTCKr4L9', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTjZod0JleUN5QWRRZ0xNaWltRm51czRlaUJLQTFzQUc5QldYODhCUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028125),
('65vmBsfckWDfNMLydQ1nXJNPRTjZHy8ntT7g3MXU', NULL, '66.249.93.36', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZk9wdm5BNXN2N0d5STdSRDExeFdyN0c3eWt1UUhETW1EOVVJYVpGYyI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czozMzoiaHR0cHM6Ly9lbWlyYXRlZnVuZHMuY29tL3dpdGhkcmF3Ijt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbS93aXRoZHJhdyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025772),
('692xezZ0vwVDuqsdAAnqrHZ2CsYXOq3GGwMtsbvQ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMTcySmVnbVNBTWJjWGJNSm4zbHpDSkRwRngwMDdQTVRMODJSZE9TYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021763),
('6bmYE0m8VNSVEMWoas1kXw1PtV8hoWl6uP2sbuYa', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieVhNbER1bm90U1BKQjRncWlCdFY5N0NMZVRzVTlYNlVQb3BxZlVPZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025963),
('6VeweBqIbKVAvALcRqfvbM17VADZ1swtlU3BX2kh', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnRuSlBkYnUwQTdXMFMwV1VnZHJkdjlkSW9qZUkwcFh1UVFOOU4zSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023143),
('6yG1JK2oD3HFzYAL14ygCuDXUlirogY8yK9cmdqf', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHZOWk1BUGpkZFh1RjdnbW9kcERUMGlmSmVrN1VDdzQ2eldFRlJ6bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028183),
('7B57HDNOAIIX6lkc0k2Qz1BziwbOI6gazZt9zDGS', NULL, '107.172.195.75', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTZJdGxkNmFqWmVCNTZUR2ZqVWJTdjFMU2UxclpGc3RMZWRUeW1LVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vZ2xvYmFseWllZGZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028181),
('7c5szl8nt4cafykbyZM1Xoy5dUhHQubCU0xA9cdo', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRkZkMmdKREFGZm5DYjViUHV4WHVSWktjQ2NpUUg0Z1c1eE93ZTVHUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020202),
('7ep04ZEQUwpE5o0o9LgYvmrivtu5mONo0GIGa8wT', NULL, '107.172.195.75', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzlodU1pWGNoa3NDd2xXNDVZRzZnYkFabnplRGtwVjVvOUx6aFNTWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vZ2xvYmFseWllZGZ1bmRzLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028202),
('7j84JFuByJi1QTFIiuI6jxWPHTd527sFYtsEYxIZ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiemJCMG01ZXJ5dWRVSGdSVU5Fd0NiUEhDSFFvWWJPMjd3YUNQaTB1TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023863),
('7mWXjl0rXBcaNqvPbtO1A4AXsghEiIhjo0VoI2Ww', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoienUyQ2loa0szWGp6QXE3SDNWOWdZcDBHV0tkMmsxUFRmY3puaU10cSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021462),
('8cyg0w3oQRwUTg6oNXlT7btap9VXo2uu1RjmejE4', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGRxd1RocElUQTY1MWp5Y29EZ3FLWGNiMkZnaVdNc0J5WFNaVHpBaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022723),
('8dU5OjmJVuNc9oGWoShTOfHowCOLXvCX7lkL49VO', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDZiU2pSZzlJYXR2OEhybWZ3NENDcTUza0NvcXhiQjl1cmVycVg1YiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763019963),
('8FBuBvkrERHMgYFX8Cwvi1Ul9OsHF4bCanZXe6YB', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibXczdVk4MUN0WTZvSGo2ZGJpNEtNZ3JYRlQyRWowUEJ6eUVJczUwaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022783),
('8HJSdljKDbQi7sL3tduQYDlRmYhuZxR1tJeBudiO', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicjRyMWdQTGJPZ3l5RlBoS0FLd1BTMWt1R2V4UzY4TngxdkR1YzJCeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024763),
('9HO54NmpuSqpPcjk8UKIXaObETiuE4ekseeFxIWX', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmJGSFRCUEowTkxUT1ozQnRoOXV3MmdRaFBYbEg4SWRnaHdyMW5UQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026203),
('A3xkYRhB5QGuAnAIih7JYlTQ3SYAB2s27MbvKU3K', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnBYdU5YRzVIOFhXaXBUa1FJaDZHSUVKdVRzOW1rcUhJVW90Tk5SbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023742),
('A8DBg01gvExIlnI5fJAuhTrrM3bXdPpICB3Uh2LD', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWRTMnFaMlBVbk4zRnZFZzIwT0VZTU9RNkpDWHduSlR1aGJpSVdBYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023563),
('AEvsxHkFAqKVUU44B9oe7VGxawLcbFe1YG7p37nA', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWW00c25EekxKdFpWUkZINTlyc3RucHRZTHpVVWpRTzBTcnVLZERzOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020982),
('AImXNlZV9Xwf1mD66X6aitBZXzcxuZTtzqsKkhQE', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidVBkckpwSmxKYUk5UzBOdGVhZ2lZZ2lwbVpDMllYYnJLdnIwUm5SMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026743),
('AP2P7I45kaZbbED28nxCPWytpXpIUGV9ZUxVo13i', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmRqeGlGbVJhR2ZNdldWWGpZdUowdkE2ZXF0WHQ3cUZ2Z3JjYUFGYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027643),
('b6YDoR9aDM9fCSQp2IO0ERQCPB8mU1XyHW5gX6JN', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmtabkszcVFlaXBYRDFBT0F4Z2VWc2ZKb2JxOUlKQXpsWm5YWGFTRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025723),
('bbABl2HZwItNhqlvbDAcMPFIIpwvSr5bXEOIId8T', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOGxDU3E4Wm9pNjFQMDROSkpoU0dmd25GajRDdnN4U0NOT3lHNlNmWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024103),
('BddTptNlNdYFY0DjaIOqyq5R8ssi5rrdQxLDYmLl', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDQxY01hVU5WWTY5OFRhM2s4aklRd0VqZ2hkZUVVN3dxVXk2NW9mZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023982),
('bdf7pBJjyDpfDYSzqzzRc2kNj6mWdjAizZYGGHDM', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicktIZ3ZzQ3BVRDNMdllBRGx5WHJvazl5aUN1ZkJoWjZhcXBtN0U5WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025603),
('bIBV5Lp7st8wD5rPLNXiptYIVh3jPGvaVDEYtbfB', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlROSHlRajA5VUlrb29TS3lvMFJtNTZrTHJ6U3FaT2x6OFZneGFzQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023023),
('BItqDr52i62oPXnBjnuXlN1xa2vUh3abhnbByBpt', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDlTOXpUbFpVckZuUTFkNXpRSUZnV0REZzE4a2lJTmExa2ZNRExUZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025782),
('c02yH3u0GmC2oG4mLHL3VM8xh8O3a8nCboMjXiEf', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVktkeEwyRWRNblJCdUJvZWNmQUtuc3dVNE80WUpwWGlSNFRXU3l4MSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024702),
('cPwIanj7xEivc3cxyY8LCHkQSTvNzZGwuUxex9Df', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDFZVmVyam85TENYVTVqRWFhT1VLRHYzdUpzbFl2NmNiQjFFY3hlMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021943),
('cRpBGrSlG1rIdIx8J4zRqoomiDp6ZMe3jpK2Mghm', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWk5GajVXRWd4ak9hMlpTSm1VT05xMjZ6c05YYTlnamhTcWdRZ2hNQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021703),
('cT3dcvtBloEGcOWtujMtHA0jTpGlT43SwvkmRLzs', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3oyYkRvSFdySHZLS0ttUE9PRDhycDVPZXVYeDhDajFrUWhDdkxmQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020503),
('CuhfnerCDx7E9FshewulLck4GEp82lvfTpkXH93w', NULL, '51.68.236.91', 'Mozilla/5.0 (compatible; MJ12bot/v2.0.4; http://mj12bot.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFd2dDAxSVhUYkpyWGZRaW9uZWVlaWhMZzdmaUQ4bktCYjNnNDRpbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHA6Ly9lbWlyYXRlZnVuZHMuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1763023429),
('cX81RPgM6qtU9pWSr2826W2fYIustW5WqD37TLPV', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1ZmeURodmYzMTdoR2xpTWJwZDluSVlFS2VPdzAxMWJQUzVobk1ZYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022303),
('cyEM9Kqa1tMogsyVhovQa44dsuNrhNkSKnLTrXdd', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnJkVkFuTm9KbEpldmN4TEY3QVlCRnJzb004OTk3M1R3N21KMG9ycyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027403),
('DJb9eY7NIBjZajGEslHgEKF1dxWfGKzmQjjoAZr3', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDQxVmFSQmVHSW9tbmw2R3lHWnl4Z01kUzZ6ZWhJN205UnRoWEZWNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025842),
('dLvnjrmrXFXj2VIEOnZwFVw43HG7Hkcq5TfUyEVi', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmVOcXd2ZjJIWWVNdjZtZGRkQUt5UjczVE9MMkdGWEVkSDM3d1ExRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020022),
('e7RoHyiuGU0YQ640u6BslnU3nx9P2w3zgmnrMLFm', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRkpVeXg0aFBRZVRoNTFlRldIV1lqZERsV2VYYU01Q1JsOElnTVRwayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027583),
('EfI4julv5JR4nVxEgtLZdVY4QoCZZeH7hSpqErxm', NULL, '185.214.96.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiamtEdTR4RGNweFFtblVCSW9ReDhZNldxd0JOUFdmbWs1OWgwWVdNbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly9nbG9iYWx5aWVkZnVuZHMuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1763028179),
('eHOwHZUy5QHySEBqAkJqVkGZcXQN84nLZZKqwS1W', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVVMTlVpMjdkWlYySHU5N25pb2RLQ216bTRHdlVobGw0eVRERjN5TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021104),
('eKEiv275yi4L8ubCt2J22otVCDqvxyzRg9j18e9a', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibzJHT245ZXZjVEE1WjlhNGFzdUxwY2daVFl2MUFnRjRFWGRrb1FPeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023623),
('etKs5EMe6sITgtId1oiVtAv5OuEpkZQ0oyQTxLHr', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNnVLd2tuS0hxVVgzOWwzdUNuOWRmSkYyNGZSdUgxQ2hqOVU3d1o4dyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021042),
('EXlZfTj1emcuvkXPdu6vADpBN6qDmhikYkht16PL', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZWcxUDNZaWs0bUZrN0p3a2ZheEhGemc3bkZQbWRwSTRwSXpFN0hlRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024343),
('fahIjztJBRvIJI1XnsLdqOCHu5q9qy5ESXoanKWW', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVWYxa09BeURUNG9rSUpnUmdBenhpdHVWS0MzeHk3aGROM3lGVWx1eSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027942),
('fmdDeyN5k6nhatjllLtKhEbGvW5V8rs0a86J7uHv', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTjlZek55ZzBJaWxJcFFvWGg0TmlIRWFuR3c1VFVQZXRzQjEwUWpYMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027043),
('Gb25LjFaI4HG5thfLyGMlXhCx6VRjdjipqlCbNeR', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY2o5RzZkemhEVnZYYXlBWVRUM05ySTVPbGsxZDZGQTQ2UEd2VzR5MCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025003),
('gJvdCDHqgI0sXbpv98wkJyOZV78RwLSaDiaQhl3j', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFBaTXNuUTM3b0FHZDA0VVpUS3JLVzM3VHNvam1JYXA1WWNEb1JsRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020622),
('GPAP7rXaoijnLSWT4qvcD6tBIfV0hCSYfgC45jyA', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieWVHT29KRnhaQTFJeWphQnJHTXFKbVlZRTZiV2JtWUthdlpacXBUNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020923),
('gReEUPUyZhPQJVWJ4CUdb63ky1QR3rhpN8xdURql', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0VLTFZRU3hHUk5BZGo3Tms3ckJtTGY4enJ4ZGtybWpUd0ZJV3NvTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027763),
('gwm4colsDuDDN847CRO0oCP9X192ez7Z00CFdAIi', NULL, '66.249.93.36', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2xDVHNTOFBNUzVwN2hmdWl2MGp3MkVlaHFZbDc1U2hxVWRlNG03NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025665),
('h2nq35tHgXX7HvZtPqPNwa89H12GzmZwKEZeHylQ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVmxUUk5iejFWenhYeENMYzJ2eG9oZmlGbFpLUlZscmxMWHJRUmdnQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020682),
('H6Ac2FfU5dEQ7BQAUGgzGyZm3N7Pkkv14aOUoF4k', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiclV3STJOV24wUUl3bjJkZFBkTzFGNEpCMkk2ZnFHZzE0S3ZrakNodSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026503),
('hhtGlet3lU0XWTX8tPxtEEbwKU4xwYi7UFhibFKL', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFlMeDlKbWplNW9raHJpZDE4TExhMFNiTmRUOXpPZElRSHZGNHB0ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024822),
('HiTusGPxOHYrVd1or7iwDVxbAtztKJVqIzpD9Mkd', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic0NXRUlUNEZiQjVweEtkblUzbThUU0ZwTVFkWkRVOVFTYlRuc1FuaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021162),
('HiY71KVkiP4CMA4eQWNYR1uukLTwcgPVWHgCqhk4', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNnJ6aFpXQ1lEWkN2MVZ6dGNuMGdxVElLWHltMDR1TWM3M1NPVjJ4aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025543),
('hliSDjliz3DrbRmZiIdRTTdwj1XmwN5xsMvudxmi', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHlZS2FoV0dhc2F0M05OWlE4ZnNUMW5ma3dyNUtadUJRQmFTWFF2bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024043),
('i5ERtwS29R4M5e4VEP6aiiCXVTCHj9UtENwIyg1m', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMUZ0eGY3RkZ6Z1ByT09iUmJmeE1SdGxsZ0g3MnNLckJDVnNEYTF0RSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022123),
('IbE16VqhrUmuLY4oVfuJHi1Hg8z6HRCFlJF6AbTM', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaFo5ZXRGR1IwNzVPeFNhUURPUVBKUksyMEVUS3RtYUlDd0dnYjdWSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022243),
('IM74JLXMugiBXBBBjKxS5OisjQff8CtJcmb0T9K7', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMExTNlVYSUJqZjQ2MUFGeFFkaElkTW5QcTlwWFd0eEU5TTlIUE1MUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022003),
('IMaEjK1QE085naE2YBaIcO9m9eyRUNWh8ewTSsJh', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSjNKRFFSdTEydVhYcTJ3dnpxaVJJTTB6eHFidjBOM1NmR09KNnMwRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027703),
('j3MrbY7N5EZ9ExE47XpSSVsOu53eC926AdZeP5tL', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQzZuMkliVjVLQlFBZlZMUThoRHFXOGo0MHVLWWZid09mRmVmY3Y3QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020083),
('jd5CNFNL8EIS9mRUlZWp1qXmpxCRJ6aaAGnBXwWO', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUnhWN05HVVZiSGhRb1M4ckg1cGtRckpwSFhiUjk5MEcySkN4cTlwYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028063),
('JqMfnxAzFxh4WhP8ff0xxo7ytgm2RasOfZn8EeTY', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid3hqZERRbUszYmljS0x6N2xwS0FRUU5zTlJBbHh0WFpZRmZVQ1dNZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021343),
('jtSaIPtlxOgYF2RHUpNrShkZb11Dxjdov4XekFjD', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNjJvemVleks3OWpTV0NKQndjNEZVZkFGN1YxclZTU2Y4MGNsU1NwZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024523),
('ju6p5QYNwhKJ9xuJapj9WOCe5liMI3mAJ4p2sk7M', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT2lDSVB2VWlUZ3hHNXdvb2Vld3FnYVhNQjRHZmJReDM4QnhRREdCaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024943),
('KBBSiCUXI3BRtv7zJajlEcYqLQEV5Kjshagb18Rr', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUlpIY1ZXeUFGNEtzNElqVGJkTFlWNDlKejlMMTNqRXBYYng1blpGeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026683),
('KCPeWAevhg1HTgiU9exzVtZH2ITu0psyn6QaoQRm', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOXhrR1ZLQ1V2eFNqV2cxM3pBNUVaNW02cEdqbDNUdXR2ZDZMczE0RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020803),
('kUG2pKU4Ae9BqTkcJ2XXnvhCbpNx93AnnVuqP8Dj', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNnFVTmEwNTdiTkpZZVNFTEVoMWJFcGtvUUhBRTNzYjBITDFYT1N4bSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021643),
('l32rejAPKhAMfXufHhRHAMVtld66LJNvS7Zq3e5f', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHRXbGtoRVBxbGVYSFlwaldqV2ZLTlhRaldmTVBPQXZzWHFkMHZIMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028243),
('LiMQsbro9rDCd0SfHJ8VRwjam9B8X7JAohxnVcae', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ1RIeFZURTdjWlVmcm1tTkR5MVV4TmoxdXp0V1B1WUMwckdvc2p2SSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026142),
('ll3okoR6Bq19lksCxlrEV9cMLW87ksbSXTAFx4sm', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQlpYVUtEY3ZoVTR5SnBuY3NiNENVTzR5WjhjZGZxT0pNbTEyVmtQbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027823),
('LPoxkZi9Cww6Pj7xYv057uMz0fJm1twrdQcpqQo2', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU0lpcGZFTEk1aWdSeW9va2JZWlNHb0I2UkVWVWp6YldUaXRQSWZldSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026983),
('LWsHn3V6OHQyHJZNtOIGvZpVtARKgyVIrJ0II0wm', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHFPeElTWnZOOEpuNE9qblFsR0d5QkM2clZ2Z205UTZKRkhOUWlUUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022543),
('LyG46EPnqDHMYfSgR7Q6WvnqJEqEHRARfWzN4GWf', NULL, '104.164.173.52', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHoyWGNpbEFuWEtvZXBoTkFvd3JzanZrdU5BSlF1YlhyVm9EMmJDOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vZ2xvYmFseWllZGZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028182),
('LYyLkP2zVI2NPMd8ywT88HhF2xlwUDKmMMyOhKjp', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidjdVcDR1Y1lIcFJlbEJDR1pIdDJwaURqb3BIZXR5MUt4dGdROEE1NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023202),
('LYytGqrpdUHCFB3uJsVfdUp3OHCrYFLi0G0fsn4d', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSXNtMENGRkJNQzFHYWRBdDNZUzNEWUFmMEc5MWRlVUhnODNscGFPViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020143),
('MPpHBVc4TwbNoNIR4EL84KXXMQxjRppe7LqnUNNZ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0xnQ25RcVJBdlVzVVFIOWdBTmN6RTF5RmQ5eDhZYWhSSGQxa3NSVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023803),
('MV9zCzZoq0H35XA1DTJNciuDzjTYc1NBTXikQg85', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHhlUWFmY0hvZG1aY0Jmc0xIMmJPbk94YjBvcHVBd2RvSWVqbzgzZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024163),
('MXt0su8wRcMBbIKZXYuv6oJ5oZX1QlgnyORDPzXk', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMURRbjlmQTV5SHBKS0l6U2Zza3Y3MUFBeW9xSnI0OVZReUdWdngySCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025243),
('mXtTpiwiegDQkblQRFlK9mDLv9NMGTs7h8NNQC9M', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVjc4T09vZTFYNjhyVXZtejlCb3ZYZmJLSkpwYWtOelVBWVM5N254VyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026622),
('mYnqQgx3TET5mJX6MWMTZkg7IXMjUkOv6ebqHpoN', NULL, '66.249.93.35', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibTBlbU1Sd1p4c2wwbHZsNkFyZ00zek9YblJYWGx4N1pTVTBlRk1ZbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbS9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025772),
('n3V585APN4wK0GFr4KpiliKkLZkRC1JuP7BTNfmB', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicU5hUUx3NUR2MFhYdzlUTkJDUFljSVVzSXkyMG01Q2NRdXdSMGhobCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026563),
('n5ckdMrkNRPXV4iiogHaVHJMvJG6EFBDPVKZN487', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicDQwNkc1MHcwbEt5YU81Z0d1RW9xQU1MZHROSFU4a0tCNm04Z2UzSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021883),
('nD7MiyCMEvnycs3Q65uYKeQcdmeCipZoqoqO00h3', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiemZpekZlYXdFWEFSb2VLRjUwekxnNURPcnV4aTFEZjRiQmVGTnVPSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025663),
('NwsWpQIV6xHwDvxmJyg3zMR1dR2AlnzGP5H5s1Yo', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVQ2Zm5YMkF4VFVGTWFYSWlBNHNFTFhLYXZodTQ1ZXh1eW13T2RtTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026023),
('nXSHby3C6yIzZiLDd6HBaWnd3En9wkyk653rgkBo', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0s5UE9OeHlRVDlHMWJZZFZGRmtJeEFFQWFuN2RyQVRVUXdQMzJoRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027882),
('nzlMIXQ0z64BoFs2GQQOznyX7Z4IMFsXoKHNbmGy', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZG5hQnd1eW9TenAwa1d0M1IwMUllSXRaNHU3bTBmZXQ0YXllczRjWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023262),
('o3iLrM7LWxkM5IzK5DK3jnfU4v3e3iiY2p7y1dTZ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN2pIUVh1WGtwdGdXazhGUkMyQ3hYeFI5SDczc08xWERJWXBkdVpTSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020322),
('O3xWJZbTwi7vN9tHzVLxoGe8hrTTWxR3DkxewHtc', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZlR2S1ZYcjExSW1aQXlQdkZ2WGhqb05aMzBvczhGNEdXeHhXRnZuVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763019904),
('OAkimWZdBw4TPmjueJJBnnt087lmTUyHWmdIt81i', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSnZYbDhRMmlZSmFVckVuQXJ4UGl0QUV4NjdMbFg1NnlCb0psak5QRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026443),
('OAmKH5LyWYXthHl5ofwlcKio0n5j9zanVQ72GoSS', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDJOSU1aTmV0NWFoOFhJakEybGdWT1M2bkNndXpZVGxiT0ZJakpYNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022062),
('oe7FfmSzki8uQ5UDr8rEUQGS1hJkE8DSJvxbfdEg', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia1YxZ3ZJcmZlVzBYYlZBbkRPWDFvZ1BzbW5uOXdSRDlObDVIeFYzMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026923),
('OOxgTAEOfobrwXusSrL0TfjttBxf7x8018d1RSCC', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieXlxemE5dzVQTjRXaXJpMElxTW45ZVNMbHJ6V3ZNQXNndXBSckNmeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025422),
('oRHxWhvn2dpiCcWkuAbIbOKcd5egvtpEHiXYobmx', 54, '41.81.189.200', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVW14Um93aVlPQVRzVXNaMXYzc05pUUlKdEk1eEd0V1RmM0xBU044byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbS93aXRoZHJhdyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjU0O30=', 1763025767),
('oTa63NSxVHIFcyLgWgbChx3rMevf4HPnSPkAwXVq', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXQyOG04dUdkSGNLdDZBZ3RPWndUWVQyeTJ1djVtb1dqbnkxMzdrYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020382),
('Oz0XzFPKhvNqzFHOLbLqmcIFJYqbbStlAG9TAYpl', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibUg0Q2FYaXlBRHYyeUdScWVJd01aTGFPVlA0NTFIcHJsc2VFTXo5QyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022663),
('p1r3v0CFberioBzr2oHSe5X5NF3HSfdbkue4J8Eb', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzhZcjNISjdTdGlJY1dJS1IweTRlRlZPWHRsd3NVS1A3ODNaQTlTciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026803),
('P7CK7mYGO2scCrN7yHSmAtlpB03B4oP1KWtz7Rgw', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHQ3RDlqV3BtbjV6TE8xdGxLZkdseWx6MEl4M1ZqbnhBeHVjeVFnNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027342),
('pgeVx8lVC0HfIsVPHdmzPyFhiCgjjQXDrcCdSHc1', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieWQ2bXFWTDVCa0VqQ1hwRDdTWklva2o0NDBMQVdybHRodkJYdzlyYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027163),
('PKxwUSUjYKRErKAKFvtO5KPhPt5B0uuxu7qIA21b', NULL, '66.249.93.35', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoielZiZ3JyTExNSGtiNm9FWmpGZHhqNnFMM0tBRHVKOGtXTkplNFRjdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025665),
('PMGV2MGcoAgYKoPaTMJQmAc8ls4ayi2wChFrR6WC', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUUtMYzc0aVhOVlQ4dlVsOHpHZ2puOUE0MEdacUhMZmlac0RHSURuUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027283),
('pSELJGg95ojwC2ZgyJygiVqnkuvNHLgbH9zyPvC6', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNTJueDI3aEV2b1hRalFDSHhtQnIzS3dBSjJzMm9VMHhDVEE2cWs2WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020263),
('pULty0AjxYSctExcxguHthC45NVD303jfYDnUz7S', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibTkyTTJGQ1RLWWRaYWwwVHB0dWRrZmMyRG81WDdrZnFZc1FiejduWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023382),
('QdcRisojwUwp62EPpldp19aU6LIV2FyBUqnXRiWJ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVmdjamNyODhuRTliMEdIVXBoUThTMzUxdDFXdEg4WmhUelNxTmNRSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022963),
('Qg59RMCXSG1Li7DBKfQ5CWiNrTzBvYggdFWxNAbN', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM0E1bE1nYm1oUXlnMWw5NjVmdUlyczJuZUZCeFU0d0M3SUtIVmFPZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020562),
('QgJh7m6BbuuGmIqKiTUvRtoQLRjK9WZ5aSDvJQmg', NULL, '98.91.232.116', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVEc2ZDNPZGpNbFBpQWdMMlhESmNGNVc0S3ZmakhBbE1OaWVOSnJTZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vZ2xvYmFseWllZGZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028202),
('qRWI1tJBptKVPZkDpEAj70Igg5IyJzm2gCuzyNwQ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWThaYzRGcXFiTThhMTBMSnJvVWh3U2hrakVSSVZ2VE5ONGQ4bVd3eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023682),
('R1jKpmngj424bq7xF79n5Rc9Awos49tqELlQeWnN', 53, '23.166.88.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiejAyelZxdk5ib0c5TFA5M2RBUUc2cnVIRUxhbGlmNndqbW9zTk1qRSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NTM7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbS9wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023359),
('r3WOM0ir2FZkIqM5v4yD1vWAzDd9qD6hkoS5bMtr', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiclJ6azhJOVBmNVloamlWRTVEdTFydXpCRzNRcGVzdEhjTzNzcWtIYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026323),
('RaT3DL9FQaBTwb8Nx51ovP4mjt70nJqmpdAOEnNz', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzVBWlB0UzdXdmlkV1IyeTRKQmtRN05KOTJhOVk5MzZqTlp5MHdxMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022903),
('RetAnvgt41Cpg0gms9Z3OHftj8Cskk8O1hZFS8rS', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQlViZWEzVExoQ2E4VDJ1Z2Q3RUlTcFpHV3pudXVDZGFXd2R6WlVVZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025182),
('rV7BfuCDFn9Vzgnevo5aPjGf8zLqvZqLvq9fR092', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlBwVGhFMXJDVG03RzZUWWhoNVQzQ0xJNWVsdW8xWlBpamhESUlZciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025303),
('Rvo3d9VuP5ydz5ZTkAjsprKckJL5wRJJrbuSQM0e', 67, '102.210.30.42', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiYjA3MWlWamJLRzViZ1NuRVQ0V3Job2VDWnhxSTJZRUNzODExRHNjSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vcGxhbnMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aTo2Nzt9', 1763022555),
('SIct9kkCDXzHU35TmSSBI2UYaok9rKLEByOf0v3Q', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEN6MFhwaERRaFVEcnkxYjVaR3I3YW9hUzdCTnk5eUx3bWJRclhnWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021283),
('SpU5r4ioxpt4frNpNnGXwjdE0xat4WX6WiZkwKpd', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZGh3MllGcmtiZk1xUThzN3RmQlNxeEdXSGFiRjZKY1lGM3N3MUlrQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025482),
('SQ5HoT9BYLOGNwY6jGrtJZgA9JyFQe3uORi5Bye5', NULL, '34.241.196.185', 'Plesk screenshot bot https://support.plesk.com/hc/en-us/articles/10301006946066', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiam1UYW9KUlI0QnZvdEZQR0w4Mkx2emdmYnhSTjNhc2o5c3cyMVg0ViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026437),
('t0NXpJeN9iL11McBz0x1f5P8Vz49gXsqyYX8yQY1', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTExbEVGeEtuRUZWYURrSXNLMVlPdk43Q0dvdjk4WlhJdlY3QkRidyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028003);
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('t5dFNY7HlpdNG71sIbFw9RqVkNdo0h9q7eKz6Piy', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWUo3VU5QQWhCYWVSRjN4VU4xT3RFRXBrWkJURGhrVUdTSEdPa2ZkRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025063),
('tStbtpQJfiqsztn8YQ4HJuSv6gbW22OlEUBsQwJv', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYThHRnQ1YW94VFRVeHRSNkY0eDhrQWdQTVlnVGlwOFFpVjZ1YzNjcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027223),
('UB2aDMZ13lYwUkCrlAHhyT31vFvdeRe92SKnJjqQ', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoienBaQWlKMktRNzJjQWNuSDZEalFWSzR0S1NtNkd4aWJXWjRrZEFvZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025903),
('Ubtwl1ea36vYaOCxKGUtqI5rnm76xVoEHSpgrBnV', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZVBIZHNwZlREa3A2MnFQOUJMa1diOWhNTkZYNEpCSlR3bEw0ejc2MCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021522),
('UHeSPowSc3U6g6ORB8n4v9nM2xYSsIzrkBJ3jszH', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ2xGbzlVQkdMQUhpelRQTmRpSE01Wm5CRG96QUEwN0RCWEVDWmk2ZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022182),
('ULTdDXQqw0yoMoy1gzlaMcWxwtB3krUNZNAn6yqk', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3drdkRIRTYyZ2pjODBZU01qdncyREJuREIyaVEwZFBIczA1bjc0MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021583),
('Vl1XeRAPhmQ6srjLnPi6NTifxcwsOwCCG2A9cmwE', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiazFiUHNOMzBBWVZweFZOVndGZGhvRGxXTVBrY3ZyNW5oSzJKNEZYMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027523),
('vQs7gyMufBg2Ce6ASq9eiST1KnedgXZksL82wB1U', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWxGd21Rc3dwVFNGOHNQOUFuclVsbmcyZmkyZDJ2RFJpckN0cTBWcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023323),
('VU6uJsLmtb3x9b0bcXhCSHIOJM3lr8k543okwR95', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWkVqbzVTU3NtVTMxamZDWjZjWnZaRTlrOHRXRnhjQWVHZ2FqRVJkZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024643),
('W3bLg1LpdxPsexxmGjK8EuX9uqja9DXmaRlh8i5L', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidkFzUGNRYkxYMmhMVWFNNFBoMDRCV0FWZEE4RnhFVzhCSzJsdnRTWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026863),
('w5P98oCR8HXFW33tEpzqIglroPA4lLkWAk3UcT1L', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUFCQUZiWTdpNlNzbUg4aGwzb1VDQWpjYUl2R0RYQWZXRWR2cTJsaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763019842),
('wbOKxGDYSQ52798toIAjL0qkhwVX1RjZvPTvldcf', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiemhXUmVVVDN3WjBPU25ySDI5QzVMcmhRTTVLb1ZPbUF5blJzdnpkVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025123),
('whztac3Qlkec0igAn8KcxGMEuVQRDrwYsAcb1JoT', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUNEbmRZT3BWekpYWjd0WUxCbFU3dnFXdzFLWDhDaHRTUUE5bzJmMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023922),
('wmf30TNjSae0ig7Z49E1re8ZW95RfyY0ijyqXNfw', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVExyYUJISm0yU25EM2lEWVZOcDc2YTdvR2Fra0lGcFQwV2hMelBvbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024223),
('WNzyOzW9ZPiKbPpKrnafHwI0xj8uJL7wCaNODmCU', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHJOM09oQWYxdEpOZ0pXYWw4RGhESGdsQ2laNU5GcWRxRXl1aGs3TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024282),
('wOE95LVYrppYppWb0ZTG98ox5CeTJUo6KLztYBPG', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicmpEN3FKYVlmUVdDcnNRbWRaMUJNWEFUMnp6SGhaeWJKQVRhZ0VWbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025362),
('xoNc0JG2pli3dVT57YWSgqc9WzYfBpyE6iJRBykP', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYmdUUUNZd2NsV3dQc3VIS1kzTmNxN0J3T042clpKcEt5elNWVnkyMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763027103),
('xQdSZ1iEL50smTIsO3db3aFc0uo0RPFC9wKGMiWq', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3VoQTRxdlV5WW14VExFYUJWQ2o0UWhqUFRhVklDZGhRZ0Npamp3UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020742),
('xqkjXcoJdMr6GGRhAdeGoAZ6u1xbJrtL2iIBwkH5', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOVg2MWFDMXlsY3MwN0p4a29lckIyUEJOSFNnU0JLc2hKWnBueHlOMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022603),
('xr0S3v12nrC8aKrMB6j52uH8mRxwfE0LEnWPBydo', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUklWN2xXdFNzMFZTYUhaZjQ3aWt4bllTWG45TWt6U3F5eGFFczBtaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023442),
('Y0aMeM6X2B90JrXoBkdHuBlKaXYP8sGeYb4X8GtT', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibTM2eVJDazN0cUpoVjBJREJHcTYzUWlNSmdhbHVuVlVrQzVjTWxwMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763024883),
('Y8foZJ2NyHoojTjdL4XyCnK1NvukPvYy6vu9YOq2', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidUNBb056RG1iSklvbndyTjdieUw3UUNneUhOOFVEZ2xHU2JQbDU2TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022483),
('Yc2P6qVMmc0mkk4Whak18cHuxrqdzHdqQdunVM59', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnhIR1JRVTRLaTN0d2FhSG1xT1A5VDE1MFBIU0I3VHRSYmp1S3lCTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021222),
('YnMYxe45qwJAU2nUH1HJqe2Az0XwrguXVgwjLeqi', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaTZ2emxRU21VMlRFWGJOQUN4YzhoaDBFN0lvU05tUTJLdnpNTDY2RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020443),
('yPd2CK3CRGKMYTDnSWZD7SO5QFgxlpeuyyyumA3h', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVNTQzVXVHA3VFNVYmxLcUxsTmlLTmIxSWRTQWRNODhqQVlmVldNTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763021822),
('YPXYtE7kwwTF0CyM0xnk9eLTVOAE1HHePlAxJMh8', NULL, '45.133.173.122', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSHhFSThTelY3M2hHNzZ3eHdMMkN1bXhpTXZPemlueDluektSVVV0biI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vZ2xvYmFseWllZGZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763028179),
('ytQNinnILRPhewfkDEbNK5dGaJlD9d2IJMgdk4de', NULL, '74.125.210.162', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHBscHVBUXZ5bURJUmlCT0VJQUoxczF5d1dQUHV3clp2bDNBS2xTZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vZW1pcmF0ZWZ1bmRzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763025665),
('YuGkX1i1l3LTB2mXCp4ue7oiU0iEWjuv4XpXb2yP', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWQxVVQ5azB0UjdweDY2SnNKaEQ3SnJaQVk3Rm9NQzljUUh4d3A3ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763023083),
('YVIs8yJ7kGCF62Xvwr9g5m0PJuw23BnPCGaX58eR', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZkFWZFpOY3JvdmRicFVhUThUbHlzRldKTkxsOUhBTWIyUlhBaWR1aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763022423),
('YwihS61EBsYpWaRjByQMbviMW45NbkWqSjYYqivj', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNXJzY1lYZ25uQ0p5aFpjbjJtbmhUYTBhY0JFVjdjSU5ZVkl0SXFkcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763026383),
('ZAT03mX8yj4uX16KSjX5wgU6Jo4Woub6iRchEAWK', NULL, '178.162.235.65', 'curl/7.76.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRlhpZEdNQXpnblVIVUM0WmphSG94UnpheGl2WmdDRTUxMVBSTnhpayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vd3d3LmVtaXJhdGVmdW5kcy5jb20vY3Jvbi9wcm9jZXNzLWxvY2tlZC1wbGFucyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1763020863);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `transactionable_type` varchar(255) DEFAULT NULL,
  `transactionable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `amount` decimal(18,8) DEFAULT NULL,
  `currency` varchar(255) NOT NULL DEFAULT 'USDT',
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `meta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`meta`)),
  `notes` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `user_id`, `transactionable_type`, `transactionable_id`, `type`, `amount`, `currency`, `status`, `meta`, `notes`, `created_at`, `updated_at`) VALUES
(1, 1, 'App\\Models\\Deposit', 1, 'deposit', 100.00000000, 'USDT', 'completed', NULL, 'Deposit initiated from crypto_wallet', '2025-08-10 17:54:11', '2025-09-25 06:09:56'),
(2, 1, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":7,\"expected_yield\":\"0.90000000\",\"maturity_date\":\"2025-08-17T22:11:25.000000Z\"}', NULL, '2025-08-10 19:11:25', '2025-08-10 19:11:25'),
(3, 1, NULL, NULL, NULL, 250.00000000, 'USDT', 'completed', '{\"plan_name\":\"30-day Lock\",\"plan_id\":2,\"locked_plan_id\":8,\"expected_yield\":\"6.50000000\",\"maturity_date\":\"2025-09-09T22:12:36.000000Z\"}', NULL, '2025-08-10 19:12:36', '2025-08-10 19:12:36'),
(4, 1, NULL, NULL, NULL, 248.00000000, 'USDT', 'rejected', '{\"plan_name\":\"30-day Lock\",\"original_amount\":\"250.00000000\",\"penalty\":2,\"yield\":0}', NULL, '2025-08-10 19:15:05', '2025-09-25 06:46:37'),
(5, 1, 'App\\Models\\Deposit', 2, NULL, 500.00000000, 'USDT', 'completed', NULL, NULL, '2025-08-11 13:14:23', '2025-09-07 06:23:01'),
(6, 1, NULL, NULL, NULL, 500.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":9,\"expected_yield\":\"4.50000000\",\"maturity_date\":\"2025-08-18T19:03:13.000000Z\"}', NULL, '2025-08-11 16:03:13', '2025-08-11 16:03:13'),
(17, 1, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":10,\"expected_yield\":\"0.90000000\",\"maturity_date\":\"2025-08-18T20:25:28.000000Z\"}', NULL, '2025-08-11 17:25:28', '2025-08-11 17:25:28'),
(18, 1, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":11,\"expected_yield\":\"0.90000000\",\"maturity_date\":\"2025-08-18T20:25:47.000000Z\"}', NULL, '2025-08-11 17:25:47', '2025-08-11 17:25:47'),
(19, 1, 'App\\Models\\Deposit', 3, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-11 17:26:43', '2025-08-11 17:26:43'),
(21, 1, NULL, NULL, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-11 17:47:02', '2025-08-11 17:47:02'),
(22, 1, NULL, NULL, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-11 17:48:06', '2025-08-11 17:48:06'),
(23, 1, NULL, NULL, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-11 17:48:53', '2025-08-11 17:48:53'),
(24, 1, NULL, NULL, NULL, 99.70000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"original_amount\":\"100.00000000\",\"penalty\":0.3,\"yield\":0}', NULL, '2025-08-11 17:49:32', '2025-08-11 17:49:32'),
(25, 1, 'App\\Models\\Deposit', 4, NULL, 100.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 08:27:22', '2025-08-18 08:27:22'),
(26, 5, 'App\\Models\\Deposit', 5, NULL, 4000.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 10:01:43', '2025-08-18 10:01:43'),
(27, 5, NULL, NULL, NULL, 1000.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 10:03:40', '2025-08-18 10:03:40'),
(28, 5, NULL, NULL, NULL, 5500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 10:07:53', '2025-08-18 10:07:53'),
(29, 5, NULL, NULL, NULL, 200.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":12,\"expected_yield\":\"1.80000000\",\"maturity_date\":\"2025-08-25T13:17:10.000000Z\"}', NULL, '2025-08-18 10:17:10', '2025-08-18 10:17:10'),
(30, 5, NULL, NULL, NULL, 1300.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 10:19:27', '2025-08-18 10:19:27'),
(31, 5, 'App\\Models\\Deposit', 6, NULL, 1000.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 10:20:01', '2025-08-18 10:20:01'),
(32, 5, NULL, NULL, NULL, 199.40000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"original_amount\":\"200.00000000\",\"penalty\":0.59999999999999997779553950749686919152736663818359375,\"yield\":0}', NULL, '2025-08-18 10:37:02', '2025-08-18 10:37:02'),
(33, 4, 'App\\Models\\Deposit', 7, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 10:48:00', '2025-08-18 10:48:00'),
(34, 4, NULL, NULL, NULL, 500.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":13,\"expected_yield\":\"4.50000000\",\"maturity_date\":\"2025-08-25T13:50:59.000000Z\"}', NULL, '2025-08-18 10:50:59', '2025-08-18 10:50:59'),
(35, 4, NULL, NULL, NULL, 498.50000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"original_amount\":\"500.00000000\",\"penalty\":1.5,\"yield\":0}', NULL, '2025-08-18 10:52:48', '2025-08-18 10:52:48'),
(36, 4, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":14,\"expected_yield\":\"0.90000000\",\"maturity_date\":\"2025-08-25T13:59:44.000000Z\"}', NULL, '2025-08-18 10:59:44', '2025-08-18 10:59:44'),
(37, 4, 'App\\Models\\Deposit', 8, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-18 11:40:07', '2025-08-18 11:40:07'),
(38, 4, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":15,\"expected_yield\":\"0.90000000\",\"maturity_date\":\"2025-08-25T14:41:21.000000Z\"}', NULL, '2025-08-18 11:41:21', '2025-08-18 11:41:21'),
(39, 4, NULL, NULL, NULL, 798.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":16,\"expected_yield\":\"7.18200000\",\"maturity_date\":\"2025-08-25T14:42:12.000000Z\"}', NULL, '2025-08-18 11:42:12', '2025-08-18 11:42:12'),
(40, 4, NULL, NULL, NULL, 795.60600000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"original_amount\":\"798.00000000\",\"penalty\":2.3940000000000001278976924368180334568023681640625,\"yield\":0}', NULL, '2025-08-18 12:07:30', '2025-08-18 12:07:30'),
(41, 4, 'App\\Models\\Withdrawal', 1, NULL, 100.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68A341C73C7ED\",\"details\":{\"wallet_address\":\"0x3b929066b4298e4d8a3391a9364d8b962cf51af1\",\"network\":\"TRC20\"}}', NULL, '2025-08-18 12:07:51', '2025-08-18 12:07:51'),
(42, 6, 'App\\Models\\Deposit', 9, NULL, 1000.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-19 05:00:17', '2025-08-19 05:00:17'),
(43, 6, NULL, NULL, NULL, 250.00000000, 'USDT', 'completed', '{\"plan_name\":\"30-day Lock\",\"plan_id\":2,\"locked_plan_id\":17,\"expected_yield\":50.75342465753424647800784441642463207244873046875,\"maturity_date\":\"2025-09-18T08:17:24.000000Z\",\"apy\":\"247.00\",\"duration_days\":30}', NULL, '2025-08-19 05:17:24', '2025-08-19 05:17:24'),
(44, 4, NULL, NULL, NULL, 250.00000000, 'USDT', 'completed', '{\"plan_name\":\"30-day Lock\",\"plan_id\":2,\"locked_plan_id\":18,\"expected_yield\":50.75342465753424647800784441642463207244873046875,\"maturity_date\":\"2025-09-18T08:17:27.000000Z\",\"apy\":\"247.00\",\"duration_days\":30}', NULL, '2025-08-19 05:17:27', '2025-08-19 05:17:27'),
(45, 6, 'App\\Models\\Withdrawal', 2, NULL, 750.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68A4354986CAD\",\"details\":{\"wallet_address\":\"Vhvghjhb\",\"network\":\"TRC20\"}}', NULL, '2025-08-19 05:26:49', '2025-08-19 05:26:49'),
(46, 6, 'App\\Models\\Deposit', 10, NULL, 500.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-19 05:30:41', '2025-08-19 05:30:41'),
(47, 6, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"7-day Lock\",\"plan_id\":1,\"locked_plan_id\":19,\"expected_yield\":3.83561643835616461473136951099149882793426513671875,\"maturity_date\":\"2025-08-26T08:31:20.000000Z\",\"apy\":\"200.00\",\"duration_days\":7}', NULL, '2025-08-19 05:31:20', '2025-08-19 05:31:20'),
(48, 6, 'App\\Models\\Deposit', 11, NULL, 600.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-19 09:22:49', '2025-08-19 09:22:49'),
(49, 6, 'App\\Models\\Deposit', 12, NULL, 600.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-19 11:37:20', '2025-08-19 11:37:20'),
(50, 6, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"Basic Plan\",\"plan_id\":5,\"locked_plan_id\":20,\"expected_yield\":0.490383561643835619303644079991499893367290496826171875,\"maturity_date\":\"2025-08-20T18:36:53.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-08-19 15:36:53', '2025-08-19 15:36:53'),
(51, 6, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":21,\"expected_yield\":0.545178082191780877252540449262596666812896728515625,\"maturity_date\":\"2025-08-23T18:20:53.000000Z\",\"apy\":\"198.99\",\"duration_days\":1}', NULL, '2025-08-22 15:20:53', '2025-08-22 15:20:53'),
(52, 6, NULL, NULL, NULL, 500.00000000, 'USDT', 'completed', '{\"plan_name\":\"MMF, ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":22,\"expected_yield\":19.65753424657534509378820075653493404388427734375,\"maturity_date\":\"2025-08-30T08:12:11.000000Z\",\"apy\":\"205.00\",\"duration_days\":7}', NULL, '2025-08-23 05:12:11', '2025-08-23 05:12:11'),
(53, 6, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":23,\"expected_yield\":0.545178082191780877252540449262596666812896728515625,\"maturity_date\":\"2025-08-24T08:12:20.000000Z\",\"apy\":\"198.99\",\"duration_days\":1}', NULL, '2025-08-23 05:12:20', '2025-08-23 05:12:20'),
(54, 6, 'App\\Models\\Deposit', 13, NULL, 1000.00000000, 'USDT', 'pending', NULL, NULL, '2025-08-24 09:11:27', '2025-08-24 09:11:27'),
(55, 6, NULL, NULL, NULL, 200.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":24,\"expected_yield\":1.4739178082191781715692968646180815994739532470703125,\"maturity_date\":\"2025-08-29T09:26:37.000000Z\",\"apy\":\"268.99\",\"duration_days\":1}', NULL, '2025-08-28 06:26:37', '2025-08-28 06:26:37'),
(56, 6, NULL, NULL, NULL, 1000.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":25,\"expected_yield\":7.3695890410958906358018793980590999126434326171875,\"maturity_date\":\"2025-09-05T09:15:46.000000Z\",\"apy\":\"268.99\",\"duration_days\":1}', NULL, '2025-09-04 06:15:46', '2025-09-04 06:15:46'),
(57, 14, 'App\\Models\\Deposit', 14, NULL, 100.00000000, 'USDT', 'pending', NULL, NULL, '2025-09-05 12:26:17', '2025-09-05 12:26:17'),
(58, 14, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":26,\"expected_yield\":0.764356164383561687003521001315675675868988037109375,\"maturity_date\":\"2025-09-06T15:27:53.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-05 12:27:53', '2025-09-05 12:27:53'),
(59, 15, 'App\\Models\\Deposit', 15, NULL, 100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-06 07:42:21', '2025-09-20 07:47:42'),
(60, 15, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":27,\"expected_yield\":0.764356164383561687003521001315675675868988037109375,\"maturity_date\":\"2025-09-07T10:43:06.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-06 07:43:06', '2025-09-06 07:43:06'),
(61, 15, 'App\\Models\\Deposit', 16, NULL, 1300.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-06 10:44:02', '2025-09-20 07:47:25'),
(62, 15, 'App\\Models\\Withdrawal', 3, NULL, 1000.00000000, 'USDT', 'rejected', '{\"method\":\"crypto\",\"reference\":\"WD-68BC3B57B4A44\",\"details\":{\"wallet_address\":\"TBE8T3yS9RcZyUMfKJ2JWKne8AEBbi7DNB\",\"network\":\"TRC20\"}}', NULL, '2025-09-06 10:47:03', '2025-09-20 07:47:08'),
(63, 15, 'App\\Models\\Withdrawal', 4, NULL, 300.00000000, 'USDT', 'completed', '{\"method\":\"crypto\",\"reference\":\"WD-68BC3B998DB88\",\"details\":{\"wallet_address\":\"0x3b929066b4298e4d8a3391a9364d8b962cf51af1\",\"network\":\"TRC20\"}}', NULL, '2025-09-06 10:48:09', '2025-09-20 07:47:01'),
(64, 15, NULL, NULL, NULL, 1000.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":28,\"expected_yield\":7.64356164383561687003521001315675675868988037109375,\"maturity_date\":\"2025-09-07T15:29:25.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-06 12:29:25', '2025-09-06 12:29:25'),
(65, 14, NULL, NULL, NULL, 1000.76000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":29,\"expected_yield\":7.64937075068493133045421927818097174167633056640625,\"maturity_date\":\"2025-09-07T16:35:41.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-06 13:35:41', '2025-09-06 13:35:41'),
(66, 15, NULL, NULL, NULL, 1000.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":30,\"expected_yield\":35.52739726027397182406275533139705657958984375,\"maturity_date\":\"2025-09-13T19:47:53.000000Z\",\"apy\":\"185.25\",\"duration_days\":7}', NULL, '2025-09-06 16:47:53', '2025-09-06 16:47:53'),
(67, 1, NULL, NULL, NULL, 500.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":31,\"expected_yield\":17.763698630136985912031377665698528289794921875,\"maturity_date\":\"2025-09-14T08:27:05.000000Z\",\"apy\":\"185.25\",\"duration_days\":7}', NULL, '2025-09-07 05:27:05', '2025-09-07 05:27:05'),
(68, 1, NULL, NULL, NULL, 670.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":32,\"expected_yield\":23.803356164383561832664781832136213779449462890625,\"maturity_date\":\"2025-09-14T09:09:04.000000Z\",\"apy\":\"185.25\",\"duration_days\":7}', NULL, '2025-09-07 06:09:04', '2025-09-07 06:09:04'),
(69, 1, 'App\\Models\\Deposit', 17, NULL, 500.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-07 06:12:08', '2025-09-07 06:12:41'),
(70, 1, 'App\\Models\\Withdrawal', 5, NULL, 500.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68BD4EE68FA0F\",\"details\":{\"wallet_address\":\"Tx3b929066b4298e4d8a3391a9364d8b962cf51af1\",\"network\":\"TRC20\"}}', NULL, '2025-09-07 06:22:46', '2025-09-07 06:22:46'),
(71, 16, 'App\\Models\\Deposit', 18, NULL, 1000.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-07 06:25:15', '2025-09-07 06:25:28'),
(72, 16, NULL, NULL, NULL, 1000.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":33,\"expected_yield\":7.64356164383561687003521001315675675868988037109375,\"maturity_date\":\"2025-09-08T09:26:08.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-07 06:26:08', '2025-09-07 06:26:08'),
(73, 16, NULL, NULL, NULL, 504.48000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":34,\"expected_yield\":17.9228613698630141470857779495418071746826171875,\"maturity_date\":\"2025-09-14T09:28:23.000000Z\",\"apy\":\"185.25\",\"duration_days\":7}', NULL, '2025-09-07 06:28:23', '2025-09-07 06:28:23'),
(74, 16, 'App\\Models\\Deposit', 19, NULL, 98.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-07 06:39:13', '2025-09-07 06:39:26'),
(75, 16, NULL, NULL, NULL, 100.40000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":35,\"expected_yield\":0.7674135890410960225693770553334616124629974365234375,\"maturity_date\":\"2025-09-08T09:39:56.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-07 06:39:56', '2025-09-07 06:39:56'),
(76, 1, NULL, NULL, NULL, 150.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":36,\"expected_yield\":1.1465342465753425305052815019735135138034820556640625,\"maturity_date\":\"2025-09-08T10:50:59.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-07 07:50:59', '2025-09-07 07:50:59'),
(77, 15, 'App\\Models\\Deposit', 20, NULL, 1100.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-07 15:42:21', '2025-09-07 15:43:04'),
(78, 15, NULL, NULL, NULL, 1000.76000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":37,\"expected_yield\":7.64937075068493133045421927818097174167633056640625,\"maturity_date\":\"2025-09-08T18:43:36.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-07 15:43:36', '2025-09-07 15:43:36'),
(79, 14, NULL, NULL, NULL, 500.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":38,\"expected_yield\":3.821780821917808435017605006578378379344940185546875,\"maturity_date\":\"2025-09-09T08:11:38.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-08 05:11:38', '2025-09-08 05:11:38'),
(80, 17, 'App\\Models\\Deposit', 21, NULL, 1000.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-08 07:35:13', '2025-09-08 08:45:37'),
(81, 14, NULL, NULL, NULL, 1012.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":39,\"expected_yield\":7.735284383561644716564842383377254009246826171875,\"maturity_date\":\"2025-09-10T09:51:48.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-09 06:51:48', '2025-09-09 06:51:48'),
(82, 21, 'App\\Models\\Deposit', 22, NULL, 1000.00000000, 'USDT', 'pending', NULL, NULL, '2025-09-09 18:00:25', '2025-09-09 18:00:25'),
(83, 14, 'App\\Models\\Withdrawal', 6, NULL, 900.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68C28A4A769FE\",\"details\":{\"wallet_address\":\"TAmHcPESgfgrKfeeUPNgMDfsb1DpmeqQUe\",\"network\":\"TRC20\"}}', NULL, '2025-09-11 05:37:30', '2025-09-11 05:37:30'),
(84, 14, NULL, NULL, NULL, 119.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":40,\"expected_yield\":0.90958383561643840753418999156565405428409576416015625,\"maturity_date\":\"2025-09-12T08:39:28.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-11 05:39:28', '2025-09-11 05:39:28'),
(85, 14, NULL, NULL, NULL, 119.90000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":41,\"expected_yield\":0.91646304109589049602391241933219134807586669921875,\"maturity_date\":\"2025-09-13T08:56:45.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-12 05:56:45', '2025-09-12 05:56:45'),
(86, 14, NULL, NULL, NULL, 119.77000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":42,\"expected_yield\":0.91546937808219175369828235488967038691043853759765625,\"maturity_date\":\"2025-09-14T09:39:32.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-13 06:39:32', '2025-09-13 06:39:32'),
(87, 14, NULL, NULL, NULL, 119.58000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":43,\"expected_yield\":0.9140171013698630275712275761179625988006591796875,\"maturity_date\":\"2025-09-15T10:46:44.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-14 07:46:44', '2025-09-14 07:46:44'),
(88, 6, 'App\\Models\\Withdrawal', 7, NULL, 100.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68C836B6B26FC\",\"details\":{\"wallet_address\":\"TuEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg\",\"network\":\"TRC20\"}}', NULL, '2025-09-15 12:54:30', '2025-09-15 12:54:30'),
(89, 6, 'App\\Models\\Deposit', 23, NULL, 350.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-15 12:54:47', '2025-09-15 12:55:58'),
(90, 15, 'App\\Models\\Deposit', 24, NULL, 2412.52000000, 'USDT', 'completed', NULL, NULL, '2025-09-15 12:59:24', '2025-09-15 12:59:34'),
(91, 33, 'App\\Models\\Deposit', 25, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-15 19:59:45', '2025-09-20 07:46:46'),
(92, 14, NULL, NULL, NULL, 120.66000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":44,\"expected_yield\":0.92227214794520551155443399693467654287815093994140625,\"maturity_date\":\"2025-09-17T07:30:37.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-16 04:30:37', '2025-09-16 04:30:37'),
(93, 37, 'App\\Models\\Deposit', 26, NULL, 500.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-16 05:32:14', '2025-09-20 07:46:37'),
(94, 15, 'App\\Models\\Deposit', 27, NULL, 100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-20 07:45:54', '2025-09-20 07:46:05'),
(95, 6, 'App\\Models\\Deposit', 28, NULL, 3804.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-21 05:02:59', '2025-09-21 05:03:29'),
(96, 53, 'App\\Models\\Deposit', 29, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-23 13:27:54', '2025-09-23 13:37:33'),
(97, 53, 'App\\Models\\Deposit', 30, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-24 11:25:44', '2025-09-24 11:38:28'),
(98, 53, 'App\\Models\\Deposit', 31, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-24 11:35:28', '2025-09-24 11:37:06'),
(99, 53, 'App\\Models\\Deposit', 32, NULL, 10.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-24 11:52:43', '2025-09-24 12:05:31'),
(100, 53, 'App\\Models\\Deposit', 33, NULL, 11.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-24 11:54:37', '2025-09-24 12:05:27'),
(101, 53, 'App\\Models\\Deposit', 34, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-24 12:00:42', '2025-09-24 12:05:21'),
(102, 53, 'App\\Models\\Withdrawal', 8, NULL, 10.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68D40E4EBDEA2\",\"details\":{\"wallet_address\":\"TJMUzg14HZLXKJP3qKxn1oXRszU3QC7mrj\",\"network\":\"TRC20\"}}', NULL, '2025-09-24 12:29:18', '2025-09-24 12:29:18'),
(103, 15, NULL, NULL, NULL, 851.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":45,\"expected_yield\":30.23381506849315059071159339509904384613037109375,\"maturity_date\":\"2025-10-01T16:21:52.000000Z\",\"apy\":\"185.25\",\"duration_days\":7}', NULL, '2025-09-24 13:21:52', '2025-09-24 13:21:52'),
(104, 6, 'App\\Models\\Deposit', 35, NULL, 680.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-25 15:36:45', '2025-09-25 15:40:17'),
(105, 6, 'App\\Models\\Withdrawal', 9, NULL, 200.00000000, 'USDT', 'completed', '{\"method\":\"crypto\",\"reference\":\"WD-68D58BEFD4298\",\"details\":{\"wallet_address\":\"TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg\",\"network\":\"TRC20\"}}', NULL, '2025-09-25 15:37:35', '2025-09-25 15:38:08'),
(106, 6, NULL, NULL, NULL, 200.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":46,\"expected_yield\":1.52871232876712337400704200263135135173797607421875,\"maturity_date\":\"2025-09-27T07:18:36.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-26 04:18:36', '2025-09-26 04:18:36'),
(107, 57, 'App\\Models\\Deposit', 36, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-26 05:09:33', '2025-09-28 09:02:15'),
(108, 58, 'App\\Models\\Deposit', 37, NULL, 100.70000000, 'USDT', 'completed', NULL, NULL, '2025-09-28 09:00:23', '2025-09-28 09:03:10'),
(109, 58, NULL, NULL, NULL, 100.70000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":47,\"expected_yield\":0.76970665753424671873261786458897404372692108154296875,\"maturity_date\":\"2025-09-29T12:08:49.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-28 09:08:49', '2025-09-28 09:08:49'),
(110, 6, NULL, NULL, NULL, 100.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":48,\"expected_yield\":0.764356164383561687003521001315675675868988037109375,\"maturity_date\":\"2025-09-29T12:19:42.000000Z\",\"apy\":\"278.99\",\"duration_days\":1}', NULL, '2025-09-28 09:19:42', '2025-09-28 09:19:42'),
(111, 58, NULL, NULL, NULL, 101.41000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":49,\"expected_yield\":0.71956646301369853180318614249699749052524566650390625,\"maturity_date\":\"2025-09-30T13:27:46.000000Z\",\"apy\":\"258.99\",\"duration_days\":1}', NULL, '2025-09-29 10:27:46', '2025-09-29 10:27:46'),
(112, 59, 'App\\Models\\Deposit', 38, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:02', '2025-09-29 15:15:00'),
(113, 59, 'App\\Models\\Deposit', 39, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:03', '2025-09-29 15:12:39'),
(114, 59, 'App\\Models\\Deposit', 40, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:04', '2025-09-29 15:12:07'),
(115, 59, 'App\\Models\\Deposit', 41, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:04', '2025-09-29 15:12:33'),
(116, 59, 'App\\Models\\Deposit', 42, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:05', '2025-09-29 15:06:52'),
(117, 59, 'App\\Models\\Deposit', 43, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:05', '2025-09-29 15:07:01'),
(118, 59, 'App\\Models\\Deposit', 44, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:05', '2025-09-29 15:07:15'),
(119, 59, 'App\\Models\\Deposit', 45, NULL, 1118.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 11:45:05', '2025-09-29 15:11:46'),
(120, 59, 'App\\Models\\Deposit', 46, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 13:00:19', '2025-09-29 15:06:37'),
(121, 59, 'App\\Models\\Deposit', 47, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 13:00:19', '2025-09-29 15:06:42'),
(122, 59, 'App\\Models\\Deposit', 48, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 13:00:21', '2025-09-29 15:06:30'),
(123, 59, 'App\\Models\\Deposit', 49, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 13:00:24', '2025-09-29 15:06:13'),
(124, 59, 'App\\Models\\Deposit', 50, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 13:00:24', '2025-09-29 15:06:19'),
(125, 15, 'App\\Models\\Deposit', 51, NULL, 4952.00000000, 'USDT', 'completed', NULL, NULL, '2025-09-29 16:06:54', '2025-09-29 16:07:17'),
(126, 15, NULL, NULL, NULL, 2000.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":50,\"expected_yield\":9.8076712328767126081174865248613059520721435546875,\"maturity_date\":\"2025-09-30T19:10:33.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-09-29 16:10:33', '2025-09-29 16:10:33'),
(127, 15, NULL, NULL, NULL, 1000.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":51,\"expected_yield\":35.3356164383561690556234680116176605224609375,\"maturity_date\":\"2025-10-06T19:10:54.000000Z\",\"apy\":\"184.25\",\"duration_days\":7}', NULL, '2025-09-29 16:10:54', '2025-09-29 16:10:54'),
(128, 59, 'App\\Models\\Deposit', 52, NULL, 1118.81000000, 'USDT', 'rejected', NULL, NULL, '2025-09-29 18:03:04', '2025-09-29 19:21:09'),
(129, 59, 'App\\Models\\Deposit', 53, NULL, 800.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-30 04:45:20', '2025-09-30 10:02:11'),
(130, 58, NULL, NULL, NULL, 105.32000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":52,\"expected_yield\":0.51647196712328768963828906635171733796596527099609375,\"maturity_date\":\"2025-10-01T13:41:23.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-09-30 10:41:23', '2025-09-30 10:41:23'),
(131, 59, 'App\\Models\\Deposit', 54, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-30 14:13:38', '2025-09-30 15:34:42'),
(132, 59, 'App\\Models\\Deposit', 55, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-30 14:37:33', '2025-09-30 14:42:56'),
(133, 59, 'App\\Models\\Deposit', 56, NULL, 1100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-30 15:29:58', '2025-09-30 15:33:57'),
(134, 59, 'App\\Models\\Deposit', 57, NULL, 1115.00000000, 'USDT', 'rejected', NULL, NULL, '2025-09-30 15:59:39', '2025-09-30 17:13:19'),
(135, 58, NULL, NULL, NULL, 106.10000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":53,\"expected_yield\":0.520296958904109541066418387345038354396820068359375,\"maturity_date\":\"2025-10-02T14:32:59.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-01 11:32:59', '2025-10-01 11:32:59'),
(136, 58, 'App\\Models\\Deposit', 58, NULL, 102.25000000, 'USDT', 'completed', NULL, NULL, '2025-10-01 15:41:06', '2025-10-01 15:45:10'),
(137, 58, NULL, NULL, NULL, 102.25000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":54,\"expected_yield\":0.50141719178082200247814625981845892965793609619140625,\"maturity_date\":\"2025-10-02T18:48:26.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-01 15:48:26', '2025-10-01 15:48:26'),
(138, 59, 'App\\Models\\Deposit', 59, NULL, 115.00000000, 'USDT', 'rejected', NULL, NULL, '2025-10-02 10:26:13', '2025-10-02 10:40:27'),
(139, 59, 'App\\Models\\Deposit', 60, NULL, 1115.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-02 10:37:59', '2025-10-02 10:38:37'),
(140, 59, NULL, NULL, NULL, 1115.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":55,\"expected_yield\":39.3992123287671205389415263198316097259521484375,\"maturity_date\":\"2025-10-09T13:44:08.000000Z\",\"apy\":\"184.25\",\"duration_days\":7}', NULL, '2025-10-02 10:44:08', '2025-10-02 10:44:08'),
(141, 58, NULL, NULL, NULL, 203.46000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":56,\"expected_yield\":0.99773439452054801801494932078639976680278778076171875,\"maturity_date\":\"2025-10-03T13:55:05.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-02 10:55:05', '2025-10-02 10:55:05'),
(142, 6, NULL, NULL, NULL, 3450.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":57,\"expected_yield\":16.918232876712327339419061900116503238677978515625,\"maturity_date\":\"2025-10-03T18:13:32.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-02 15:13:32', '2025-10-02 15:13:32'),
(143, 58, NULL, NULL, NULL, 209.74000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":58,\"expected_yield\":1.0285304821917808926201587382820434868335723876953125,\"maturity_date\":\"2025-10-04T14:11:51.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-03 11:11:51', '2025-10-03 11:11:51'),
(144, 58, 'App\\Models\\Withdrawal', 10, NULL, 208.13000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68E138373B1D6\",\"details\":{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}}', NULL, '2025-10-04 12:07:35', '2025-10-04 12:07:35'),
(145, 58, 'App\\Models\\Deposit', 61, NULL, 1199.12000000, 'USDT', 'completed', NULL, NULL, '2025-10-04 15:24:12', '2025-10-04 15:30:03'),
(146, 58, NULL, NULL, NULL, 1199.12000000, 'USDT', 'completed', '{\"plan_name\":\"Global Stocks\",\"plan_id\":2,\"locked_plan_id\":59,\"expected_yield\":202.250478246575340790514019317924976348876953125,\"maturity_date\":\"2025-11-03T18:34:59.000000Z\",\"apy\":\"205.21\",\"duration_days\":30}', NULL, '2025-10-04 15:34:59', '2025-10-04 15:34:59'),
(147, 58, NULL, NULL, NULL, 102.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":60,\"expected_yield\":0.5001912328767124105155517099774442613124847412109375,\"maturity_date\":\"2025-10-07T01:54:40.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-05 22:54:40', '2025-10-05 22:54:40'),
(148, 58, NULL, NULL, NULL, 140.20000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":61,\"expected_yield\":0.687517753424657485084026120603084564208984375,\"maturity_date\":\"2025-10-08T00:30:08.000000Z\",\"apy\":\"178.99\",\"duration_days\":1}', NULL, '2025-10-06 21:30:08', '2025-10-06 21:30:08'),
(149, 51, 'App\\Models\\Deposit', 62, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-10-07 12:09:38', '2025-10-09 05:07:32'),
(150, 53, 'App\\Models\\Deposit', 63, NULL, 15.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-09 05:09:28', '2025-10-09 05:15:07'),
(151, 53, 'App\\Models\\Deposit', 64, NULL, 835.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-09 05:17:54', '2025-10-09 05:25:54'),
(152, 53, NULL, NULL, NULL, 849.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":62,\"expected_yield\":32.44226712328767092685666284523904323577880859375,\"maturity_date\":\"2025-10-16T08:27:50.000000Z\",\"apy\":\"199.25\",\"duration_days\":7}', NULL, '2025-10-09 05:27:51', '2025-10-09 05:27:51'),
(153, 59, 'App\\Models\\Withdrawal', 11, NULL, 1152.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68E7D4C066F3A\",\"details\":{\"wallet_address\":\"TKm9eUGKCaf56hCBui5aW8KAbPjmQB4qoj\",\"network\":\"TRC20\"}}', NULL, '2025-10-09 12:29:04', '2025-10-09 12:29:04'),
(154, 58, 'App\\Models\\Withdrawal', 12, NULL, 290.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68EA3AD2075B7\",\"details\":{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}}', NULL, '2025-10-11 08:09:06', '2025-10-11 08:09:06'),
(155, 67, 'App\\Models\\Deposit', 65, NULL, 100.00000000, 'USDT', 'rejected', NULL, NULL, '2025-10-12 16:50:48', '2025-10-13 09:32:58'),
(156, 59, 'App\\Models\\Withdrawal', 13, NULL, 1147.45000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68EDD02B8B1FB\",\"details\":{\"wallet_address\":\"TKm9eUGKCaf56hCBui5aW8KAbPjmQB4qoj\",\"network\":\"TRC20\"}}', NULL, '2025-10-14 01:23:07', '2025-10-14 01:23:07'),
(157, 58, 'App\\Models\\Deposit', 66, NULL, 1725.81000000, 'USDT', 'rejected', NULL, NULL, '2025-10-14 04:13:45', '2025-10-14 04:22:06'),
(158, 58, 'App\\Models\\Deposit', 67, NULL, 1725.81000000, 'USDT', 'completed', NULL, NULL, '2025-10-14 04:17:20', '2025-10-14 04:21:59'),
(159, 58, NULL, NULL, NULL, 1725.81000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":63,\"expected_yield\":65.947219109589042318475549109280109405517578125,\"maturity_date\":\"2025-10-21T07:27:52.000000Z\",\"apy\":\"199.25\",\"duration_days\":7}', NULL, '2025-10-14 04:27:52', '2025-10-14 04:27:52'),
(160, 58, 'App\\Models\\Deposit', 68, NULL, 1275.28000000, 'USDT', 'completed', NULL, NULL, '2025-10-16 02:21:22', '2025-10-16 03:03:27'),
(161, 58, NULL, NULL, NULL, 1275.28000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":64,\"expected_yield\":48.7314186301369858256293809972703456878662109375,\"maturity_date\":\"2025-10-23T06:15:31.000000Z\",\"apy\":\"199.25\",\"duration_days\":7}', NULL, '2025-10-16 03:15:31', '2025-10-16 03:15:31'),
(162, 53, NULL, NULL, NULL, 916.70000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":65,\"expected_yield\":35.0292417808219198605002020485699176788330078125,\"maturity_date\":\"2025-10-23T08:52:43.000000Z\",\"apy\":\"199.25\",\"duration_days\":7}', NULL, '2025-10-16 05:52:43', '2025-10-16 05:52:43'),
(163, 67, 'App\\Models\\Deposit', 69, NULL, 10.00000000, 'USDT', 'rejected', NULL, NULL, '2025-10-16 16:19:56', '2025-10-17 05:30:03'),
(164, 58, 'App\\Models\\Withdrawal', 14, NULL, 1791.86000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68F758162E3CC\",\"details\":{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}}', NULL, '2025-10-21 06:53:26', '2025-10-21 06:53:26'),
(165, 67, 'App\\Models\\Deposit', 70, NULL, 16.00000000, 'USDT', 'rejected', NULL, NULL, '2025-10-22 12:03:00', '2025-10-22 12:06:40'),
(166, 67, 'App\\Models\\Deposit', 71, NULL, 16.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-22 12:04:00', '2025-10-22 12:06:29'),
(167, 53, NULL, NULL, NULL, 928.54000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":66,\"expected_yield\":4.27917023013698649691605169209651648998260498046875,\"maturity_date\":\"2025-10-24T09:45:58.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-23 06:45:58', '2025-10-23 06:45:58'),
(168, 58, 'App\\Models\\Withdrawal', 15, NULL, 1324.01000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-68F9FCAB329DC\",\"details\":{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}}', NULL, '2025-10-23 07:00:11', '2025-10-23 07:00:11'),
(169, 53, NULL, NULL, NULL, 932.48000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":67,\"expected_yield\":4.29732769315068541260416168370284140110015869140625,\"maturity_date\":\"2025-10-25T11:51:31.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-24 08:51:31', '2025-10-24 08:51:31'),
(170, 53, NULL, NULL, NULL, 936.78000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":68,\"expected_yield\":4.31714421369863021737955932621844112873077392578125,\"maturity_date\":\"2025-10-26T11:59:01.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-25 08:59:01', '2025-10-25 08:59:01'),
(171, 53, NULL, NULL, NULL, 941.50000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":69,\"expected_yield\":4.33889630136986337305415872833691537380218505859375,\"maturity_date\":\"2025-10-27T12:09:26.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-26 09:09:26', '2025-10-26 09:09:26'),
(172, 6, 'App\\Models\\Deposit', 72, NULL, 4000.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-27 07:54:53', '2025-10-27 07:55:40'),
(173, 6, NULL, NULL, NULL, 3850.00000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":70,\"expected_yield\":138.2571917808219268408720381557941436767578125,\"maturity_date\":\"2025-11-03T10:57:55.000000Z\",\"apy\":\"187.25\",\"duration_days\":7}', NULL, '2025-10-27 07:57:55', '2025-10-27 07:57:55'),
(174, 6, NULL, NULL, NULL, 1000.00000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":71,\"expected_yield\":4.608493150684932260219284216873347759246826171875,\"maturity_date\":\"2025-10-28T10:58:19.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-27 07:58:19', '2025-10-27 07:58:19'),
(175, 53, NULL, NULL, NULL, 946.39000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":72,\"expected_yield\":4.3614318328767129884226960712112486362457275390625,\"maturity_date\":\"2025-10-28T12:11:18.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-27 09:11:18', '2025-10-27 09:11:18'),
(176, 53, NULL, NULL, NULL, 950.73000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":73,\"expected_yield\":4.381432693150685508953756652772426605224609375,\"maturity_date\":\"2025-10-29T15:28:04.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-28 12:28:04', '2025-10-28 12:28:04'),
(177, 53, NULL, NULL, NULL, 954.23000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":74,\"expected_yield\":4.397562419178083104043253115378320217132568359375,\"maturity_date\":\"2025-10-30T15:42:14.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-29 12:42:14', '2025-10-29 12:42:14'),
(178, 53, NULL, NULL, NULL, 957.99000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":75,\"expected_yield\":4.4148903534246581870092995814047753810882568359375,\"maturity_date\":\"2025-10-31T15:57:22.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-30 12:57:22', '2025-10-30 12:57:22'),
(179, 72, 'App\\Models\\Deposit', 73, NULL, 21.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-31 07:40:18', '2025-10-31 07:53:25'),
(180, 72, 'App\\Models\\Withdrawal', 16, NULL, 21.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-690496C4ABE81\",\"details\":{\"wallet_address\":\"TJXHNoig9dYugytsCpf5AdxKhDNfXe2u7u\",\"network\":\"TRC20\"}}', NULL, '2025-10-31 08:00:20', '2025-10-31 08:00:20'),
(181, 72, 'App\\Models\\Deposit', 74, NULL, 1875.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-31 10:18:45', '2025-10-31 10:20:58'),
(182, 72, NULL, NULL, NULL, 1875.00000000, 'USDT', 'completed', '{\"plan_name\":\"Global Stocks\",\"plan_id\":2,\"locked_plan_id\":76,\"expected_yield\":311.22431506849306970252655446529388427734375,\"maturity_date\":\"2025-11-30T13:22:01.000000Z\",\"apy\":\"201.95\",\"duration_days\":30}', NULL, '2025-10-31 10:22:01', '2025-10-31 10:22:01'),
(183, 53, 'App\\Models\\Deposit', 75, NULL, 579.00000000, 'USDT', 'completed', NULL, NULL, '2025-10-31 12:43:03', '2025-10-31 12:51:55'),
(184, 53, NULL, NULL, NULL, 1540.92000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":77,\"expected_yield\":7.10131926575342564689208302297629415988922119140625,\"maturity_date\":\"2025-11-01T16:09:43.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-10-31 13:09:43', '2025-10-31 13:09:43'),
(185, 53, NULL, NULL, NULL, 1547.89000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":78,\"expected_yield\":7.1334404630137004943435385939665138721466064453125,\"maturity_date\":\"2025-11-02T16:57:54.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-11-01 13:57:54', '2025-11-01 13:57:54'),
(186, 67, 'App\\Models\\Withdrawal', 17, NULL, 11.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-6906EDFCDBC64\",\"details\":{\"wallet_address\":\"TNgjc9Q5hksC99pximhKNxbbaVP5EJQuUy\",\"network\":\"TRC20\"}}', NULL, '2025-11-02 02:37:00', '2025-11-02 02:37:00'),
(187, 67, 'App\\Models\\Withdrawal', 18, NULL, 5.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-6906EE20EA308\",\"details\":{\"wallet_address\":\"TNgjc9Q5hksC99pximhKNxbbaVP5EJQuUy\",\"network\":\"TRC20\"}}', NULL, '2025-11-02 02:37:36', '2025-11-02 02:37:36'),
(188, 53, NULL, NULL, NULL, 1555.33000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":79,\"expected_yield\":7.16772765205479434058588594780303537845611572265625,\"maturity_date\":\"2025-11-03T17:00:32.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-11-02 14:00:32', '2025-11-02 14:00:32'),
(189, 67, 'App\\Models\\Withdrawal', 19, NULL, 16.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-6908AE3A90746\",\"details\":{\"wallet_address\":\"TNgjc9Q5hksC99pximhKNxbbaVP5EJQuUy\",\"network\":\"TRC20\"}}', NULL, '2025-11-03 10:29:30', '2025-11-03 10:29:30'),
(190, 53, NULL, NULL, NULL, 1562.70000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":80,\"expected_yield\":7.2016922465753427928802921087481081485748291015625,\"maturity_date\":\"2025-11-04T17:01:47.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-11-03 14:01:47', '2025-11-03 14:01:47'),
(191, 53, NULL, NULL, NULL, 1569.91000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":81,\"expected_yield\":7.234919482191781270330466213636100292205810546875,\"maturity_date\":\"2025-11-05T18:17:50.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-11-04 15:17:50', '2025-11-04 15:17:50'),
(192, 53, NULL, NULL, NULL, 1577.11000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":82,\"expected_yield\":7.26810063287671237475251473370008170604705810546875,\"maturity_date\":\"2025-11-06T19:23:35.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-11-05 16:23:35', '2025-11-05 16:23:35'),
(193, 53, NULL, NULL, NULL, 1584.39000000, 'USDT', 'completed', '{\"plan_name\":\"Money Market fund\",\"plan_id\":5,\"locked_plan_id\":83,\"expected_yield\":7.30165046301369979886430883198045194149017333984375,\"maturity_date\":\"2025-11-07T19:43:43.000000Z\",\"apy\":\"168.21\",\"duration_days\":1}', NULL, '2025-11-06 16:43:43', '2025-11-06 16:43:43'),
(194, 53, NULL, NULL, NULL, 1591.74000000, 'USDT', 'completed', '{\"plan_name\":\"ETFs & Derivatives\",\"plan_id\":1,\"locked_plan_id\":84,\"expected_yield\":57.16090972602740549746158649213612079620361328125,\"maturity_date\":\"2025-11-14T19:54:17.000000Z\",\"apy\":\"187.25\",\"duration_days\":7}', NULL, '2025-11-07 16:54:17', '2025-11-07 16:54:17'),
(195, 59, 'App\\Models\\Withdrawal', 20, NULL, 5.00000000, 'USDT', 'pending', '{\"method\":\"crypto\",\"reference\":\"WD-6910A950D5950\",\"details\":{\"wallet_address\":\"TKm9eUGKCaf56hCBui5aW8KAbPjmQB4qoj\",\"network\":\"TRC20\"}}', NULL, '2025-11-09 11:46:40', '2025-11-09 11:46:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` text DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `id_front_path` varchar(255) DEFAULT NULL,
  `id_back_path` varchar(255) DEFAULT NULL,
  `selfie_path` varchar(255) DEFAULT NULL,
  `kyc_status` enum('pending','approved','rejected') NOT NULL DEFAULT 'pending',
  `password` varchar(255) NOT NULL,
  `balance_usd` decimal(15,2) NOT NULL DEFAULT 0.00,
  `remember_token` varchar(100) DEFAULT NULL,
  `kyc_submitted_at` timestamp NULL DEFAULT NULL,
  `kyc_verified_at` datetime(6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `email_verified_at`, `id_front_path`, `id_back_path`, `selfie_path`, `kyc_status`, `password`, `balance_usd`, `remember_token`, `kyc_submitted_at`, `kyc_verified_at`, `created_at`, `updated_at`) VALUES
(1, 'Lincoln munene', 'lincolnmunene37@gmail.com', NULL, NULL, 'kyc_documents/1/1Eutu5761UcIU7MYDtkoezgQHdBS4IZkOWmb5vZh.jpg', 'kyc_documents/1/poRAgMfA0jjj7kUsaGiWX9KPzOGMkNtLiti0vJ4l.jpg', 'kyc_documents/1/An19RLLzKXKMKVmnqDJg4ymcjIEwh9XpXWlSLAkR.jpg', 'approved', '$2y$12$S4nuvQRdbC8S5tZR3MPpTe9e8EpDboMn4VcVAF9pRPTN/TIjQTLVW', 9133.23, NULL, '2025-08-19 05:49:55', '2025-08-19 08:50:15.000000', '2025-08-10 16:44:10', '2025-09-14 06:10:02'),
(2, 'Test User', 'test@example.com', NULL, '2025-08-10 18:35:34', NULL, NULL, NULL, 'pending', '$2y$12$nMqwD8WHzLKhr1be.jxO0ejrUP6pEdDrcQZ/vFmhDnrXw8dE1C1tS', 0.00, 'zvzsZPwFAVnehCqmvNREzMKSw5eYPNwUpJsx9I5DizDcVzjkpjI8WhdyCk1b', NULL, NULL, '2025-08-10 18:35:34', '2025-08-10 18:35:34'),
(4, 'Admin', 'admin@emiratefunds.com', NULL, NULL, 'kyc_documents/4/95cPmRUGlfd2uBGcX8t8EnMJcd7MoK6Kfjhbe6XX.jpg', 'kyc_documents/4/FnfxchCnztuLbuCICcMSZXmqSqtRy24diONm4p3N.jpg', 'kyc_documents/4/aN2UKfvqRBHPgW2BjaKFrLOvAI5rwVEkqq0HXyPD.png', 'approved', '$2y$12$S4nuvQRdbC8S5tZR3MPpTe9e8EpDboMn4VcVAF9pRPTN/TIjQTLVW', 1079.45, '8YnqG4qFIbSL0yHRASXS0TFJIUjNQEizCGzvva97AblnpHVPWcmilW1EF3Ff', NULL, '2025-08-19 08:12:14.000000', '2025-08-18 09:12:27', '2025-09-18 05:18:01'),
(5, 'don packs', 'donpacks7@gmail.com', NULL, NULL, 'kyc_documents/5/dBCRcSrfbVMmFBMEzN0Al7prRawS1VI1D7y0ShNx.jpg', 'kyc_documents/5/3ZVpJvKJ2l3v1XtTVGu5eQKWsd7Wqgu4IPvmZZne.jpg', 'kyc_documents/5/nKmegZgisWVIS0BAVW2ZgzVpDO9N0iIwQzyABx8B.jpg', 'approved', '$2y$12$nTWyuGd/qcLfDvpn3OuHQ.zanS.gwRKHMlCIEKkVIWW90h8ZdDfhm', 1199.40, NULL, NULL, '2025-08-18 21:42:39.000000', '2025-08-18 10:01:24', '2025-08-18 18:42:39'),
(6, 'Joshuaogwel', 'joshuaogwel69@gmail.com', NULL, NULL, 'kyc_documents/6/DCqhsBVLpdrtAJrNcp2kHdhItisRbFEfyyOoBka9.jpg', 'kyc_documents/6/tFDHzSBdqpVCcgThhZxpORBzoP2HyIDcBE8vCgTy.jpg', 'kyc_documents/6/k6gEAYN42ra3apEdfHtyzRxTdL1yHIeQywMixugc.jpg', 'approved', '$2y$12$9B5FQq/kT.glnZi9rhZ.i.CFijVqKS3aLxvZYakO5cVFA9kj4xgX6', 9550.99, '3IZkLR2BLJsuSFo4A2a1d311WPiniUAOxItcBOaWAaW9l8bMQyUvUy4uMwWl', '2025-08-19 05:48:40', '2025-08-19 08:49:13.000000', '2025-08-19 04:52:48', '2025-11-03 07:58:02'),
(7, 'Mary Agwanda', 'agwandamary82@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$VzFmFN1Wzc49ity11gYDE.n8ThNjL4maSqLy5.ZkkBWqheW8LqHdq', 0.00, NULL, NULL, NULL, '2025-08-23 15:40:05', '2025-08-23 15:40:05'),
(8, 'Victor', 'vbisinga@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$QfO4rZ9JDXjBcgaCDUDhc.0DgyeC8u8OdFBgRYJKho3TUm5JNFwoC', 0.00, NULL, NULL, NULL, '2025-08-28 06:23:55', '2025-08-28 06:23:55'),
(9, 'Douglas Mulongo', 'dmulongo218@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$g5nZJJ2VsaGXbF8gj/LsD.tnxlVWT.WbxKa1pxq9Q39H1zvPUZIkm', 0.00, NULL, NULL, NULL, '2025-08-28 18:32:50', '2025-08-28 18:32:50'),
(10, 'Kenson Mwaki Mwenda', 'kensonmwaki1@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$GTIUt7I1SCNzF3KBSOY3QuLGrEl2EHM8xAzTZx4v/90jZXwkSbPUG', 0.00, NULL, NULL, NULL, '2025-08-28 20:08:35', '2025-08-28 20:08:35'),
(11, 'Peter Gathuku', 'gathukufx@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$t1apwrLpoWXkhzHV5/022eJbe5MOtZTbZwFoqiNfc.GUdbDIrLMAa', 0.00, NULL, NULL, NULL, '2025-08-30 20:34:41', '2025-08-30 20:34:41'),
(12, 'Kennedy', 'kenogutu315@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$l4DRPDqRvr/NS5pAzh7D0u3R1dDuiWSYEy1FY9pCpaMgPbxxi54TG', 0.00, NULL, NULL, NULL, '2025-09-04 08:19:34', '2025-09-04 08:19:34'),
(13, 'Christine kagendo', 'christinekagendo30@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$YSfjb3/jTrYV9YDXM04Y2uI3VYE5TtNk4atqjTzFfPSekLwtzNGPS', 0.00, NULL, NULL, NULL, '2025-09-05 03:35:30', '2025-09-05 03:35:30'),
(14, 'Anne Njogu', 'annetology@yahoo.com', NULL, NULL, 'kyc_documents/14/KMpnQvH9tWhgGLUotYQbiXp05oelScejZyEBBPJE.jpg', 'kyc_documents/14/bUYTz6qazxaDXclPLJvUXUOO7lJyl9LHholPHtWo.jpg', 'kyc_documents/14/0aWBxGSnqvZkqCJtnpuBBGAXAl0hTEBelBZBNtt9.jpg', 'approved', '$2y$12$JCi8ELxHPD2L3Nuyge7wdevLC7nbuaxEi/AfKhiVz9YfwxPZ4Sjmy', 120.58, NULL, '2025-09-09 06:49:51', '2025-09-10 09:31:31.000000', '2025-09-05 11:20:12', '2025-09-17 04:31:01'),
(15, 'Don', 'afroboy673@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$gmx5yjUqJLhMXhlAvweScOm0X8mAKmXF4FpijikKfJ7HAPYVZLscq', 9454.63, 'TiDQoR8POYuByulPduh7UsFvWdWT84bTC7p7cWYuxWJKZcJkjY8a6Ji9xm0x', NULL, NULL, '2025-09-06 07:42:10', '2025-10-06 16:11:03'),
(16, 'Rex', 'donnexotieno69@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$eVomi45g3FKQ0QyK0CJkUuUrVxaBj/mLDxRzEDN.ZvrRY8FC7F/.y', 403.59, 'Yrs9KUFcgbxPmNKvAcdnvJbUkfIRwx5PnnQbYLyLzJRjoc3xWUUmMCu4hWFv', NULL, NULL, '2025-09-07 06:22:11', '2025-09-14 06:29:02'),
(17, 'Jdjdd', 'fxpesamarkets@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$AlaxzZ5gHNlQsaQwzSTYzeaV.Gywcg9V59CodTAsR7vwh/8jUQ5pi', 0.00, NULL, NULL, NULL, '2025-09-08 07:33:51', '2025-09-08 07:33:51'),
(18, 'Felix onduko', 'felixonduko3@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$6.oGp3Md5puXbtAOEnveS.V3aySz0W7OTz8ndALbw0OLLe3gP2TvC', 0.00, NULL, NULL, NULL, '2025-09-08 18:40:59', '2025-09-08 18:40:59'),
(19, 'Lilian', 'mainalilian059@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$bTOv.8vu2cAU9RK/j7x8auahDcg8SuqnUgpdxEWnijgisXd.Hf43u', 0.00, NULL, NULL, NULL, '2025-09-09 06:22:22', '2025-09-09 06:22:22'),
(20, 'asdasd', 'wijuvo@cyclelove.cc', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$NVRGG7LLwqq0ePyj4SLwIug.wB0z6I37Ktc4AI7/mlFy5zgHK5pHu', 0.00, NULL, NULL, NULL, '2025-09-09 06:59:25', '2025-09-09 06:59:25'),
(21, 'Consilia', 'yamwisho32@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$PoaWoP.3VyQablGi3hTNk.zJ.SUT/XG1/nJ7xG1gV2gjQwc5FYk.W', 0.00, NULL, NULL, NULL, '2025-09-09 17:59:48', '2025-09-09 17:59:48'),
(22, 'Jay', 'redrickomollo@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$jZIyw50bbaFZGBFxl5j2SOastXKncjcc6YsnUTCN92az8zSzKJoFq', 0.00, NULL, NULL, NULL, '2025-09-14 11:04:32', '2025-09-14 11:04:32'),
(23, 'James smith', 'aj6gr5xckz@jkotypc.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$NuVYfU82vUom8giyq4PqfO29O4iU8TJVfzRNGiUvOtcAKNAr7aHc6', 0.00, NULL, NULL, NULL, '2025-09-15 01:56:54', '2025-09-15 01:56:54'),
(24, 'Tfdxserftesxd aedwerrwr', 'ljojq5eux9@xkxkud.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$w.quxfQ3Vkbhg01Qp7uuF.wdIFn0mdpTLL5t6ZD6Si5lVKPhXnLpq', 0.00, NULL, NULL, NULL, '2025-09-15 05:28:34', '2025-09-15 05:28:34'),
(25, 'Daniel Wachira', 'njeridaniel62@gmail.com', NULL, NULL, 'kyc_documents/25/VA2FtoYp59RrkHXd4TGPR8jsxdSZNWQdEz9aVRsj.jpg', 'kyc_documents/25/7PgdxwzeqfT8zcvrr65ohyksLV0WvUGiBqX0T6XW.jpg', 'kyc_documents/25/TdEzhWMbQhSXCQ5dMLzMKtFQKitKH8jjJVXjsGXN.jpg', 'approved', '$2y$12$DFk.J9F9ZRoQPOVPv2esSessEB2pxjmc6QEZIpgTSUHNKKsjTddfa', 0.00, NULL, '2025-09-15 14:33:24', '2025-09-15 22:07:34.000000', '2025-09-15 09:27:35', '2025-09-15 19:07:34'),
(26, 'JAMESON GATHERU', 'githinjijameson@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$nEJYRv2tUmU5qp/.25cTcu/9ZCwZIX8wARQrVjbG5Uk/qFgh7VCf.', 0.00, 'pC7oSdAIQGZxCkewKLbNfQAKFvK7rcPidZj4z4xLOtsYmURkgDPlg2Ilcfkx', NULL, NULL, '2025-09-15 11:23:32', '2025-09-15 11:23:32'),
(27, 'Johnt Ngash', 'ktermux80@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$8OyJlvKEQt.JnswjDIkjc.U6vaRKCCFr6XDJ/xXZpkr3fr4/PV8CW', 0.00, NULL, NULL, NULL, '2025-09-15 13:11:24', '2025-09-15 13:11:24'),
(28, 'brian', 'kipkorirkoechbrian@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$adWtYpGTT/4JV8CvDAJE2.0aIYINjV7G9cV.K/EtPnLqQ91xK0gDe', 0.00, NULL, NULL, NULL, '2025-09-15 13:29:16', '2025-09-15 13:29:16'),
(29, 'Doreen munyi', 'missmunyi2@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$jZI/Svppzfx7XFQIATOYJOzqdrivxyThZyh2CV7RBqRtWs/Uvanhy', 0.00, NULL, NULL, NULL, '2025-09-15 13:57:09', '2025-09-15 13:57:09'),
(30, 'Ken', 'ndunguken546@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$9o62Gq2iSPql2hNOvp9LkewaCm6c8G2NXGKQIrRSbJjc7fhohrycq', 0.00, NULL, NULL, NULL, '2025-09-15 16:01:38', '2025-09-15 16:01:38'),
(31, 'Mercy Jeruto', 'jerutomercy511@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$B.2ULPMapDmUMlj4eWgpieix4J93UtHcS2hUT0HNNKx8HW6mL3OfW', 0.00, NULL, NULL, NULL, '2025-09-15 16:38:15', '2025-09-15 16:38:15'),
(32, 'Lewis Mutwiri', 'mutlewis@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$9WHfBWMeIswjzYaW5vXiReY8qSJmICN2JtX3FANN3qw/TyD9U85hq', 0.00, NULL, NULL, NULL, '2025-09-15 17:16:33', '2025-09-15 17:16:33'),
(33, 'masinde ashiraf', 'masindeashiraf256@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$/8QcxsHOAow9ABTspW2D4uiaPrT6PxBivt1A6sgNl.bglCDfAjqNy', 0.00, NULL, NULL, NULL, '2025-09-15 19:58:41', '2025-09-15 19:58:41'),
(34, 'Neville  Oduor', 'gonezicon@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$fiW0KvbmtgonMRLzhe7KNu4GlnZatdifXHA1/xZ7KG1GIf5dtLBey', 0.00, NULL, NULL, NULL, '2025-09-15 23:21:16', '2025-09-15 23:21:16'),
(35, 'Ruth', 'ruthmwaniki509@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$GE/zk.nk5mxcnE8bDD/R4OHe1lNV2s5pTnJX1BmQ60CJBDU4oPWYW', 0.00, NULL, NULL, NULL, '2025-09-16 02:32:52', '2025-09-16 02:32:52'),
(36, 'Sejo', 'sejokipara@gmail.com', NULL, NULL, 'kyc_documents/36/M3NA2VQvEBr853svluECtHhLK7KJX1VCWsGLuIGB.jpg', 'kyc_documents/36/QUn5qbP3AVXL7EnqZ2KC6BR4VB2z3AKD86v2lMrT.jpg', 'kyc_documents/36/OB9JiuXLSqXyqUCEeoULHcZZ1u7k5kqmOEQRD7uS.jpg', 'approved', '$2y$12$/5a/aCXkE2RyBaPL.N4xTuQUug3xLQ9wUedTEm6629OifCrj5dI3e', 0.00, 'eqj356gw4Ep5gL05MRFDOZYxA0J0XD1HgKPjTOetDSBFKhtq8igW14DEGoGL', '2025-10-13 12:42:31', '2025-10-14 06:17:03.000000', '2025-09-16 04:42:35', '2025-10-14 03:17:03'),
(37, 'nancy', 'nancewanjiru3@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$Md0SkzmW.5HcGWXJMfAQb.ln0N9MWGEqqyrc4usY6liIDz9yJRz6O', 0.00, NULL, NULL, NULL, '2025-09-16 05:26:08', '2025-09-16 05:26:08'),
(38, 'Joshua ogwel', 'ogweljoshua@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$Cwulcv6pd46vUtgL307X9e8Loqx3zUcxKk16xq2lkYNzCXYGTcP/O', 0.00, NULL, NULL, NULL, '2025-09-16 06:11:02', '2025-09-16 06:11:02'),
(39, 'Maina', 'rahacrib@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$gKgBjlhNDT6cw0adJbJYvOYAEXJIv9L9Cxt580bYH9vqHkt9AUE6S', 0.00, NULL, NULL, NULL, '2025-09-16 06:57:59', '2025-09-16 06:57:59'),
(40, 'Ibrhim Omar', 'ibrahim.omar4158@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$hQJH10.D8cVk8RkjtnRSfu1Hxkjddiz8bzUZ0H/u5u6NPgwm6Z2qG', 0.00, NULL, NULL, NULL, '2025-09-16 08:44:30', '2025-09-16 08:44:30'),
(41, 'Kelvin kiptoo', 'kelvinkmutai@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$etlS11H.YAL8QSqKCfdmUOUOvR2Rnv2OHn6tFqgXudH9DSx1H4LNG', 0.00, NULL, NULL, NULL, '2025-09-16 11:13:56', '2025-09-16 11:13:56'),
(42, 'Victoria', 'victoriamachaka6@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$U39kjY8avySwERP0ZsFs4.XQXByr7bzvVr7GRH9huDeibjh0.OYdm', 0.00, NULL, NULL, NULL, '2025-09-16 14:13:16', '2025-09-16 14:13:16'),
(43, 'Silvester Muyia', 'silvestermuyia@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$VWCiEhM1C83.zOriPayfZe5ixWHBf7aT64ntNuTTw0ngGe677ABhq', 0.00, NULL, NULL, NULL, '2025-09-16 14:49:31', '2025-09-16 14:49:31'),
(44, 'michael musyoki', 'musyokys10@live.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$lsiuqbTfCQbIwfgQ1QzMHujeoPqzSVcs0LhvdkT1a1wSOAhYZJIQC', 0.00, NULL, NULL, NULL, '2025-09-16 22:15:01', '2025-09-16 22:15:01'),
(45, 'Ian Kemboi', 'ikemboi892@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$Rfk.MF0.oUQDcnchj3DUku8qj.hQEq8cLc60X.VsiIHk/Kc1kc1pa', 0.00, NULL, NULL, NULL, '2025-09-17 11:38:52', '2025-09-17 11:38:52'),
(46, 'Kezziah Nyeresa', 'kezznyeresa@gmail.com', NULL, NULL, 'kyc_documents/46/jSFY3XWast0eJHe3hwiZAjhKesC307T7l3Rp2enw.jpg', 'kyc_documents/46/xBPeBASYfcO6nVvMGCpaXUhwxuUVFl0AmJGUhEGj.jpg', 'kyc_documents/46/a3uq66scwYHFhUDMIgTRu3Eic1sV7HO597L7MeD3.jpg', 'approved', '$2y$12$9YKFPMWOvTvXxAzlvnP5MuwkzCJMFhvwmuVEvMEQGPSv.scUdvVCi', 0.00, NULL, '2025-09-18 14:13:48', '2025-09-19 11:08:14.000000', '2025-09-17 11:55:01', '2025-09-19 08:08:14'),
(47, 'Godfrey Ngunjiri', 'godeejon3@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$tIFVEB6Ce04D8pmpuTqUWOskg6a7ksu6R4nbE4Gh8cw4Q7UU.TEBu', 0.00, NULL, NULL, NULL, '2025-09-18 06:53:29', '2025-09-18 06:53:29'),
(48, 'Nick', 'nickmugendi254@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$LhDezAk7r9ZI9F4Hqrnt0.h7gQ5GkV6hKExfr/Qjuju9WmLm0wdHu', 0.00, NULL, NULL, NULL, '2025-09-21 07:04:58', '2025-09-21 07:04:58'),
(49, 'Vincent', 'opiyovincentochieng@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$uDBpROm.mu20ayAExrJ/.OHRKZR8c8uPglpg7N/FiogqG0ESzV/8q', 0.00, NULL, NULL, NULL, '2025-09-21 14:53:46', '2025-09-21 14:53:46'),
(50, 'Tonny kigen', 'vder1346@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$zbt2lf09VxiCq47m2N14Ve3aXMW.IS2KfpjAa4Zkc1qRhizoxed.W', 0.00, NULL, NULL, NULL, '2025-09-22 07:31:26', '2025-09-22 07:31:26'),
(51, 'Aisha Ismail', 'ismailasha022@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$Ozi8mAZNdI4SXHEc1hyE6ui4u2S6Ob3EvlpqVdlFtsk4WAxsyEnFG', 0.00, NULL, NULL, NULL, '2025-09-22 08:09:27', '2025-09-22 08:09:27'),
(52, 'Donnie', 'oissodonnie@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$FMjXEqBSRxt5eEtD2F1VYO3C9XQaybrDyZEs5TswR/7tuss8KqIom', 0.00, 'YLNjEJmdFcGyBEWUFoJGkOzqLYtH2mnEOaz7Kg7C0EKoa5nofBK8nsAZbakD', NULL, NULL, '2025-09-23 09:40:07', '2025-09-23 09:40:07'),
(53, 'Hillary', 'hillaryochieng1988@gmail.com', NULL, NULL, 'kyc_documents/53/B4sIEVzX7myOtoDtmyxj9HZAVVtWCtQ1ehggDcoM.jpg', 'kyc_documents/53/gp4nxfxzZXYve481IqiWJEKA0trWt1FV2gaVok5G.jpg', 'kyc_documents/53/yM0JTtiEngroWioVsg4mLY8dBkyQFTdK7pdpDYlm.jpg', 'approved', '$2y$12$e/jTcQEZVQ704JXytjNeAeJE10U9EZsKUeGL6wr3KjXG46PLqXDlO', 1338.58, 'bDG0120S8aVbtEXVCQ7iPAvga9R7paIigWC9faQZQF8nSJtnaK7wbYiOVVYo', '2025-09-23 13:44:55', '2025-09-24 06:49:18.000000', '2025-09-23 13:09:43', '2025-11-13 07:04:03'),
(54, 'Mary Kiboi', 'marykiboi40@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$EAItJqKlYPdP9JSLp2/sYuxcFdgfZg8B7qiXpAiYmegtv8icQTI02', 50.24, 'nGcyUFSPV5t95KwORfBBVrQH6CNOh3Sh9NoRQu9ylGroVPB7bxmYIgtgWve3', NULL, NULL, '2025-09-24 08:24:40', '2025-09-24 09:02:24'),
(55, 'Rose', 'roseshiku29@gmail.com', NULL, NULL, NULL, NULL, NULL, 'pending', '$2y$12$DXuTVxfmMrgrpSb.7zn5ZO/4EXEHGU.b/HEQjLVlJvrySuR4YniqO', 0.00, NULL, NULL, NULL, '2025-09-24 10:42:40', '2025-09-24 10:42:40'),
(56, 'Joe Mukundi', 'jj@gmail.com', '0704800577', NULL, NULL, NULL, NULL, 'pending', '$2y$12$nt1OtTVyyB2sk40I8LbcCuSLBlVQCXGI3/Kw/PnJz.5MZQMJMlaFO', 0.00, NULL, NULL, NULL, '2025-09-25 07:00:10', '2025-09-25 07:00:10'),
(57, 'Sipho Mbatha', 'iwishiwasoptoo@gmail.com', '0604291789', NULL, NULL, NULL, NULL, 'pending', '$2y$12$4wJOhdqYB8HGpcD/UUQk0eMvh4qEQihKG4NXM1vFQ7/R.H/zdRXC6', 0.00, NULL, NULL, NULL, '2025-09-26 05:08:33', '2025-09-26 05:08:33'),
(58, 'Doreen Olivia Akinyi', 'akinyi.o.doreen@gmail.com', '+254706064704', NULL, 'kyc_documents/58/kkKS6ellI30Com3Wguj9dox8mlMKmxJRhb7lrxSq.jpg', 'kyc_documents/58/soFahHbOegMfQNGuQDyIzsS38uo1yv9LJnjULZIh.jpg', 'kyc_documents/58/IMTkjG5h0JBKvd9dmvorFZkRbxWj7BuwiuVcRpQn.jpg', 'approved', '$2y$12$q.IU0zWxJkMJ8E1PKm3Ohewx4We7C8jh7qXK/HVY2XcyBENVDERXu', 1350.05, NULL, '2025-09-26 15:23:15', '2025-09-26 19:47:07.000000', '2025-09-26 14:44:50', '2025-11-03 15:35:03'),
(59, 'Nickson Kimotho', 'nimbuthia@gmail.com', '0743034320', NULL, 'kyc_documents/59/3kg9LWVxJp7WkmLiyaoTnDGrmmUilss3oHWvAQSc.jpg', 'kyc_documents/59/EtFYXTaBz4q3d6A7M8c3BgoQ0AKfSPZBrzgDdH6B.jpg', 'kyc_documents/59/dtgMUzbl2pGgooWmyhTKKVaFjGdEuAe5XfxlbJNx.jpg', 'approved', '$2y$12$G2ASoEtdPlbwNIVjkDz6suhBTJ6yKBrqe8VD.52IzLOrzH3sY5Uim', 0.00, 'vc9UA4LvT9GUlUMDCfh5AOWanTwIVbyE3dvTOubffMrchp6tSnfyuhRSQ5Gs', '2025-09-29 12:53:01', '2025-09-29 17:10:00.000000', '2025-09-27 03:42:59', '2025-11-09 11:46:40'),
(60, 'Anthony Otieno', 'anthonyochoo@protonmail.com', '+254716048386', NULL, NULL, NULL, NULL, 'pending', '$2y$12$0ZfbBuSYXj5.n6IXWUgcpOwN3K8G2C4ylqIAF4D8uGSQWlE84Xm5m', 0.00, NULL, NULL, NULL, '2025-09-27 18:02:13', '2025-09-27 18:02:13'),
(61, 'Gerald', 'geezm2@gmail.com', '0728849370', NULL, NULL, NULL, NULL, 'pending', '$2y$12$kRVZlJj8omrFgkjM/Fe4ielE92hEXefMKeYBkkKfu3nqkAFiaW9jm', 0.00, NULL, NULL, NULL, '2025-09-30 09:18:27', '2025-09-30 09:18:27'),
(62, 'Festus kipleting', 'festuskipleting1995@gmail.com', '0726 152939', NULL, 'kyc_documents/62/FWHj4miylur4Be97tPCFyY6f3ZdLiySPxXupiddW.jpg', 'kyc_documents/62/LsXVJSmocX8SjJd66trtoyHeEyfHnlvgfC2CcZ4e.jpg', 'kyc_documents/62/i1vtwniWvBN7aYY6H10PDP8yOvdgJ2EswaLHrgfM.jpg', 'approved', '$2y$12$xMOFa3G63GPTM603Bhhlf.oxoxmIIbf37CpgaMM9q8GBsXCBM8cAm', 0.00, 'KLzZrfe4uFfOQ9v1tHV2cLMrxz1E5o1H0Q2on4tSMCXteFFVdoFnOxH6KAfg', '2025-10-17 03:55:43', '2025-10-18 09:40:12.000000', '2025-10-01 00:00:28', '2025-10-18 06:40:12'),
(63, 'Christopher Busakia', 'busakiachristopher@gmial.com', '0795030190', NULL, NULL, NULL, NULL, 'pending', '$2y$12$MtHD4.SuvriR58BsdvzrNu13wNZxQDF8vjD1OtfESBpsNw9hlo3SG', 0.00, NULL, NULL, NULL, '2025-10-01 12:54:47', '2025-10-01 12:54:47'),
(64, 'Sian', 'sianmorg4@gmail.com', '0115769742', NULL, NULL, NULL, NULL, 'pending', '$2y$12$gGP/gBqQiEpqjTNBM4FWGul0861aIeX7MOhXpmobAqwrzisqyk/s2', 0.00, NULL, NULL, NULL, '2025-10-08 05:27:43', '2025-10-08 05:27:43'),
(65, 'Godfrey Ndichu', 'njoshtrader@gmail.com', '0701172946', NULL, NULL, NULL, NULL, 'pending', '$2y$12$nwTig1nw7p0CH7y5e/PK.OQbNH1Oi.nwR4b9RN0x2vvkt/PjRnnsS', 0.00, NULL, NULL, NULL, '2025-10-08 09:03:12', '2025-10-08 09:03:12'),
(66, 'Esther', 'nyamburae299@gmail.com', '0113253200', NULL, NULL, NULL, NULL, 'pending', '$2y$12$CXpyYYQC6.eHfFfxtPvWRODRLq8FuuACRuOTGFsfI1876NOvhcfy6', 0.00, NULL, NULL, NULL, '2025-10-11 04:03:45', '2025-10-11 04:03:45'),
(67, 'Elias Owino', 'eliasagutu@gmail.com', '0721955099', NULL, 'kyc_documents/67/7MPTyg1rC0lETP1dCS8rsCUb8ChZfSxgrNS4RTYj.jpg', 'kyc_documents/67/9zF4mYLX3sYWPCrWQjDw2DrZOdK1bxTXmqEX1V0G.jpg', 'kyc_documents/67/x5YMtc8V2qhNtAbPeKD7lIyTXzpZgoSbiG9ahwJ5.jpg', 'approved', '$2y$12$AR9pLhxvmn9loN/AeciDKeJrTcapEJDhGsx.F7U8Km2qD2py.KNRS', 0.00, 'dwsF6IuaIm5KHzEIWjjeMl0IsjMImUnKTo1fz6C0ZY8LQA0dxCrLYzBEKfFH', '2025-10-15 14:07:00', '2025-10-18 09:40:49.000000', '2025-10-12 14:48:13', '2025-11-03 10:29:30'),
(68, 'Nickto Kimoze', 'nicktokimoze@gmail.com', '0741712549', NULL, NULL, NULL, NULL, 'pending', '$2y$12$U6xCoOdlUuT4XSBXgGgUfeEi8pkyJSLsoCVEMeH6Jrb27wLBPKVme', 0.00, 'zTOzga7gTh8BajOlOrYHJNT4ALuByF2dPrSseR2f4mu8NoiyO6pUu6VvTfE5', NULL, NULL, '2025-10-12 15:15:26', '2025-10-12 15:15:26'),
(69, 'Isaac Munyefu', 'munyefunn1984@gmail.com', '0740497388', NULL, NULL, NULL, NULL, 'pending', '$2y$12$m8haJkQSi9AyYrvSqzwweeQ6tG5RRseXo213Ul4kIwRuI7BkB3XOW', 0.00, NULL, NULL, NULL, '2025-10-14 06:04:05', '2025-10-14 06:04:05'),
(70, 'Lydia', 'lydiahnjeriw@gmail.com', '0743809332', NULL, NULL, NULL, NULL, 'pending', '$2y$12$I5b/Wc5iz2RJ8c.Mqb47s.tk3ZdM/PuAJll5jMvuDYy9Cny0NPiQC', 0.00, 'q0OeIAktfTATJqzgSKdEkro50rpJgA2Rpizf4u1pEG3TDceCZUGz5mBJO52Z', NULL, NULL, '2025-10-22 07:35:56', '2025-10-22 07:35:56'),
(71, 'Sam', 'sammwashoni@gmail.com', '0729228202', NULL, NULL, NULL, NULL, 'pending', '$2y$12$ym0U1V3./IjsDEhulnSPMepcKS7ZxpYPyj.8f6C7l5ovNJ3eJLJ9e', 0.00, NULL, NULL, NULL, '2025-10-23 19:38:30', '2025-10-23 19:38:30'),
(72, 'Ashley Beldina Kitua', 'toneykitua@gmail.com', '0768599239', NULL, 'kyc_documents/72/dEETwD5ntQvx9RBDkmh585Sj8zVeZYMa505kUQgI.jpg', 'kyc_documents/72/GATdFXvHxV1W2bFwkss5UN2b51Gz47dpO9CnkK2v.jpg', 'kyc_documents/72/xTRyXGnGRCvA24lO8qm4dyHA16RiY9PkmYlomHnW.jpg', 'approved', '$2y$12$3CygIlt7M9dUkNFyWfKk7.Vs1DmYKKwiXVhqVst1Eu/.BRK0XB3Li', 995.77, NULL, '2025-10-30 09:09:54', '2025-10-31 08:23:00.000000', '2025-10-30 08:40:59', '2025-11-13 07:04:03'),
(73, 'Emmanuel Oduor Otieno', 'oduoremmanuelotieno@gmail.com', '0704463875', NULL, NULL, NULL, NULL, 'pending', '$2y$12$ZeiwVKXXTsGQ4NHZCArM0.z5CC8ffxwypYOwBx8aRjpcgh3pzfvue', 0.00, NULL, NULL, NULL, '2025-11-01 00:50:25', '2025-11-01 00:50:25'),
(74, 'Barasa Haron', 'wekesaharon18@gmail.com', '0746755244', NULL, NULL, NULL, NULL, 'pending', '$2y$12$DjqpjLxaTID6u/YvT3oR2.Wkj6la7miqDtZYFQfbzyCrnwaJuyd/W', 0.00, NULL, NULL, NULL, '2025-11-06 17:16:16', '2025-11-06 17:16:16'),
(75, 'ERIC MUINDE', 'ericohm.randy88@gmail.com', '+254723555063', NULL, NULL, NULL, NULL, 'pending', '$2y$12$HdaIFmhR8b1bvpQl3Sxj3eXt2MSI1lUOZJT5yuUDN6vqyW2Mye.9e', 0.00, NULL, NULL, NULL, '2025-11-07 07:20:04', '2025-11-07 07:20:04'),
(76, 'James', 'jemosindani@gmail.com', '0726083649', NULL, NULL, NULL, NULL, 'pending', '$2y$12$A1wlgqP45a1F.FmQA2JI../xhMDz327LkzR8GT.MAzPVukyrcIcxm', 0.00, NULL, NULL, NULL, '2025-11-12 02:51:05', '2025-11-12 02:51:05'),
(77, 'Phyllis Nyambura', 'kuria.phyllis@gmail.com', '+254723089207', NULL, NULL, NULL, NULL, 'pending', '$2y$12$IgDc1xnpm4N71yawKrsOeORpibzUsuJm16AScpde6N8Ev1Ixz1y0e', 0.00, NULL, NULL, NULL, '2025-11-12 10:26:57', '2025-11-12 10:26:57'),
(78, 'Reagan Hakim', 'reaganhakim@gmail.com', '708217481', NULL, NULL, NULL, NULL, 'pending', '$2y$12$NOzZxKJb.bC.ZShEsQCecu9FeWFXwr/UD.11/WyGt2B5j9.EYzlIy', 0.00, NULL, NULL, NULL, '2025-11-12 15:58:50', '2025-11-12 15:58:50'),
(79, 'Purity', 'purymuraya@gmail.com', '0740209619', NULL, NULL, NULL, NULL, 'pending', '$2y$12$f57DCgeZ2HyIELpGLNFon.XwHpAAbNmiWzkwOnofqBa6NtWuONWkG', 0.00, NULL, NULL, NULL, '2025-11-13 04:15:19', '2025-11-13 04:15:19');

-- --------------------------------------------------------

--
-- Table structure for table `user_locked_plans`
--

CREATE TABLE `user_locked_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(18,8) NOT NULL,
  `expected_yield` decimal(18,8) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `tx_hash` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `last_payout_at` timestamp NULL DEFAULT NULL,
  `paid_out` decimal(18,8) NOT NULL DEFAULT 0.00000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_locked_plans`
--

INSERT INTO `user_locked_plans` (`id`, `user_id`, `plan_id`, `amount`, `expected_yield`, `start_date`, `end_date`, `status`, `tx_hash`, `created_at`, `updated_at`, `last_payout_at`, `paid_out`) VALUES
(7, 1, 1, 100.00000000, 0.90000000, '2025-08-10 22:11:25', '2025-08-17 22:11:25', 'completed', NULL, '2025-08-10 19:11:25', '2025-08-23 02:32:01', NULL, 100.90000000),
(8, 1, 2, 250.00000000, 6.50000000, '2025-08-10 22:12:36', '2025-09-09 22:12:36', 'early_withdrawn', 'unlock_689919e91a7f8', '2025-08-10 19:12:36', '2025-08-10 19:15:05', NULL, 0.00000000),
(9, 1, 1, 500.00000000, 4.50000000, '2025-08-11 19:03:13', '2025-08-18 19:03:13', 'completed', NULL, '2025-08-11 16:03:13', '2025-08-23 02:32:01', NULL, 504.50000000),
(10, 1, 1, 100.00000000, 0.90000000, '2025-08-11 20:25:28', '2025-08-18 20:25:28', 'completed', NULL, '2025-08-11 17:25:28', '2025-08-23 02:32:01', NULL, 100.90000000),
(11, 1, 1, 100.00000000, 0.90000000, '2025-08-11 20:25:47', '2025-08-18 20:25:47', 'early_withdrawn', 'unlock_689a575cad2d4', '2025-08-11 17:25:47', '2025-08-11 17:49:32', NULL, 0.00000000),
(12, 5, 1, 200.00000000, 1.80000000, '2025-08-18 13:17:10', '2025-08-25 13:17:10', 'early_withdrawn', 'unlock_68a32c7e55eb0', '2025-08-18 10:17:10', '2025-08-18 10:37:02', NULL, 0.00000000),
(13, 4, 1, 500.00000000, 4.50000000, '2025-08-18 13:50:59', '2025-08-25 13:50:59', 'early_withdrawn', 'unlock_68a3303055b23', '2025-08-18 10:50:59', '2025-08-18 10:52:48', NULL, 0.00000000),
(14, 4, 1, 100.00000000, 0.90000000, '2025-08-18 13:59:44', '2025-08-25 13:59:44', 'completed', NULL, '2025-08-18 10:59:44', '2025-08-25 11:00:01', NULL, 100.90000000),
(15, 4, 1, 100.00000000, 0.90000000, '2025-08-18 14:41:21', '2025-08-25 14:41:21', 'completed', NULL, '2025-08-18 11:41:21', '2025-08-25 11:42:01', NULL, 100.90000000),
(16, 4, 1, 798.00000000, 7.18200000, '2025-08-18 14:42:12', '2025-08-25 14:42:12', 'early_withdrawn', 'unlock_68a341b29d69e', '2025-08-18 11:42:12', '2025-08-18 12:07:30', NULL, 0.00000000),
(17, 6, 2, 0.00000000, 50.75342466, '2025-08-19 08:17:24', '2025-09-18 08:17:24', 'completed', NULL, '2025-08-19 05:17:24', '2025-09-18 05:18:01', '2025-09-18 05:18:01', 300.75342466),
(18, 4, 2, 0.00000000, 50.75342466, '2025-08-19 08:17:27', '2025-09-18 08:17:27', 'completed', NULL, '2025-08-19 05:17:27', '2025-09-18 05:18:01', '2025-09-18 05:18:01', 300.75342466),
(19, 6, 1, 100.00000000, 3.83561644, '2025-08-19 08:31:20', '2025-08-26 08:31:20', 'completed', NULL, '2025-08-19 05:31:20', '2025-08-26 05:43:01', NULL, 103.83561644),
(20, 6, 5, 100.00000000, 0.49038356, '2025-08-19 18:36:53', '2025-08-20 18:36:53', 'completed', NULL, '2025-08-19 15:36:53', '2025-08-23 02:32:01', NULL, 100.49038356),
(21, 6, 5, 100.00000000, 0.54517808, '2025-08-22 18:20:53', '2025-08-23 18:20:53', 'completed', NULL, '2025-08-22 15:20:53', '2025-08-23 15:21:01', NULL, 100.54517808),
(22, 6, 1, 500.00000000, 19.65753425, '2025-08-23 08:12:11', '2025-08-30 08:12:11', 'completed', NULL, '2025-08-23 05:12:11', '2025-08-30 05:13:01', NULL, 519.65753425),
(23, 6, 5, 100.00000000, 0.54517808, '2025-08-23 08:12:20', '2025-08-24 08:12:20', 'completed', NULL, '2025-08-23 05:12:20', '2025-08-24 05:13:01', NULL, 100.54517808),
(24, 6, 5, 200.00000000, 1.47391781, '2025-08-28 09:26:37', '2025-08-29 09:26:37', 'completed', NULL, '2025-08-28 06:26:37', '2025-08-29 06:27:01', NULL, 201.47391781),
(25, 6, 5, 1000.00000000, 7.36958904, '2025-09-04 09:15:46', '2025-09-05 09:15:46', 'completed', NULL, '2025-09-04 06:15:46', '2025-09-05 06:16:01', NULL, 1007.36958904),
(26, 14, 5, 100.00000000, 0.76435616, '2025-09-05 15:27:53', '2025-09-06 15:27:53', 'completed', NULL, '2025-09-05 12:27:53', '2025-09-06 12:28:02', NULL, 100.76435616),
(27, 15, 5, 100.00000000, 0.76435616, '2025-09-06 10:43:06', '2025-09-07 10:43:06', 'completed', NULL, '2025-09-06 07:43:06', '2025-09-07 07:44:01', '2025-09-07 07:44:01', 100.76435616),
(28, 15, 5, 0.00000000, 7.64356164, '2025-09-06 15:29:25', '2025-09-07 15:29:25', 'completed', NULL, '2025-09-06 12:29:25', '2025-09-07 12:30:01', '2025-09-07 12:30:01', 1007.64356164),
(29, 14, 5, 0.00000000, 7.64937075, '2025-09-06 16:35:41', '2025-09-07 16:35:41', 'completed', NULL, '2025-09-06 13:35:41', '2025-09-07 13:36:01', '2025-09-07 13:36:01', 1008.40937075),
(30, 15, 1, 0.00000000, 35.52739726, '2025-09-06 19:47:53', '2025-09-13 19:47:53', 'completed', NULL, '2025-09-06 16:47:53', '2025-09-13 16:48:01', '2025-09-13 16:48:01', 1035.52739726),
(31, 1, 1, 0.00000000, 17.76369863, '2025-09-07 08:27:05', '2025-09-14 08:27:05', 'completed', NULL, '2025-09-07 05:27:05', '2025-09-14 05:28:01', '2025-09-14 05:28:01', 517.76369863),
(32, 1, 1, 0.00000000, 23.80335616, '2025-09-07 09:09:04', '2025-09-14 09:09:04', 'completed', NULL, '2025-09-07 06:09:04', '2025-09-14 06:10:02', '2025-09-14 06:10:02', 693.80335616),
(33, 16, 5, 0.00000000, 7.64356164, '2025-09-07 09:26:08', '2025-09-08 09:26:08', 'completed', NULL, '2025-09-07 06:26:08', '2025-09-08 06:27:01', '2025-09-08 06:27:01', 1007.64356164),
(34, 16, 1, 0.00000000, 17.92286137, '2025-09-07 09:28:23', '2025-09-14 09:28:23', 'completed', NULL, '2025-09-07 06:28:23', '2025-09-14 06:29:02', '2025-09-14 06:29:02', 522.40286137),
(35, 16, 5, 0.00000000, 0.76741359, '2025-09-06 09:45:56', '2025-09-07 09:45:56', 'completed', NULL, '2025-09-07 06:39:56', '2025-09-07 07:46:01', '2025-09-07 07:46:01', 101.16741359),
(36, 1, 5, 0.00000000, 1.14653425, '2025-09-07 10:50:59', '2025-09-08 10:50:59', 'completed', NULL, '2025-09-07 07:50:59', '2025-09-08 07:51:01', '2025-09-08 07:51:01', 151.14653425),
(37, 15, 5, 0.00000000, 7.64937075, '2025-09-07 18:43:36', '2025-09-08 18:43:36', 'completed', NULL, '2025-09-07 15:43:36', '2025-09-08 15:44:01', '2025-09-08 15:44:01', 1008.40937075),
(38, 14, 5, 0.00000000, 3.82178082, '2025-09-08 08:11:38', '2025-09-09 08:11:38', 'completed', NULL, '2025-09-08 05:11:38', '2025-09-09 05:12:01', '2025-09-09 05:12:01', 503.82178082),
(39, 14, 5, 0.00000000, 7.73528438, '2025-09-09 09:51:48', '2025-09-10 09:51:48', 'completed', NULL, '2025-09-09 06:51:48', '2025-09-10 06:52:01', '2025-09-10 06:52:01', 1019.73528438),
(40, 14, 5, 0.00000000, 0.90958384, '2025-09-11 08:39:28', '2025-09-12 08:39:28', 'completed', NULL, '2025-09-11 05:39:28', '2025-09-12 05:40:01', '2025-09-12 05:40:01', 119.90958384),
(41, 14, 5, 0.00000000, 0.91646304, '2025-09-12 08:56:45', '2025-09-13 08:56:45', 'completed', NULL, '2025-09-12 05:56:45', '2025-09-13 05:57:01', '2025-09-13 05:57:01', 120.81646304),
(42, 14, 5, 0.00000000, 0.91546938, '2025-09-13 09:39:32', '2025-09-14 09:39:32', 'completed', NULL, '2025-09-13 06:39:32', '2025-09-14 06:40:01', '2025-09-14 06:40:01', 120.68546938),
(43, 14, 5, 0.00000000, 0.91401710, '2025-09-14 10:46:44', '2025-09-15 10:46:44', 'completed', NULL, '2025-09-14 07:46:44', '2025-09-15 07:47:02', '2025-09-15 07:47:02', 120.49401710),
(44, 14, 5, 0.00000000, 0.92227215, '2025-09-16 07:30:37', '2025-09-17 07:30:37', 'completed', NULL, '2025-09-16 04:30:37', '2025-09-17 04:31:01', '2025-09-17 04:31:01', 121.58227215),
(45, 15, 1, 0.00000000, 30.23381507, '2025-09-24 16:21:52', '2025-10-01 16:21:52', 'completed', NULL, '2025-09-24 13:21:52', '2025-10-01 13:22:03', '2025-10-01 13:22:03', 881.23381507),
(46, 6, 5, 0.00000000, 1.52871233, '2025-09-26 07:18:36', '2025-09-27 07:18:36', 'completed', NULL, '2025-09-26 04:18:36', '2025-09-27 04:19:03', '2025-09-27 04:19:03', 201.52871233),
(47, 58, 5, 0.00000000, 0.76970666, '2025-09-28 12:08:49', '2025-09-29 12:08:49', 'completed', NULL, '2025-09-28 09:08:49', '2025-09-29 09:09:02', '2025-09-29 09:09:02', 101.46970666),
(48, 6, 5, 0.00000000, 0.76435616, '2025-09-28 12:19:42', '2025-09-29 12:19:42', 'completed', NULL, '2025-09-28 09:19:42', '2025-09-29 09:20:02', '2025-09-29 09:20:02', 100.76435616),
(49, 58, 5, 0.00000000, 0.71956646, '2025-09-29 13:27:46', '2025-09-30 13:27:46', 'completed', NULL, '2025-09-29 10:27:46', '2025-09-30 10:28:03', '2025-09-30 10:28:03', 102.12956646),
(50, 15, 5, 0.00000000, 9.80767123, '2025-09-29 19:10:33', '2025-09-30 19:10:33', 'completed', NULL, '2025-09-29 16:10:33', '2025-09-30 16:11:02', '2025-09-30 16:11:02', 2009.80767123),
(51, 15, 1, 0.00000000, 35.33561644, '2025-09-29 19:10:54', '2025-10-06 19:10:54', 'completed', NULL, '2025-09-29 16:10:54', '2025-10-06 16:11:03', '2025-10-06 16:11:03', 1035.33561644),
(52, 58, 5, 0.00000000, 0.51647197, '2025-09-30 13:41:23', '2025-10-01 13:41:23', 'completed', NULL, '2025-09-30 10:41:23', '2025-10-01 10:42:02', '2025-10-01 10:42:02', 105.83647197),
(53, 58, 5, 0.00000000, 0.52029696, '2025-10-01 14:32:59', '2025-10-02 14:32:59', 'completed', NULL, '2025-10-01 11:32:59', '2025-10-02 11:33:03', '2025-10-02 11:33:03', 106.62029696),
(54, 58, 5, 0.00000000, 0.50141719, '2025-10-01 18:48:26', '2025-10-02 18:48:26', 'completed', NULL, '2025-10-01 15:48:26', '2025-10-02 15:49:02', '2025-10-02 15:49:02', 102.75141719),
(55, 59, 1, 0.00000000, 39.39921233, '2025-10-02 13:44:08', '2025-10-09 13:44:08', 'completed', NULL, '2025-10-02 10:44:08', '2025-10-09 10:45:03', '2025-10-09 10:45:03', 1154.39921233),
(56, 58, 5, 0.00000000, 0.99773439, '2025-10-02 13:55:05', '2025-10-03 13:55:05', 'completed', NULL, '2025-10-02 10:55:05', '2025-10-03 10:56:02', '2025-10-03 10:56:02', 204.45773439),
(57, 6, 5, 0.00000000, 16.91823288, '2025-10-02 18:13:32', '2025-10-03 18:13:32', 'completed', NULL, '2025-10-02 15:13:32', '2025-10-03 15:14:02', '2025-10-03 15:14:02', 3466.91823288),
(58, 58, 5, 0.00000000, 1.02853048, '2025-10-03 14:11:51', '2025-10-04 14:11:51', 'completed', NULL, '2025-10-03 11:11:51', '2025-10-04 11:12:02', '2025-10-04 11:12:02', 210.76853048),
(59, 58, 2, 0.00000000, 202.25047825, '2025-10-04 18:34:59', '2025-11-03 18:34:59', 'completed', NULL, '2025-10-04 15:34:59', '2025-11-03 15:35:03', '2025-11-03 15:35:03', 1401.37047825),
(60, 58, 5, 0.00000000, 0.50019123, '2025-10-06 01:54:40', '2025-10-07 01:54:40', 'completed', NULL, '2025-10-05 22:54:40', '2025-10-06 22:55:03', '2025-10-06 22:55:03', 102.50019123),
(61, 58, 5, 0.00000000, 0.68751775, '2025-10-07 00:30:08', '2025-10-08 00:30:08', 'completed', NULL, '2025-10-06 21:30:08', '2025-10-07 21:31:03', '2025-10-07 21:31:03', 140.88751775),
(62, 53, 1, 0.00000000, 32.44226712, '2025-10-09 08:27:50', '2025-10-16 08:27:50', 'completed', NULL, '2025-10-09 05:27:50', '2025-10-16 05:28:03', '2025-10-16 05:28:03', 881.44226712),
(63, 58, 1, 0.00000000, 65.94721911, '2025-10-14 07:27:52', '2025-10-21 07:27:52', 'completed', NULL, '2025-10-14 04:27:52', '2025-10-21 04:28:03', '2025-10-21 04:28:03', 1791.75721911),
(64, 58, 1, 0.00000000, 48.73141863, '2025-10-16 06:15:31', '2025-10-23 06:15:31', 'completed', NULL, '2025-10-16 03:15:31', '2025-10-23 03:16:02', '2025-10-23 03:16:02', 1324.01141863),
(65, 53, 1, 0.00000000, 35.02924178, '2025-10-16 08:52:43', '2025-10-23 08:52:43', 'completed', NULL, '2025-10-16 05:52:43', '2025-10-23 05:53:03', '2025-10-23 05:53:03', 951.72924178),
(66, 53, 5, 0.00000000, 4.27917023, '2025-10-23 09:45:58', '2025-10-24 09:45:58', 'completed', NULL, '2025-10-23 06:45:58', '2025-10-24 06:46:03', '2025-10-24 06:46:03', 932.81917023),
(67, 53, 5, 0.00000000, 4.29732769, '2025-10-24 11:51:31', '2025-10-25 11:51:31', 'completed', NULL, '2025-10-24 08:51:31', '2025-10-25 08:52:03', '2025-10-25 08:52:03', 936.77732769),
(68, 53, 5, 0.00000000, 4.31714421, '2025-10-25 11:59:01', '2025-10-26 11:59:01', 'completed', NULL, '2025-10-25 08:59:01', '2025-10-26 08:59:03', '2025-10-26 08:59:03', 941.09714421),
(69, 53, 5, 0.00000000, 4.33889630, '2025-10-26 12:09:26', '2025-10-27 12:09:26', 'completed', NULL, '2025-10-26 09:09:26', '2025-10-27 09:10:02', '2025-10-27 09:10:02', 945.83889630),
(70, 6, 1, 0.00000000, 138.25719178, '2025-10-27 10:57:55', '2025-11-03 10:57:55', 'completed', NULL, '2025-10-27 07:57:55', '2025-11-03 07:58:02', '2025-11-03 07:58:02', 3988.25719178),
(71, 6, 5, 0.00000000, 4.60849315, '2025-10-27 10:58:19', '2025-10-28 10:58:19', 'completed', NULL, '2025-10-27 07:58:19', '2025-10-28 07:59:03', '2025-10-28 07:59:03', 1004.60849315),
(72, 53, 5, 0.00000000, 4.36143183, '2025-10-27 12:11:18', '2025-10-28 12:11:18', 'completed', NULL, '2025-10-27 09:11:18', '2025-10-28 09:12:03', '2025-10-28 09:12:03', 950.75143183),
(73, 53, 5, 0.00000000, 4.38143269, '2025-10-28 15:28:04', '2025-10-29 15:28:04', 'completed', NULL, '2025-10-28 12:28:04', '2025-10-29 12:29:02', '2025-10-29 12:29:02', 955.11143269),
(74, 53, 5, 0.00000000, 4.39756242, '2025-10-29 15:42:14', '2025-10-30 15:42:14', 'completed', NULL, '2025-10-29 12:42:14', '2025-10-30 12:43:03', '2025-10-30 12:43:03', 958.62756242),
(75, 53, 5, 0.00000000, 4.41489035, '2025-10-30 15:57:22', '2025-10-31 15:57:22', 'completed', NULL, '2025-10-30 12:57:22', '2025-10-31 12:58:03', '2025-10-31 12:58:03', 962.40489035),
(76, 72, 2, 1875.00000000, 311.22431507, '2025-10-31 13:22:01', '2025-11-30 13:22:01', 'active', NULL, '2025-10-31 10:22:01', '2025-11-13 07:04:03', '2025-11-13 07:04:03', 977.63217503),
(77, 53, 5, 0.00000000, 7.10131927, '2025-10-31 16:09:43', '2025-11-01 16:09:43', 'completed', NULL, '2025-10-31 13:09:43', '2025-11-01 13:10:03', '2025-11-01 13:10:03', 1548.02131927),
(78, 53, 5, 0.00000000, 7.13344046, '2025-11-01 16:57:54', '2025-11-02 16:57:54', 'completed', NULL, '2025-11-01 13:57:54', '2025-11-02 13:58:02', '2025-11-02 13:58:02', 1555.02344046),
(79, 53, 5, 0.00000000, 7.16772765, '2025-11-02 17:00:32', '2025-11-03 17:00:32', 'completed', NULL, '2025-11-02 14:00:32', '2025-11-03 14:01:07', '2025-11-03 14:01:07', 1562.49772765),
(80, 53, 5, 0.00000000, 7.20169225, '2025-11-03 17:01:47', '2025-11-04 17:01:47', 'completed', NULL, '2025-11-03 14:01:47', '2025-11-04 14:02:03', '2025-11-04 14:02:03', 1569.90169225),
(81, 53, 5, 0.00000000, 7.23491948, '2025-11-04 18:17:50', '2025-11-05 18:17:50', 'completed', NULL, '2025-11-04 15:17:50', '2025-11-05 15:18:03', '2025-11-05 15:18:03', 1577.14491948),
(82, 53, 5, 0.00000000, 7.26810063, '2025-11-05 19:23:35', '2025-11-06 19:23:35', 'completed', NULL, '2025-11-05 16:23:35', '2025-11-06 16:24:02', '2025-11-06 16:24:02', 1584.37810063),
(83, 53, 5, 0.00000000, 7.30165046, '2025-11-06 19:43:43', '2025-11-07 19:43:43', 'completed', NULL, '2025-11-06 16:43:43', '2025-11-07 16:44:02', '2025-11-07 16:44:02', 1591.69165046),
(84, 53, 1, 1591.74000000, 57.16090973, '2025-11-07 19:54:17', '2025-11-14 19:54:17', 'active', NULL, '2025-11-07 16:54:17', '2025-11-13 07:04:03', '2025-11-13 07:04:03', 1358.30716018);

-- --------------------------------------------------------

--
-- Table structure for table `wallet_settings`
--

CREATE TABLE `wallet_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(255) NOT NULL,
  `wallet_address` varchar(255) NOT NULL,
  `network` varchar(255) NOT NULL DEFAULT 'TRC20',
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `instructions` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(16,8) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `method` varchar(255) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`details`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdrawals`
--

INSERT INTO `withdrawals` (`id`, `user_id`, `amount`, `status`, `method`, `reference`, `details`, `created_at`, `updated_at`) VALUES
(1, 4, 100.00000000, 'pending', 'crypto', 'WD-68A341C73C7ED', '{\"wallet_address\":\"0x3b929066b4298e4d8a3391a9364d8b962cf51af1\",\"network\":\"TRC20\"}', '2025-08-18 12:07:51', '2025-08-18 12:07:51'),
(2, 6, 750.00000000, 'pending', 'crypto', 'WD-68A4354986CAD', '{\"wallet_address\":\"Vhvghjhb\",\"network\":\"TRC20\"}', '2025-08-19 05:26:49', '2025-08-19 05:26:49'),
(3, 15, 1000.00000000, 'pending', 'crypto', 'WD-68BC3B57B4A44', '{\"wallet_address\":\"TBE8T3yS9RcZyUMfKJ2JWKne8AEBbi7DNB\",\"network\":\"TRC20\"}', '2025-09-06 10:47:03', '2025-09-06 10:47:03'),
(4, 15, 300.00000000, 'rejected', 'crypto', 'WD-68BC3B998DB88', '{\"wallet_address\":\"0x3b929066b4298e4d8a3391a9364d8b962cf51af1\",\"network\":\"TRC20\"}', '2025-09-06 10:48:09', '2025-09-25 06:46:37'),
(5, 1, 500.00000000, 'completed', 'crypto', 'WD-68BD4EE68FA0F', '{\"wallet_address\":\"Tx3b929066b4298e4d8a3391a9364d8b962cf51af1\",\"network\":\"TRC20\"}', '2025-09-07 06:22:46', '2025-09-07 06:23:01'),
(6, 14, 900.00000000, 'completed', 'crypto', 'WD-68C28A4A769FE', '{\"wallet_address\":\"TAmHcPESgfgrKfeeUPNgMDfsb1DpmeqQUe\",\"network\":\"TRC20\"}', '2025-09-11 05:37:30', '2025-09-25 06:46:03'),
(7, 6, 100.00000000, 'completed', 'crypto', 'WD-68C836B6B26FC', '{\"wallet_address\":\"TuEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg\",\"network\":\"TRC20\"}', '2025-09-15 12:54:30', '2025-09-25 16:23:44'),
(8, 53, 10.00000000, 'completed', 'crypto', 'WD-68D40E4EBDEA2', '{\"wallet_address\":\"TJMUzg14HZLXKJP3qKxn1oXRszU3QC7mrj\",\"network\":\"TRC20\"}', '2025-09-24 12:29:18', '2025-09-25 15:40:14'),
(9, 6, 200.00000000, 'completed', 'crypto', 'WD-68D58BEFD4298', '{\"wallet_address\":\"TYEpHvt2Ew6xmsijC9VsspeU5mAVnoUuyg\",\"network\":\"TRC20\"}', '2025-09-25 15:37:35', '2025-09-25 15:38:20'),
(10, 58, 208.13000000, 'completed', 'crypto', 'WD-68E138373B1D6', '{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}', '2025-10-04 12:07:35', '2025-10-04 12:09:49'),
(11, 59, 1152.00000000, 'completed', 'crypto', 'WD-68E7D4C066F3A', '{\"wallet_address\":\"TKm9eUGKCaf56hCBui5aW8KAbPjmQB4qoj\",\"network\":\"TRC20\"}', '2025-10-09 12:29:04', '2025-10-10 14:09:20'),
(12, 58, 290.00000000, 'rejected', 'crypto', 'WD-68EA3AD2075B7', '{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}', '2025-10-11 08:09:06', '2025-10-11 09:12:22'),
(13, 59, 1147.45000000, 'rejected', 'crypto', 'WD-68EDD02B8B1FB', '{\"wallet_address\":\"TKm9eUGKCaf56hCBui5aW8KAbPjmQB4qoj\",\"network\":\"TRC20\"}', '2025-10-14 01:23:07', '2025-10-21 07:28:49'),
(14, 58, 1791.86000000, 'pending', 'crypto', 'WD-68F758162E3CC', '{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}', '2025-10-21 06:53:26', '2025-10-21 06:53:26'),
(15, 58, 1324.01000000, 'pending', 'crypto', 'WD-68F9FCAB329DC', '{\"wallet_address\":\"TG7hXLwDehNQXvsN65pyXqwLyPVhnrr2r9\",\"network\":\"TRC20\"}', '2025-10-23 07:00:11', '2025-10-23 07:00:11'),
(16, 72, 21.00000000, 'completed', 'crypto', 'WD-690496C4ABE81', '{\"wallet_address\":\"TJXHNoig9dYugytsCpf5AdxKhDNfXe2u7u\",\"network\":\"TRC20\"}', '2025-10-31 08:00:20', '2025-10-31 08:02:32'),
(17, 67, 11.00000000, 'rejected', 'crypto', 'WD-6906EDFCDBC64', '{\"wallet_address\":\"TNgjc9Q5hksC99pximhKNxbbaVP5EJQuUy\",\"network\":\"TRC20\"}', '2025-11-02 02:37:00', '2025-11-03 06:57:31'),
(18, 67, 5.00000000, 'rejected', 'crypto', 'WD-6906EE20EA308', '{\"wallet_address\":\"TNgjc9Q5hksC99pximhKNxbbaVP5EJQuUy\",\"network\":\"TRC20\"}', '2025-11-02 02:37:36', '2025-11-03 06:57:38'),
(19, 67, 16.00000000, 'completed', 'crypto', 'WD-6908AE3A90746', '{\"wallet_address\":\"TNgjc9Q5hksC99pximhKNxbbaVP5EJQuUy\",\"network\":\"TRC20\"}', '2025-11-03 10:29:30', '2025-11-05 07:26:21'),
(20, 59, 5.00000000, 'pending', 'crypto', 'WD-6910A950D5950', '{\"wallet_address\":\"TKm9eUGKCaf56hCBui5aW8KAbPjmQB4qoj\",\"network\":\"TRC20\"}', '2025-11-09 11:46:40', '2025-11-09 11:46:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `deposits_tx_hash_unique` (`tx_hash`),
  ADD KEY `deposits_user_id_foreign` (`user_id`);

--
-- Indexes for table `deposit_wallets`
--
ALTER TABLE `deposit_wallets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `deposit_wallets_wallet_address_unique` (`wallet_address`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `investment_plans`
--
ALTER TABLE `investment_plans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `investment_plans_slug_unique` (`slug`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_user_id_foreign` (`user_id`),
  ADD KEY `transactions_transactionable_type_transactionable_id_index` (`transactionable_type`,`transactionable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_locked_plans`
--
ALTER TABLE `user_locked_plans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_locked_plans_user_id_foreign` (`user_id`),
  ADD KEY `user_locked_plans_plan_id_foreign` (`plan_id`);

--
-- Indexes for table `wallet_settings`
--
ALTER TABLE `wallet_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wallet_settings_currency_unique` (`currency`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `withdrawals_reference_unique` (`reference`),
  ADD KEY `withdrawals_user_id_index` (`user_id`),
  ADD KEY `withdrawals_status_index` (`status`),
  ADD KEY `withdrawals_created_at_index` (`created_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `deposit_wallets`
--
ALTER TABLE `deposit_wallets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `investment_plans`
--
ALTER TABLE `investment_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `user_locked_plans`
--
ALTER TABLE `user_locked_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `wallet_settings`
--
ALTER TABLE `wallet_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `deposits`
--
ALTER TABLE `deposits`
  ADD CONSTRAINT `deposits_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_locked_plans`
--
ALTER TABLE `user_locked_plans`
  ADD CONSTRAINT `user_locked_plans_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `investment_plans` (`id`),
  ADD CONSTRAINT `user_locked_plans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD CONSTRAINT `withdrawals_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
