-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.31-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             10.2.0.5766
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for chat
CREATE DATABASE IF NOT EXISTS `chat` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `chat`;

-- Dumping structure for table chat.chat
CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `message` text NOT NULL,
  `from` varchar(50) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `Index 1` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

-- Dumping data for table chat.chat: ~0 rows (approximately)
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` (`id`, `message`, `from`, `created`) VALUES
	(1, 'test', 'farhan', '2020-10-20 00:07:12'),
	(2, 'fffff', 'hhjhjhj', '2020-10-20 00:29:04'),
	(3, 'fffffff', 'hhjhjhj', '2020-10-20 00:29:07'),
	(4, 'tttttttt', 'hhjhjhj', '2020-10-20 00:29:12'),
	(5, 'Hai', 'Farhan', '2020-10-20 00:38:32'),
	(6, 'Apa?', 'Tamam', '2020-10-20 00:38:36'),
	(7, 'Berapa ?', 'Farhan', '2020-10-20 00:38:50'),
	(8, 'Kenapa?', 'Tamam', '2020-10-20 00:38:55'),
	(9, 'hahahaha', 'Farhan', '2020-10-20 00:41:00'),
	(10, 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 'Farhan', '2020-10-20 00:41:05'),
	(11, 'Noooooooooooooooooooooooooooooooooooooooooo', 'Tamam', '2020-10-20 00:41:10'),
	(12, 'nnnnn', 'Farhan', '2020-10-20 00:43:02'),
	(13, 'scroll', 'Farhan', '2020-10-20 00:45:18'),
	(14, 'farhan', 'farhan', '2020-10-20 00:45:26'),
	(15, 'gigilo', 'farhan', '2020-10-20 00:45:29'),
	(16, 'haiiii', 'farhan', '2020-10-20 00:45:51'),
	(17, 'nnnnn', 'farhan', '2020-10-20 00:51:49'),
	(18, 'hei', 'Pak Ivan', '2020-10-20 00:57:07'),
	(19, 'hei', 'Pak Ivan', '2020-10-20 00:57:09'),
	(20, 'hei', 'Yudi', '2020-10-20 00:58:25'),
	(21, 'Apa', 'Gntur', '2020-10-20 00:58:28'),
	(22, 'Kamu Siapa?', 'Yudi', '2020-10-20 00:58:33'),
	(23, 'Aku dimana?', 'Gntur', '2020-10-20 00:58:39'),
	(24, 'Test', 'Rajab', '2020-10-20 01:01:21'),
	(25, 'Siapa', 'Agil', '2020-10-20 01:01:25'),
	(26, 'asdsadad', 'adasdsadsad', '2020-10-20 01:02:28'),
	(27, 'asdadad', 'Agil', '2020-10-20 01:03:10'),
	(28, 'assad', 'Agil', '2020-10-20 01:03:12'),
	(29, 'sdfsfsdf', 'Agil', '2020-10-20 01:03:21'),
	(30, 'lolololo', 'kkkk', '2020-10-20 01:03:39'),
	(31, 'hhhhhhhhhhhhhhhhhhhh', 'Agil', '2020-10-20 01:03:44'),
	(32, 'tessssttt', 'Agil', '2020-10-20 01:05:16'),
	(33, 'hhhhhhh', 'Agil', '2020-10-20 01:05:28'),
	(34, 'hjjjjjjj', 'kkkk', '2020-10-20 01:05:32'),
	(35, 'wkwkwkwkw', 'Yuniar', '2020-10-20 01:07:27'),
	(36, 'haiiiii', 'Saraswati', '2020-10-20 01:07:31'),
	(37, 'bro', 'tester', '2020-10-20 01:08:21'),
	(38, 'kodiamna', 'tester 2', '2020-10-20 01:08:24'),
	(39, 'Hai', 'Agrian', '2020-10-20 01:11:56'),
	(40, 'Hai', 'Agrian', '2020-10-20 01:12:01'),
	(41, 'APa', 'Rajabu', '2020-10-20 01:12:03'),
	(42, 'asdasdasd', 'Agrian', '2020-10-20 01:12:09'),
	(43, 'asdsad', 'adaasd', '2020-10-20 01:12:30'),
	(44, 'asdsad', 'dadasdasd', '2020-10-20 01:12:40'),
	(45, 'adasd', 'Raihan', '2020-10-20 01:14:23'),
	(46, 'asdsad', 'Altahg', '2020-10-20 01:14:25'),
	(47, 'asdasd', 'altaf', '2020-10-20 01:16:24'),
	(48, 'asdad', 'aadsad', '2020-10-20 01:16:26'),
	(49, 'asdasd', 'altaf', '2020-10-20 01:16:28'),
	(50, 'asdasd', 'dddfdf', '2020-10-20 01:19:57'),
	(51, 'fgfgfgg', 'lll', '2020-10-20 01:21:08'),
	(52, 'sdfsdfsdf', 'lll', '2020-10-20 01:21:13'),
	(53, 'jhjhjhjjjjjjjjjjjjjjjjjj', 'lll', '2020-10-20 01:21:17'),
	(54, 'kkkkkkkk', 'lll', '2020-10-20 01:21:20'),
	(55, 'asdasdad', 'Altf', '2020-10-20 01:26:21'),
	(56, 'asdadad', 'asdad', '2020-10-20 01:26:23'),
	(57, 'asdasd', 'asdadad', '2020-10-20 01:26:56'),
	(58, 'asdasdasd', 'asdasdad', '2020-10-20 01:27:04'),
	(59, 'asad', 'adaasdasd', '2020-10-20 01:28:20'),
	(60, 'asdasda', 'dasda', '2020-10-20 01:28:22'),
	(61, 'asdasd', 'asdasda', '2020-10-20 01:29:42'),
	(62, 'asdasd', 'asdasdad', '2020-10-20 01:29:47'),
	(63, 'asdadasd', 'asdasda', '2020-10-20 01:29:52'),
	(64, 'woi nabule', 'asdasda', '2020-10-20 01:29:57'),
	(65, 'apa anjing', 'asdasdad', '2020-10-20 01:30:00'),
	(66, 'Jab', 'Agrian', '2020-10-20 01:30:22'),
	(67, 'Apa gil ?', 'Rajab', '2020-10-20 01:30:26'),
	(68, 'ko bisa bantu saya?', 'Agrian', '2020-10-20 01:30:31'),
	(69, 'apa kah itu?', 'Rajab', '2020-10-20 01:30:35'),
	(70, 'bantu buatkan saya ui/ux', 'Agrian', '2020-10-20 01:30:53'),
	(71, 'sa msh newbie ji kasia', 'Rajab', '2020-10-20 01:31:00'),
	(72, 'sa bayar ko', 'Agrian', '2020-10-20 01:31:04'),
	(73, 'alele', 'Rajab', '2020-10-20 01:31:10'),
	(74, 'brp ko mau?', 'Agrian', '2020-10-20 01:31:16'),
	(75, '1 jt 1 page wkwkwkw', 'Rajab', '2020-10-20 01:31:21'),
	(76, 'edede', 'Agrian', '2020-10-20 01:31:24'),
	(77, 'bisnya bgtu pa', 'Agrian', '2020-10-20 01:32:01'),
	(78, 'terserah saya', 'Rajab', '2020-10-20 01:32:06'),
	(79, 'apakah itu?', 'Farhan', '2020-10-20 01:34:39'),
	(80, 'sa ngerumpi juga pi', 'Farhan', '2020-10-20 01:34:57');
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
