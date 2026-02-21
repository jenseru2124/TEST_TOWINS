-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2026 at 03:41 PM
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
-- Database: `billing_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `analytics_sales`
--

CREATE TABLE `analytics_sales` (
  `analytics_id` int(11) NOT NULL,
  `season` enum('Summer','Rainy','BER') NOT NULL,
  `year` int(11) DEFAULT NULL,
  `item_name` varchar(255) NOT NULL,
  `total_quantity` int(11) NOT NULL,
  `total_revenue` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `analytics_sales`
--

INSERT INTO `analytics_sales` (`analytics_id`, `season`, `year`, `item_name`, `total_quantity`, `total_revenue`) VALUES
(1, 'BER', 2025, 'CHICKEN INASAL', 1, 110.00),
(2, 'BER', 2025, 'LIEMPO', 1, 110.00),
(3, 'BER', 2025, 'PORK SILOG', 1, 95.00),
(4, 'Rainy', 2025, 'BANGSILOG', 11, 1045.00),
(5, 'Rainy', 2025, 'CHICKEN INASAL', 4, 440.00),
(6, 'Rainy', 2025, 'COKE', 2, 30.00),
(7, 'Rainy', 2025, 'FRIED CHICKEN', 3, 330.00),
(8, 'Rainy', 2025, 'GOTO PARES', 2, 200.00),
(9, 'Rainy', 2025, 'HOTSILOG', 9, 765.00),
(10, 'Rainy', 2025, 'LECHON PARES', 3, 300.00),
(11, 'Rainy', 2025, 'LEMON', 4, 60.00),
(12, 'Rainy', 2025, 'LIEMPO', 3, 330.00),
(13, 'Rainy', 2025, 'MALINGSILOG', 1, 85.00),
(14, 'Rainy', 2025, 'MOUNTAIN DEW', 2, 30.00),
(15, 'Rainy', 2025, 'PEPSI', 2, 30.00),
(16, 'Rainy', 2025, 'PORK SILOG', 5, 475.00),
(17, 'Rainy', 2025, 'PORK SISIG', 2, 180.00),
(18, 'Rainy', 2025, 'ROYAL', 2, 30.00),
(19, 'Rainy', 2025, 'SIZZLING BEEF TAPA', 3, 300.00),
(20, 'Rainy', 2025, 'SIZZLING BURGER STEAK', 3, 300.00),
(21, 'Rainy', 2025, 'SIZZLING HOTDOG', 1, 100.00),
(22, 'Rainy', 2025, 'SPRITE', 4, 60.00),
(23, 'Summer', 2025, 'BANGSILOG', 10, 950.00),
(24, 'Summer', 2025, 'CHICKEN INASAL', 7, 770.00),
(25, 'Summer', 2025, 'COKE', 13, 195.00),
(26, 'Summer', 2025, 'FRIED CHICKEN', 7, 770.00),
(27, 'Summer', 2025, 'GOTO PARES', 5, 500.00),
(28, 'Summer', 2025, 'HOTSILOG', 13, 1105.00),
(29, 'Summer', 2025, 'LECHON PARES', 5, 500.00),
(30, 'Summer', 2025, 'LEMON', 6, 90.00),
(31, 'Summer', 2025, 'LIEMPO', 6, 660.00),
(32, 'Summer', 2025, 'LONGSILOG', 6, 510.00),
(33, 'Summer', 2025, 'MALINGSILOG', 2, 170.00),
(34, 'Summer', 2025, 'MAMI PARES', 3, 300.00),
(35, 'Summer', 2025, 'MOUNTAIN DEW', 10, 150.00),
(36, 'Summer', 2025, 'PEPSI', 4, 60.00),
(37, 'Summer', 2025, 'PORK SILOG', 10, 950.00),
(38, 'Summer', 2025, 'PORK SISIG', 6, 540.00),
(39, 'Summer', 2025, 'ROYAL', 6, 90.00),
(40, 'Summer', 2025, 'SIZZLING BEEF TAPA', 1, 100.00),
(41, 'Summer', 2025, 'SIZZLING BURGER STEAK', 2, 200.00),
(42, 'Summer', 2025, 'SIZZLING HOTDOG', 1, 100.00),
(43, 'Summer', 2025, 'SIZZLING SAUSAGE', 1, 90.00),
(44, 'Summer', 2025, 'SIZZLING SISIG', 1, 90.00),
(45, 'Summer', 2025, 'SPRITE', 9, 135.00),
(46, 'Summer', NULL, 'LONGSILOG', 1, 85.00),
(47, 'Summer', NULL, 'PORK SILOG', 1, 95.00),
(48, 'Summer', NULL, 'BANGSILOG', 1, 95.00),
(49, 'Summer', NULL, 'CHICKEN INASAL', 1, 110.00),
(50, 'Summer', NULL, 'LECHON PARES', 1, 100.00),
(51, 'Summer', NULL, 'PORK SISIG', 1, 90.00),
(52, 'Summer', NULL, 'PORK SISIG', 1, 90.00),
(53, 'Summer', NULL, 'MAMI PARES', 1, 100.00),
(54, 'Summer', NULL, 'MAMI PARES', 1, 100.00),
(55, 'Summer', NULL, 'BANGSILOG', 1, 95.00),
(56, 'Summer', NULL, 'LIEMPO', 1, 110.00),
(57, 'Summer', NULL, 'COKE', 2, 30.00),
(58, 'Summer', NULL, 'FRIED CHICKEN', 1, 110.00),
(59, 'Summer', NULL, 'PORK SISIG', 2, 180.00),
(60, 'Summer', NULL, 'MOUNTAIN DEW', 3, 45.00),
(61, 'Summer', NULL, 'PORK SILOG', 1, 95.00),
(62, 'Summer', NULL, 'CHICKEN INASAL', 1, 110.00),
(63, 'Summer', NULL, 'LEMON', 1, 15.00),
(64, 'Summer', NULL, 'SIZZLING BURGER STEAK', 1, 100.00),
(65, 'Summer', NULL, 'PORK SILOG', 1, 95.00);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_history`
--

CREATE TABLE `delivery_history` (
  `delivery_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `rider_id` int(11) NOT NULL,
  `assigned_at` datetime DEFAULT current_timestamp(),
  `picked_up_at` datetime DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  `delivery_status` varchar(50) DEFAULT NULL,
  `notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `po_list`
--

CREATE TABLE `po_list` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `order_items` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`order_items`)),
  `total_amount` decimal(10,2) NOT NULL,
  `order_time` datetime NOT NULL DEFAULT current_timestamp(),
  `status` varchar(32) DEFAULT 'order',
  `payment_method` varchar(20) DEFAULT 'cod',
  `delivery_address` text DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `rider_id` int(11) DEFAULT NULL,
  `assigned_to_rider` datetime DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  `delivery_status` enum('pending','assigned','delivered','cancelled') DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `category`, `name`, `price`, `image_path`, `created_at`) VALUES
(2, 'SILOG MEALS', 'PORK SILOG', 95.00, 'http://localhost/point_sales/uploads/68143d3d4a45e_485700300_1323998465372694_2358175346860990712_n%20(1).jpg', '2025-05-02 03:34:21'),
(3, 'SILOG MEALS', 'BANGSILOG', 95.00, 'uploads/6814442208cc9_486715687_1172471341039017_3371319076471695344_n.jpg', '2025-05-02 04:03:46'),
(4, 'SILOG MEALS', 'HOTSILOG', 85.00, 'uploads/6814445a40899_486015643_1655436711999698_4414573861321952571_n.jpg', '2025-05-02 04:04:42'),
(5, 'SILOG MEALS', 'LONGSILOG', 85.00, 'uploads/68144487eafb5_486161185_1678171166407382_9164335690728864929_n.jpg', '2025-05-02 04:05:27'),
(6, 'SILOG MEALS', 'MALINGSILOG', 85.00, 'uploads/681444a487cdb_486726735_1006670974741405_3338015764733992705_n.jpg', '2025-05-02 04:05:56'),
(7, 'SIZZLING MEALS', 'CHICKEN INASAL', 110.00, 'uploads/681444d4ab3db_486038278_1231112035245327_4494159054818430878_n.jpg', '2025-05-02 04:06:44'),
(8, 'SIZZLING MEALS', 'LIEMPO', 110.00, 'uploads/681444f264e9e_486306123_1272229438236841_6709261543738083953_n.jpg', '2025-05-02 04:07:14'),
(9, 'SIZZLING MEALS', 'FRIED CHICKEN', 110.00, 'uploads/6814452095b95_485921162_1078668377640051_1321863006824047022_n.jpg', '2025-05-02 04:08:00'),
(10, 'SIZZLING MEALS', 'PORK SISIG', 90.00, 'uploads/6814453f45628_485662812_1669115317064295_5817424236428009930_n.jpg', '2025-05-02 04:08:31'),
(11, 'PARES', 'LECHON PARES', 100.00, 'uploads/68144565154d3_486608355_1296912641416498_2808158569001195412_n.jpg', '2025-05-02 04:09:09'),
(12, 'PARES', 'GOTO PARES', 100.00, 'uploads/6814457e3d84a_486015643_667739245755639_7617403776309167189_n.jpg', '2025-05-02 04:09:34'),
(13, 'PARES', 'MAMI PARES', 100.00, 'uploads/681445a286f84_486460114_607096382325749_2936959658628643907_n.jpg', '2025-05-02 04:10:10'),
(14, 'DRINKS', 'MOUNTAIN DEW', 15.00, 'uploads/681445dd2a21d_475347673_2073692183082387_5515947405147008545_n.jpg', '2025-05-02 04:11:09'),
(15, 'DRINKS', 'SPRITE', 15.00, 'uploads/681445f40d09d_485083720_626264926815319_139276197715413406_n.jpg', '2025-05-02 04:11:32'),
(16, 'DRINKS', 'COKE', 15.00, 'uploads/68144604ca2a6_465236073_555390670548989_5778980648494883460_n.jpg', '2025-05-02 04:11:48'),
(17, 'DRINKS', 'ROYAL', 15.00, 'uploads/681446198f882_462582176_517532401318441_6002653812673368242_n.jpg', '2025-05-02 04:12:09'),
(18, 'DRINKS', 'PEPSI', 15.00, 'uploads/681487327580a_PEPSI.jpg', '2025-05-02 08:49:54'),
(19, 'DRINKS', 'LEMON', 15.00, 'uploads/6815c9dd4887d_LEMON.jpg', '2025-05-03 07:46:37'),
(20, 'SIZZLER', 'SIZZLING SISIG', 90.00, 'uploads/682ea5c8332f5_1.png', '2025-05-22 04:19:20'),
(21, 'SIZZLER', 'SIZZLING SAUSAGE', 90.00, 'uploads/682ea5eaaf90a_2.png', '2025-05-22 04:19:54'),
(22, 'SIZZLER', 'SIZZLING BEEF TAPA', 100.00, 'uploads/682ea6104807c_3.png', '2025-05-22 04:20:32'),
(23, 'SIZZLER', 'SIZZLING BURGER STEAK', 100.00, 'uploads/682ea6600d97d_4.png', '2025-05-22 04:21:52'),
(24, 'SIZZLER', 'SIZZLING HOTDOG', 100.00, 'uploads/682ef681a2ce9_6.png', '2025-05-22 10:03:45');

-- --------------------------------------------------------

--
-- Table structure for table `riders`
--

CREATE TABLE `riders` (
  `rider_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `vehicle` varchar(100) DEFAULT NULL,
  `status` enum('available','busy','offline') DEFAULT 'available',
  `current_location` varchar(255) DEFAULT NULL,
  `total_deliveries` int(11) DEFAULT 0,
  `rating` decimal(3,2) DEFAULT 0.00,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `riders`
--

INSERT INTO `riders` (`rider_id`, `user_id`, `name`, `phone`, `email`, `vehicle`, `status`, `current_location`, `total_deliveries`, `rating`, `created_at`, `updated_at`) VALUES
(1, 13, 'Rider', '09948940657', 'rider@gmail.com', NULL, 'offline', NULL, 0, 0.00, '2026-02-18 15:14:31', '2026-02-18 15:14:31');

-- --------------------------------------------------------

--
-- Table structure for table `rider_orders`
--

CREATE TABLE `rider_orders` (
  `delivery_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `rider_id` int(11) NOT NULL,
  `assigned_at` datetime DEFAULT current_timestamp(),
  `picked_up_at` datetime DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  `delivery_status` varchar(50) DEFAULT 'assigned' COMMENT 'assigned, on_way, delivered, cancelled',
  `delivery_notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(10) UNSIGNED NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cash` decimal(10,2) NOT NULL,
  `change` decimal(10,2) NOT NULL,
  `order_type` enum('Dine-In','Takeaway') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `total`, `cash`, `change`, `order_type`, `created_at`) VALUES
(1, 95.00, 100.00, 5.00, 'Dine-In', '2025-05-02 03:42:29'),
(2, 200.00, 200.00, 0.00, 'Dine-In', '2025-05-02 04:33:38'),
(3, 475.00, 500.00, 25.00, 'Dine-In', '2025-05-02 08:27:19'),
(4, 45.00, 50.00, 5.00, 'Dine-In', '2025-05-02 08:33:14'),
(5, 45.00, 50.00, 5.00, 'Dine-In', '2025-05-02 08:33:53'),
(6, 270.00, 300.00, 30.00, 'Dine-In', '2025-05-03 06:40:24'),
(7, 125.00, 150.00, 25.00, 'Dine-In', '2025-05-03 06:41:12'),
(8, 30.00, 30.00, 0.00, 'Dine-In', '2025-05-03 07:46:53'),
(9, 180.00, 200.00, 20.00, 'Dine-In', '2025-05-03 07:49:03'),
(10, 525.00, 600.00, 75.00, 'Dine-In', '2025-05-04 08:58:12'),
(11, 15.00, 15.00, 0.00, 'Dine-In', '2025-05-04 12:19:14'),
(12, 15.00, 15.00, 0.00, 'Dine-In', '2025-05-05 09:02:31'),
(13, 215.00, 220.00, 5.00, 'Dine-In', '2025-05-05 09:04:36'),
(14, 220.00, 220.00, 0.00, 'Dine-In', '2025-05-05 09:15:04'),
(15, 45.00, 50.00, 5.00, 'Dine-In', '2025-05-05 09:19:48'),
(16, 110.00, 110.00, 0.00, 'Dine-In', '2025-05-05 09:42:58'),
(17, 15.00, 20.00, 5.00, 'Dine-In', '2025-05-05 09:43:46'),
(18, 110.00, 110.00, 0.00, 'Dine-In', '2025-05-05 09:45:55'),
(19, 415.00, 500.00, 85.00, 'Dine-In', '2025-05-20 13:59:52'),
(20, 295.00, 300.00, 5.00, 'Dine-In', '2025-05-22 03:18:55'),
(21, 85.00, 100.00, 15.00, 'Dine-In', '2025-05-22 03:20:03'),
(22, 15.00, 20.00, 5.00, 'Dine-In', '2025-05-22 03:50:27'),
(23, 425.00, 500.00, 75.00, 'Dine-In', '2025-05-22 03:50:49'),
(24, 100.00, 100.00, 0.00, 'Dine-In', '2025-05-22 08:59:10'),
(25, 235.00, 500.00, 265.00, 'Dine-In', '2025-05-22 09:01:37'),
(26, 235.00, 500.00, 265.00, 'Dine-In', '2025-05-22 09:02:57'),
(27, 205.00, 500.00, 295.00, 'Dine-In', '2025-05-22 10:01:35'),
(28, 405.00, 1000.00, 595.00, 'Dine-In', '2025-05-22 13:30:10'),
(29, 190.00, 200.00, 10.00, 'Dine-In', '2025-06-07 15:50:03'),
(30, 95.00, 100.00, 5.00, 'Dine-In', '2025-06-07 16:42:51'),
(31, 285.00, 300.00, 15.00, 'Dine-In', '2025-06-07 16:47:21'),
(32, 405.00, 500.00, 95.00, 'Dine-In', '2025-06-07 17:12:32'),
(33, 100.00, 100.00, 0.00, 'Dine-In', '2025-06-07 17:14:17'),
(74, 1230.00, 1500.00, 270.00, 'Dine-In', '2025-06-08 13:23:43'),
(75, 110.00, 1000.00, 890.00, 'Dine-In', '2025-06-08 13:52:17'),
(76, 100.00, 100.00, 0.00, 'Dine-In', '2025-06-09 14:34:47'),
(77, 100.00, 100.00, 0.00, 'Dine-In', '2025-06-10 17:02:11'),
(78, 85.00, 100.00, 15.00, 'Dine-In', '2025-06-11 12:21:10'),
(79, 85.00, 100.00, 15.00, 'Dine-In', '2025-06-11 12:31:50'),
(80, 560.00, 1000.00, 440.00, 'Dine-In', '2025-06-11 12:33:14'),
(81, 110.00, 120.00, 10.00, 'Dine-In', '2025-06-11 13:21:05'),
(82, 85.00, 100.00, 15.00, 'Dine-In', '2025-06-11 14:18:10'),
(83, 85.00, 100.00, 15.00, 'Dine-In', '2025-06-11 14:18:19'),
(84, 265.00, 300.00, 35.00, 'Takeaway', '2025-06-11 14:18:31'),
(85, 85.00, 100.00, 15.00, 'Dine-In', '2025-06-11 14:18:41'),
(86, 95.00, 100.00, 5.00, 'Dine-In', '2025-06-11 14:39:05'),
(87, 180.00, 200.00, 20.00, 'Takeaway', '2025-06-11 14:39:17'),
(88, 15.00, 20.00, 5.00, 'Dine-In', '2025-06-11 15:38:04'),
(89, 15.00, 50.00, 35.00, 'Dine-In', '2025-06-11 15:40:25'),
(90, 110.00, 110.00, 0.00, 'Dine-In', '2025-10-22 11:01:38'),
(91, 110.00, 110.00, 0.00, 'Dine-In', '2025-10-22 11:16:36'),
(92, 95.00, 100.00, 5.00, 'Takeaway', '2025-10-25 03:41:17'),
(93, 85.00, 100.00, 15.00, 'Takeaway', '2026-02-20 07:08:20'),
(94, 95.00, 100.00, 5.00, 'Takeaway', '2026-02-20 07:15:04'),
(95, 95.00, 100.00, 5.00, 'Takeaway', '2026-02-20 07:15:34'),
(96, 110.00, 110.00, 0.00, 'Takeaway', '2026-02-20 09:54:57'),
(97, 100.00, 100.00, 0.00, 'Takeaway', '2026-02-20 09:56:27'),
(98, 90.00, 100.00, 10.00, 'Takeaway', '2026-02-20 12:14:10'),
(99, 90.00, 100.00, 10.00, 'Takeaway', '2026-02-20 12:52:41'),
(100, 100.00, 100.00, 0.00, 'Dine-In', '2026-02-20 13:02:15'),
(101, 100.00, 100.00, 0.00, 'Takeaway', '2026-02-20 13:08:22'),
(102, 95.00, 100.00, 5.00, '', '2026-02-20 13:23:36'),
(103, 110.00, 110.00, 0.00, '', '2026-02-20 13:27:07'),
(104, 30.00, 30.00, 0.00, '', '2026-02-20 14:03:47'),
(105, 335.00, 500.00, 165.00, '', '2026-02-20 14:10:00'),
(106, 320.00, 320.00, 0.00, '', '2026-02-20 14:30:25'),
(107, 95.00, 100.00, 5.00, '', '2026-02-20 14:37:33');

--
-- Triggers `sales`
--
DELIMITER $$
CREATE TRIGGER `after_sales_insert` AFTER INSERT ON `sales` FOR EACH ROW BEGIN
    INSERT INTO analytics_sales (season, item_name, total_quantity, total_revenue)
    SELECT 
        CASE 
            WHEN MONTH(NEW.created_at) IN (1, 2, 3, 4, 5) THEN 'Summer'
            WHEN MONTH(NEW.created_at) IN (6, 7, 8) THEN 'Rainy'
            WHEN MONTH(NEW.created_at) IN (9, 10, 11, 12) THEN 'BER'
        END AS season,
        si.item_name,
        SUM(si.quantity) AS total_quantity,
        SUM(si.total) AS total_revenue
    FROM 
        sales_items si
    WHERE 
        si.sale_id = NEW.sale_id
    GROUP BY 
        season, si.item_name;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `sales_items`
--

CREATE TABLE `sales_items` (
  `sales_item_id` int(11) NOT NULL,
  `sale_id` int(10) UNSIGNED NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales_items`
--

INSERT INTO `sales_items` (`sales_item_id`, `sale_id`, `item_name`, `price`, `quantity`, `total`) VALUES
(1, 1, 'PORK SILOG', 95.00, 1, 95.00),
(2, 2, 'COKE', 15.00, 1, 15.00),
(3, 2, 'LECHON PARES', 100.00, 1, 100.00),
(4, 2, 'HOTSILOG', 85.00, 1, 85.00),
(5, 3, 'PORK SILOG', 95.00, 1, 95.00),
(6, 3, 'LONGSILOG', 85.00, 1, 85.00),
(7, 3, 'MALINGSILOG', 85.00, 1, 85.00),
(8, 3, 'MAMI PARES', 100.00, 1, 100.00),
(9, 3, 'LIEMPO', 110.00, 1, 110.00),
(10, 4, 'COKE', 15.00, 1, 15.00),
(11, 4, 'COKE', 15.00, 1, 15.00),
(12, 4, 'COKE', 15.00, 1, 15.00),
(13, 5, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(14, 5, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(15, 5, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(16, 6, 'HOTSILOG', 85.00, 1, 85.00),
(17, 6, 'PORK SILOG', 95.00, 1, 95.00),
(18, 6, 'PORK SISIG', 90.00, 1, 90.00),
(19, 7, 'FRIED CHICKEN', 110.00, 1, 110.00),
(20, 7, 'ROYAL', 15.00, 1, 15.00),
(21, 8, 'PEPSI', 15.00, 1, 15.00),
(22, 8, 'LEMON', 15.00, 1, 15.00),
(23, 9, 'HOTSILOG', 85.00, 1, 85.00),
(24, 9, 'BANGSILOG', 95.00, 1, 95.00),
(25, 10, 'PORK SISIG', 90.00, 1, 90.00),
(26, 10, 'PORK SILOG', 95.00, 1, 95.00),
(27, 10, 'LONGSILOG', 85.00, 1, 85.00),
(28, 10, 'LIEMPO', 110.00, 1, 110.00),
(29, 10, 'MALINGSILOG', 85.00, 1, 85.00),
(30, 10, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(31, 10, 'PEPSI', 15.00, 1, 15.00),
(32, 10, 'SPRITE', 15.00, 1, 15.00),
(33, 10, 'ROYAL', 15.00, 1, 15.00),
(34, 11, 'ROYAL', 15.00, 1, 15.00),
(35, 12, 'PEPSI', 15.00, 1, 15.00),
(36, 13, 'LONGSILOG', 85.00, 1, 85.00),
(37, 13, 'GOTO PARES', 100.00, 1, 100.00),
(38, 13, 'PEPSI', 15.00, 1, 15.00),
(39, 13, 'LEMON', 15.00, 1, 15.00),
(40, 14, 'CHICKEN INASAL', 110.00, 2, 220.00),
(41, 15, 'SPRITE', 15.00, 1, 15.00),
(42, 15, 'SPRITE', 15.00, 1, 15.00),
(43, 15, 'SPRITE', 15.00, 1, 15.00),
(44, 16, 'FRIED CHICKEN', 110.00, 1, 110.00),
(45, 17, 'COKE', 15.00, 1, 15.00),
(46, 18, 'CHICKEN INASAL', 110.00, 1, 110.00),
(47, 19, 'BANGSILOG', 95.00, 1, 95.00),
(48, 19, 'CHICKEN INASAL', 110.00, 1, 110.00),
(49, 19, 'FRIED CHICKEN', 110.00, 1, 110.00),
(50, 19, 'GOTO PARES', 100.00, 1, 100.00),
(51, 20, 'CHICKEN INASAL', 110.00, 1, 110.00),
(52, 20, 'GOTO PARES', 100.00, 1, 100.00),
(53, 20, 'HOTSILOG', 85.00, 1, 85.00),
(54, 21, 'HOTSILOG', 85.00, 1, 85.00),
(55, 22, 'ROYAL', 15.00, 1, 15.00),
(56, 23, 'HOTSILOG', 85.00, 1, 85.00),
(57, 23, 'HOTSILOG', 85.00, 1, 85.00),
(58, 23, 'HOTSILOG', 85.00, 1, 85.00),
(59, 23, 'HOTSILOG', 85.00, 1, 85.00),
(60, 23, 'HOTSILOG', 85.00, 1, 85.00),
(61, 24, 'LONGSILOG', 85.00, 1, 85.00),
(62, 24, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(63, 25, 'FRIED CHICKEN', 110.00, 1, 110.00),
(64, 25, 'BANGSILOG', 95.00, 1, 95.00),
(65, 25, 'COKE', 15.00, 1, 15.00),
(66, 25, 'COKE', 15.00, 1, 15.00),
(67, 26, 'CHICKEN INASAL', 110.00, 1, 110.00),
(68, 26, 'BANGSILOG', 95.00, 1, 95.00),
(69, 26, 'COKE', 15.00, 1, 15.00),
(70, 26, 'COKE', 15.00, 1, 15.00),
(71, 27, 'FRIED CHICKEN', 110.00, 1, 110.00),
(72, 27, 'BANGSILOG', 95.00, 1, 95.00),
(73, 28, 'BANGSILOG', 95.00, 1, 95.00),
(74, 28, 'CHICKEN INASAL', 110.00, 1, 110.00),
(75, 28, 'PORK SISIG', 90.00, 1, 90.00),
(76, 28, 'LIEMPO', 110.00, 1, 110.00),
(77, 29, 'BANGSILOG', 95.00, 1, 95.00),
(78, 29, 'BANGSILOG', 95.00, 1, 95.00),
(79, 30, 'BANGSILOG', 95.00, 1, 95.00),
(80, 31, 'BANGSILOG', 95.00, 1, 95.00),
(81, 31, 'BANGSILOG', 95.00, 1, 95.00),
(82, 31, 'BANGSILOG', 95.00, 1, 95.00),
(83, 32, 'CHICKEN INASAL', 110.00, 1, 110.00),
(84, 32, 'CHICKEN INASAL', 110.00, 1, 110.00),
(85, 32, 'HOTSILOG', 85.00, 1, 85.00),
(86, 32, 'GOTO PARES', 100.00, 1, 100.00),
(87, 33, 'SIZZLING BURGER STEAK', 100.00, 1, 100.00),
(88, 1, 'PORK SILOG', 95.00, 2, 190.00),
(89, 2, 'BANGSILOG', 95.00, 2, 190.00),
(90, 2, 'SPRITE', 15.00, 3, 45.00),
(91, 3, 'HOTSILOG', 85.00, 1, 85.00),
(92, 3, 'COKE', 15.00, 1, 15.00),
(93, 4, 'MOUNTAIN DEW', 15.00, 2, 30.00),
(94, 4, 'LONGSILOG', 85.00, 1, 85.00),
(95, 5, 'LECHON PARES', 100.00, 2, 200.00),
(96, 6, 'GOTO PARES', 100.00, 1, 100.00),
(97, 6, 'LEMON', 15.00, 1, 15.00),
(98, 7, 'MAMI PARES', 100.00, 1, 100.00),
(99, 8, 'FRIED CHICKEN', 110.00, 1, 110.00),
(100, 9, 'LIEMPO', 110.00, 2, 220.00),
(101, 9, 'ROYAL', 15.00, 1, 15.00),
(102, 10, 'PORK SISIG', 90.00, 1, 90.00),
(103, 10, 'SIZZLING BURGER STEAK', 100.00, 1, 100.00),
(104, 11, 'BANGSILOG', 95.00, 1, 95.00),
(105, 11, 'SPRITE', 15.00, 1, 15.00),
(106, 12, 'PORK SILOG', 95.00, 2, 190.00),
(107, 13, 'HOTSILOG', 85.00, 1, 85.00),
(108, 14, 'LIEMPO', 110.00, 1, 110.00),
(109, 14, 'SIZZLING SISIG', 90.00, 1, 90.00),
(110, 15, 'SIZZLING BURGER STEAK', 100.00, 1, 100.00),
(111, 16, 'SIZZLING HOTDOG', 100.00, 1, 100.00),
(112, 17, 'PORK SILOG', 95.00, 1, 95.00),
(113, 17, 'COKE', 15.00, 1, 15.00),
(114, 18, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(115, 19, 'SIZZLING SAUSAGE', 90.00, 1, 90.00),
(116, 19, 'SIZZLING BEEF TAPA', 100.00, 1, 100.00),
(117, 20, 'LEMON', 15.00, 1, 15.00),
(118, 20, 'PORK SISIG', 90.00, 2, 180.00),
(119, 21, 'PORK SILOG', 95.00, 1, 95.00),
(120, 21, 'SPRITE', 15.00, 1, 15.00),
(121, 22, 'BANGSILOG', 95.00, 1, 95.00),
(122, 22, 'COKE', 15.00, 2, 30.00),
(123, 23, 'HOTSILOG', 85.00, 1, 85.00),
(124, 23, 'LEMON', 15.00, 1, 15.00),
(125, 24, 'MOUNTAIN DEW', 15.00, 2, 30.00),
(126, 24, 'LONGSILOG', 85.00, 1, 85.00),
(127, 25, 'LECHON PARES', 100.00, 2, 200.00),
(128, 25, 'ROYAL', 15.00, 1, 15.00),
(129, 26, 'GOTO PARES', 100.00, 1, 100.00),
(130, 26, 'LEMON', 15.00, 1, 15.00),
(131, 27, 'MAMI PARES', 100.00, 1, 100.00),
(132, 28, 'FRIED CHICKEN', 110.00, 1, 110.00),
(133, 29, 'LIEMPO', 110.00, 2, 220.00),
(134, 29, 'PEPSI', 15.00, 1, 15.00),
(135, 30, 'PORK SISIG', 90.00, 1, 90.00),
(136, 30, 'SIZZLING BURGER STEAK', 100.00, 1, 100.00),
(137, 31, 'BANGSILOG', 95.00, 1, 95.00),
(138, 31, 'SPRITE', 15.00, 1, 15.00),
(139, 32, 'PORK SILOG', 95.00, 2, 190.00),
(140, 33, 'HOTSILOG', 85.00, 1, 85.00),
(152, 74, 'BANGSILOG', 95.00, 2, 190.00),
(153, 74, 'CHICKEN INASAL', 110.00, 2, 220.00),
(154, 74, 'LEMON', 15.00, 3, 45.00),
(155, 74, 'LECHON PARES', 100.00, 3, 300.00),
(156, 74, 'PORK SISIG', 90.00, 1, 90.00),
(157, 74, 'PORK SILOG', 95.00, 1, 95.00),
(158, 74, 'SIZZLING HOTDOG', 100.00, 1, 100.00),
(159, 74, 'SIZZLING BURGER STEAK', 100.00, 1, 100.00),
(160, 74, 'SPRITE', 15.00, 2, 30.00),
(161, 74, 'ROYAL', 15.00, 1, 15.00),
(162, 74, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(163, 74, 'PEPSI', 15.00, 1, 15.00),
(164, 74, 'COKE', 15.00, 1, 15.00),
(165, 75, 'LIEMPO', 110.00, 1, 110.00),
(166, 76, 'SIZZLING BEEF TAPA', 100.00, 1, 100.00),
(167, 77, 'SIZZLING BEEF TAPA', 100.00, 1, 100.00),
(168, 78, 'HOTSILOG', 85.00, 1, 85.00),
(169, 79, 'HOTSILOG', 85.00, 1, 85.00),
(170, 80, 'BANGSILOG', 95.00, 1, 95.00),
(171, 80, 'SIZZLING BEEF TAPA', 100.00, 1, 100.00),
(172, 80, 'GOTO PARES', 100.00, 1, 100.00),
(173, 80, 'FRIED CHICKEN', 110.00, 2, 220.00),
(174, 80, 'MOUNTAIN DEW', 15.00, 1, 15.00),
(175, 80, 'SPRITE', 15.00, 1, 15.00),
(176, 80, 'COKE', 15.00, 1, 15.00),
(177, 81, 'FRIED CHICKEN', 110.00, 1, 110.00),
(178, 82, 'HOTSILOG', 85.00, 1, 85.00),
(179, 83, 'HOTSILOG', 85.00, 1, 85.00),
(180, 84, 'HOTSILOG', 85.00, 2, 170.00),
(181, 84, 'BANGSILOG', 95.00, 1, 95.00),
(182, 85, 'MALINGSILOG', 85.00, 1, 85.00),
(183, 86, 'PORK SILOG', 95.00, 1, 95.00),
(184, 87, 'PORK SILOG', 95.00, 1, 95.00),
(185, 87, 'HOTSILOG', 85.00, 1, 85.00),
(186, 88, 'LEMON', 15.00, 1, 15.00),
(187, 89, 'ROYAL', 15.00, 1, 15.00),
(188, 90, 'LIEMPO', 110.00, 1, 110.00),
(189, 91, 'CHICKEN INASAL', 110.00, 1, 110.00),
(190, 92, 'PORK SILOG', 95.00, 1, 95.00),
(191, 93, 'LONGSILOG', 85.00, 1, 85.00),
(192, 94, 'PORK SILOG', 95.00, 1, 95.00),
(193, 95, 'BANGSILOG', 95.00, 1, 95.00),
(194, 96, 'CHICKEN INASAL', 110.00, 1, 110.00),
(195, 97, 'LECHON PARES', 100.00, 1, 100.00),
(196, 98, 'PORK SISIG', 90.00, 1, 90.00),
(197, 99, 'PORK SISIG', 90.00, 1, 90.00),
(198, 100, 'MAMI PARES', 100.00, 1, 100.00),
(199, 101, 'MAMI PARES', 100.00, 1, 100.00),
(200, 102, 'BANGSILOG', 95.00, 1, 95.00),
(201, 103, 'LIEMPO', 110.00, 1, 110.00),
(202, 104, 'COKE', 15.00, 2, 30.00),
(203, 105, 'FRIED CHICKEN', 110.00, 1, 110.00),
(204, 105, 'PORK SISIG', 90.00, 2, 180.00),
(205, 105, 'MOUNTAIN DEW', 15.00, 3, 45.00),
(206, 106, 'PORK SILOG', 95.00, 1, 95.00),
(207, 106, 'CHICKEN INASAL', 110.00, 1, 110.00),
(208, 106, 'LEMON', 15.00, 1, 15.00),
(209, 106, 'SIZZLING BURGER STEAK', 100.00, 1, 100.00),
(210, 107, 'PORK SILOG', 95.00, 1, 95.00);

--
-- Triggers `sales_items`
--
DELIMITER $$
CREATE TRIGGER `after_sales_items_insert` AFTER INSERT ON `sales_items` FOR EACH ROW BEGIN
    DECLARE season ENUM('Summer', 'Rainy', 'BER');
    
    -- Determine the season based on the sale's date
    SELECT 
        CASE 
            WHEN MONTH(s.created_at) IN (1, 2, 3, 4, 5) THEN 'Summer'
            WHEN MONTH(s.created_at) IN (6, 7, 8) THEN 'Rainy'
            WHEN MONTH(s.created_at) IN (9, 10, 11, 12) THEN 'BER'
        END
    INTO season
    FROM sales s
    WHERE s.sale_id = NEW.sale_id;

    -- Update the analytics_sales table
    INSERT INTO analytics_sales (season, item_name, total_quantity, total_revenue)
    VALUES (season, NEW.item_name, NEW.quantity, NEW.total)
    ON DUPLICATE KEY UPDATE
        total_quantity = total_quantity + NEW.quantity,
        total_revenue = total_revenue + NEW.total;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `cellphone_number` varchar(15) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role` enum('user','admin','rider') DEFAULT 'user',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_rider` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `username`, `email`, `address`, `cellphone_number`, `avatar`, `password_hash`, `role`, `created_at`, `updated_at`, `is_rider`) VALUES
(1, 'Jencel Cansicio', 'admin1', 'jenseru03@gmail.com', '123 marinig', '09999999999', NULL, '$2y$10$4MlMq8Xcly6EZMTI/dRpTu6nRQoi9hYJFhuxLAVGm9U.nDeDom1sG', 'admin', '2025-05-01 15:13:29', '2025-06-09 13:25:23', 0),
(11, 'adminmain', 'adminmain', 'adminmain@gmail.com', 'adminmain', '09948940657', NULL, '$2y$10$7hWkCyLc5P2Y9WyfQnV1e.GzuIXXcuKXh0ufynMOrVf.6de.1Ry3S', 'admin', '2026-02-16 15:03:36', '2026-02-16 15:05:09', 0),
(12, 'Juan Dela Cruz', 'Juan', 'Juandc@gmail.com', '414 Marinig Cabuyao Laguna', '09999999994', NULL, '$2y$10$qJ3GuZkdFCha3m2927K2muQrGOFfskOdh9BqUWREzM7tOozuSGPx6', 'user', '2026-02-16 15:13:17', '2026-02-16 15:13:17', 0),
(13, 'Rider', 'rider', 'rider@gmail.com', '414 Marinig Cabuyao Laguna', '09948940657', NULL, '$2y$10$X05qrksE4uP3RgI8eZM44u9IN.cgQl25L2OAA9ByABiSzsvUcRckW', 'rider', '2026-02-18 14:53:19', '2026-02-18 15:05:03', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analytics_sales`
--
ALTER TABLE `analytics_sales`
  ADD PRIMARY KEY (`analytics_id`);

--
-- Indexes for table `delivery_history`
--
ALTER TABLE `delivery_history`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `rider_id` (`rider_id`);

--
-- Indexes for table `po_list`
--
ALTER TABLE `po_list`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `idx_delivery_status` (`delivery_status`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `riders`
--
ALTER TABLE `riders`
  ADD PRIMARY KEY (`rider_id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `rider_orders`
--
ALTER TABLE `rider_orders`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `rider_id` (`rider_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`);

--
-- Indexes for table `sales_items`
--
ALTER TABLE `sales_items`
  ADD PRIMARY KEY (`sales_item_id`),
  ADD KEY `sale_id` (`sale_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analytics_sales`
--
ALTER TABLE `analytics_sales`
  MODIFY `analytics_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `delivery_history`
--
ALTER TABLE `delivery_history`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `po_list`
--
ALTER TABLE `po_list`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `riders`
--
ALTER TABLE `riders`
  MODIFY `rider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rider_orders`
--
ALTER TABLE `rider_orders`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `sales_items`
--
ALTER TABLE `sales_items`
  MODIFY `sales_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `delivery_history`
--
ALTER TABLE `delivery_history`
  ADD CONSTRAINT `delivery_history_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `po_list` (`order_id`),
  ADD CONSTRAINT `delivery_history_ibfk_2` FOREIGN KEY (`rider_id`) REFERENCES `riders` (`rider_id`);

--
-- Constraints for table `riders`
--
ALTER TABLE `riders`
  ADD CONSTRAINT `fk_rider_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `rider_orders`
--
ALTER TABLE `rider_orders`
  ADD CONSTRAINT `rider_orders_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `po_list` (`order_id`),
  ADD CONSTRAINT `rider_orders_ibfk_2` FOREIGN KEY (`rider_id`) REFERENCES `riders` (`rider_id`);

--
-- Constraints for table `sales_items`
--
ALTER TABLE `sales_items`
  ADD CONSTRAINT `sales_items_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`sale_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
