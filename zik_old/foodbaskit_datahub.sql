-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 30, 2023 at 04:05 AM
-- Server version: 10.3.39-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodbaskit_datahub`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand_logos`
--

CREATE TABLE `brand_logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brand_logos`
--

INSERT INTO `brand_logos` (`id`, `img1`, `img2`, `created_at`, `updated_at`) VALUES
(5, '7e366bbd-da52-49e4-8f57-dcfdc92b646c.png', '120d5b97-f4bc-4696-beed-d7853e2b5207.png', '2023-06-14 13:42:14', '2023-06-14 13:42:14');

-- --------------------------------------------------------

--
-- Table structure for table `cash_on_deliveries`
--

CREATE TABLE `cash_on_deliveries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_address` varchar(255) NOT NULL,
  `street_address` varchar(255) NOT NULL,
  `order_country` varchar(255) NOT NULL,
  `order_city` varchar(255) NOT NULL,
  `order_state` varchar(255) NOT NULL,
  `user_contact` varchar(255) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cash_on_deliveries`
--

INSERT INTO `cash_on_deliveries` (`id`, `product_id`, `product_name`, `product_price`, `user_name`, `user_email`, `user_address`, `street_address`, `order_country`, `order_city`, `order_state`, `user_contact`, `order_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'street #03', 'PAK', 'Lahore', 'PUNJAB', '03144073447', '', 'Active', '2023-07-07 06:40:13', '2023-07-07 06:40:13'),
(2, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-07 06:40:45', '2023-07-07 06:40:45'),
(3, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'hamza', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-07 06:58:33', '2023-07-07 06:58:33'),
(4, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-07 07:33:44', '2023-07-07 07:33:44'),
(5, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'dfsdfsdf', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-07 07:34:55', '2023-07-07 07:34:55'),
(6, 5, 'Pond\'s Cream Dry Skin', '2000', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-07 09:24:51', '2023-07-07 09:24:51'),
(7, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-10 03:16:15', '2023-07-10 03:16:15'),
(8, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-10 07:40:53', '2023-07-10 07:40:53'),
(9, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-11 05:38:48', '2023-07-11 05:38:48'),
(10, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-11 05:39:04', '2023-07-11 05:39:04'),
(11, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'test', 'hamzasarfraz862@gmail.com', 'HARBANS PURA ROAD CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '', 'Active', '2023-07-11 06:32:11', '2023-07-11 06:32:11'),
(12, 5, 'Pond\'s Cream Dry Skin', '2000', 'hamza', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'LAZhDYtd9dJX7H0DC4', 'Active', '2023-07-15 07:59:02', '2023-07-15 07:59:02'),
(13, 5, 'Pond\'s Cream Dry Skin', '2000', 'hamza', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'k2Ud4JWJitME8zhvjc', 'Active', '2023-07-15 12:17:10', '2023-07-15 12:17:10'),
(14, 5, 'Pond\'s Cream Dry Skin', '2000', 'hamza', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'KS3nu6i2KJCMtXaRfM', 'Active', '2023-07-15 12:21:43', '2023-07-15 12:21:43'),
(15, 3, 'Amazon Essentials Men\'s Digital Chronograph Black Resin Strap Watch', '1000', 'Bhai', 'hanza@gmail.com', 'Jorry Pull Lahore Sadar Cantt, Street No 3', 'Jorry Pull Lahore Sadar Cantt, Street No 3', 'PAK', 'Alfaisal Town', 'Punjab', '0954362828', 'F6teOoGVyx5Yr3S7RI', 'Active', '2023-07-16 09:33:35', '2023-07-16 09:33:35'),
(16, 5, 'Pond\'s Cream Dry Skin', '2000', 'hamza', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'jorry pull harbaspura road  cantt', 'ALA', 'LAHORE', 'PUNJAB', '03144073447', 'cBD8hY1YpRQpSnzkqt', 'Active', '2023-07-16 11:15:55', '2023-07-16 11:15:55'),
(17, 7, 'Pantene Pro-V Classic Clean Shampoo', '5000', 'hamza', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'street #03', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'orAxktUVbYhxCgQUiX', 'Active', '2023-07-16 16:52:31', '2023-07-16 16:52:31'),
(18, 5, 'Pond\'s Cream Dry Skin', '2000', 'ali', 'abdurraheemgujjar@gmail.com', 'lahore city', 'street 1', 'PAK', 'lahore', 'lahore', '03024427914', '99v5sLf0nMr1vsHeya', 'Active', '2023-07-18 05:53:43', '2023-07-18 05:53:43'),
(19, 1, 'Timex Men\'s Expedition Scout 40 Watch', '2500', 'test', 'abdurraheemgujjar@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'jorry pull harbaspura road  cantt', 'PAK', 'LAHORE', 'PUNJAB', '123455', 'ceR1mEo3CAlrjyFXuG', 'Active', '2023-07-19 03:14:02', '2023-07-19 03:14:02'),
(20, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'eZrGMyrJ9wQsbK7VfS', 'Active', '2023-07-19 03:19:45', '2023-07-19 03:19:45'),
(21, 3, 'Amazon Essentials Men\'s Digital Chronograph Black Resin Strap Watch', '1000', 'adeel', 'za7637817@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'jorry pull harbaspura road  cantt', 'ARM', 'LAHORE', 'PUNJAB', '03157638603', 'vWqgJwUOXufdr5WENi', 'Active', '2023-07-19 03:27:00', '2023-07-19 03:27:00'),
(22, 5, 'Pond\'s Cream Dry Skin', '2000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'tqiyPYSPFNYGUydewb', 'Active', '2023-07-20 07:19:29', '2023-07-20 07:19:29'),
(23, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', '3aYdjF0DQjzpXZ9lrs', 'Active', '2023-07-20 07:24:27', '2023-07-20 07:24:27'),
(24, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'CbacK2VZH7KCh1f4xq', 'Active', '2023-07-20 07:24:45', '2023-07-20 07:24:45'),
(25, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'bjJcPyLcA819N1Xp6f', 'Active', '2023-07-20 07:25:01', '2023-07-20 07:25:01'),
(26, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'm9KCJzkXMQOJeMSDPq', 'Active', '2023-07-20 07:29:45', '2023-07-20 07:29:45'),
(27, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'QThVMAZKxsj61kpYuD', 'Active', '2023-07-20 07:31:04', '2023-07-20 07:31:04'),
(28, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'VDUSuwy4JP2nx5aRtV', 'Active', '2023-07-20 07:34:52', '2023-07-20 07:34:52'),
(29, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'Er8khwi5adBo15Lkf4', 'Active', '2023-07-20 07:36:54', '2023-07-20 07:36:54'),
(30, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', '4LZa5f0gj1UkDNlIWX', 'Active', '2023-07-20 07:37:20', '2023-07-20 07:37:20'),
(31, 5, 'Pond\'s Cream Dry Skin', '20000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'NDflDImeNi0ciWAEQu', 'Active', '2023-07-20 07:39:50', '2023-07-20 07:39:50'),
(32, 5, 'Pond\'s Cream Dry Skin', '34000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'street #03', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '5xrDqS4U6bRgVeN8b1', 'Active', '2023-07-21 08:58:33', '2023-07-21 08:58:33'),
(33, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '3000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'street #03', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'hyhkyoylSPX1K8rdy4', 'Active', '2023-07-21 08:59:45', '2023-07-21 08:59:45'),
(34, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '45000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '3BCiucO80NvhKblw1h', 'Active', '2023-07-21 09:01:21', '2023-07-21 09:01:21'),
(35, 6, 'SOL DE JANEIRO Brazilian Bum Bum Cream', '4500', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'VIefbhgBmNl7t0xqB0', 'Active', '2023-07-21 09:46:49', '2023-07-21 09:46:49'),
(36, 10, 'KALIYADI Polarized Sunglasses for Men and Women', '25000', 'Hama', 'hamzamanan1122@gmail.com', 'Jorry Pull Lahore Sadar Cantt, Street No 3', 'Jorry Pull Lahore Sadar Cantt, Street No 3', 'PAK', 'Alfaisal Town', 'Lahore', '03144073447', '3NvzJT9vhb4o6qpPuM', 'Active', '2023-07-21 10:18:58', '2023-07-21 10:18:58'),
(37, 5, 'Pond\'s Cream Dry Skin', '6000', 'adeel', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'street #03', 'AFG', 'LAHORE', 'PUNJAB', '03144073447', 'Wawz0ooWxQsqX1ggHA', 'Active', '2023-07-24 03:48:35', '2023-07-24 03:48:35'),
(38, 5, 'Pond\'s Cream Dry Skin', '6000', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'street #03', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'B1KrhcjDR8uIJiGOwk', 'Active', '2023-07-24 03:51:38', '2023-07-24 03:51:38'),
(39, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '37500', 'tegtwtwetwet', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'akVO3cUT0LABCVoznC', 'Active', '2023-07-24 04:18:38', '2023-07-24 04:18:38'),
(40, 1, 'Timex Men\'s Expedition Scout 40 Watch', '10000', 'hamza', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '3MtKZOle4x6t0bftei', 'Active', '2023-07-24 07:34:07', '2023-07-24 07:34:07'),
(41, 2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', '18000', 'hamza', 'hamzasarfraz862@gmail.com', 'dgdgdg', 'dsgsdgsdg', 'ARG', 'dgsdgg', 'dgsdgsg', '43242535235325', 'ihcQ9H3HXQz9dJnYSW', 'Active', '2023-07-26 15:37:52', '2023-07-26 15:37:52'),
(42, 7, 'Pantene Pro-V Classic Clean Shampoo', '25000', 'saraan', 'saraanahmed935@gmail.com', 'sfdsgdsagdsagdsagf', 'grtwetwqtwqt', 'PAK', 'lahore', 'pkidtn', '45345435435', 'cOuxzBc7rrFlDFZA3y', 'Active', '2023-07-28 05:53:28', '2023-07-28 05:53:28'),
(43, 5, 'Pond\'s Cream Dry Skin', '6000', 'saraan', 'saraanahmed935@gmail.com', 'jhfgdds', 'grtwetwqtwqt', 'BHS', 'lahore', 'pkidtn', '0987654321', 'VPUKDE7Od5QUw0x7Ej', 'Active', '2023-07-28 06:17:50', '2023-07-28 06:17:50'),
(44, 10, 'KALIYADI Polarized Sunglasses for Men and Women', '5000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'K31m7lUKpJIbZUgIoi', 'Active', '2023-07-28 13:24:56', '2023-07-28 13:24:56'),
(45, 10, 'KALIYADI Polarized Sunglasses for Men and Women', '5000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'nDe97neQtWy2FyiDo0', 'Active', '2023-07-28 13:25:27', '2023-07-28 13:25:27'),
(46, 5, 'Pond\'s Cream Dry Skin', '2000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '3144073449', '6eROCtN5qk7weRjoLn', 'Active', '2023-07-28 13:26:49', '2023-07-28 13:26:49'),
(47, 5, 'Pond\'s Cream Dry Skin', '2000', 'adeel', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'HLQp5XDQqITx2Gl8ga', 'Active', '2023-07-28 13:45:18', '2023-07-28 13:45:18'),
(48, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'ke1Z6woSoMhJvcStxA', 'Active', '2023-07-28 14:29:08', '2023-07-28 14:29:08'),
(49, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'Jj7fUVMQlFan3Y5R1k', 'Active', '2023-07-28 14:59:15', '2023-07-28 14:59:15'),
(50, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'BTcgDaONQuTznWLS37', 'Active', '2023-07-28 15:04:16', '2023-07-28 15:04:16'),
(51, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'adeel', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'BNZWRtNPYS6DpuOKvk', 'Active', '2023-07-28 15:07:24', '2023-07-28 15:07:24'),
(52, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'adeel', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'CGcfJ6lerKkNeA90fp', 'Active', '2023-07-28 15:16:21', '2023-07-28 15:16:21'),
(53, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'msAfH8Q5awCgTpxxe1', 'Active', '2023-07-28 15:25:56', '2023-07-28 15:25:56'),
(54, 4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', '1000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'PnVhTuoI3ZVUvLVpkq', 'Active', '2023-07-28 15:26:43', '2023-07-28 15:26:43'),
(55, 5, 'Pond\'s Cream Dry Skin', '20000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'ALA', 'LAHORE', 'PUNJAB', '03144073447', 'yd6cZF81u4l64S1AOI', 'Active', '2023-07-28 16:04:10', '2023-07-28 16:04:10'),
(56, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'b2hdnOukmmfQaZxyuS', 'Active', '2023-07-28 16:24:12', '2023-07-28 16:24:12'),
(57, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'w7mnuZc3oyWWFrf4Bw', 'Active', '2023-07-28 16:28:07', '2023-07-28 16:28:07'),
(58, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'zROQEpG9e6QFHtamor', 'Active', '2023-07-28 16:32:59', '2023-07-28 16:32:59'),
(59, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'l0zxBZ5os8S6AP2Pvg', 'Active', '2023-07-28 16:34:10', '2023-07-28 16:34:10'),
(60, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'NCTd1c9heMkzh1yhcl', 'Active', '2023-07-28 16:41:21', '2023-07-28 16:41:21'),
(61, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'I46tId0iAsHhctKeNF', 'Active', '2023-07-28 16:43:15', '2023-07-28 16:43:15'),
(62, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'qNSFjIavMZTmbFhn65', 'Active', '2023-07-28 16:48:27', '2023-07-28 16:48:27'),
(63, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'foTlVH00AoNFXNkr5h', 'Active', '2023-07-28 16:54:16', '2023-07-28 16:54:16'),
(64, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'SKYRpI00msj8UU9lmz', 'Active', '2023-07-28 16:55:55', '2023-07-28 16:55:55'),
(65, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'iRlfjGxLkb0Mw7vO3y', 'Active', '2023-07-28 16:57:31', '2023-07-28 16:57:31'),
(66, 11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', '7500', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '6wobopsoj7D7qBkJcj', 'Active', '2023-07-28 16:57:31', '2023-07-28 16:57:31'),
(67, 3, 'Amazon Essentials Men\'s Digital Chronograph Black Resin Strap Watch', '9000', 'Ytg', 'hamzamanan1122@gmail.com', 'Jorry Pull Lahore Sadar Cantt, Street No 3', 'Jorry Pull Lahore Sadar Cantt, Street No 3', 'PAK', 'Alfaisal Town', 'Bhai', '9966666666', 'Y7ZsyqGpMHEGvJ8PCR', 'Active', '2023-07-28 18:35:27', '2023-07-28 18:35:27'),
(68, 9, 'Herbal Essences Rose Hips Smooth Shampoo', '800', 'laiba zakriya', 'laibazakria@gmail.com', 'qwertyuiop', 'qwertygtfdxscvbnmloiuytfrsxcvbn', 'PAK', 'lhr', 'ertu', '03084026487', 'EJr4R8AYph9Vy754Qr', 'Active', '2023-07-29 07:06:13', '2023-07-29 07:06:13'),
(69, 3, 'Amazon Essentials Men\'s Digital Chronograph Black Resin Strap Watch', '1000', 'Wajeeh Kazmi', 'wajeehkazmiofficial@gmail.com', '717 nargis block, iqbal town .lahore.', '717 nargis block, iqbal town .lahore.', 'PAK', 'Lahore', 'Punjab', '03011206792', '29IxevnPn1wJqG9KAQ', 'Active', '2023-07-29 07:13:10', '2023-07-29 07:13:10'),
(70, 5, 'Pond\'s Cream Dry Skin', '6000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', 'bKNWXW2ORnZtK9k6OQ', 'Active', '2023-07-29 11:10:11', '2023-07-29 11:10:11'),
(71, 5, 'Pond\'s Cream Dry Skin', '6000', 'test', 'hamzasarfraz862@gmail.com', 'street #03', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'sindh', 'PUNJAB', '03144073447', 'J350ACusxE8EP0WEwn', 'Active', '2023-07-29 11:12:49', '2023-07-29 11:12:49'),
(72, 5, 'Pond\'s Cream Dry Skin', '6000', 'test', 'hamzasarfraz862@gmail.com', 'street #03', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'sindh', 'PUNJAB', '03144073447', 'EGuW38ufuUar9Wc36Y', 'Active', '2023-07-29 11:14:00', '2023-07-29 11:14:00'),
(73, 5, 'Pond\'s Cream Dry Skin', '2000', 'test', 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT', 'LAHORE PAKISTAN JORRY PULL CANTT', 'PAK', 'LAHORE', 'PUNJAB', '03144073447', '7nar7M0ORUGPnOLiBS', 'Active', '2023-07-29 11:21:08', '2023-07-29 11:21:08'),
(74, 5, 'Pond\'s Cream Dry Skin', '2000', 'laiba zakriya', 'laibazakria@gmail.com', 'qwertyuiop', 'sfaef', 'PAK', 'lhr', 'qe', '0123456789', 'oUacxUGLEQzFenGJ7f', 'Active', '2023-07-29 13:42:31', '2023-07-29 13:42:31');

-- --------------------------------------------------------

--
-- Table structure for table `client_reviews`
--

CREATE TABLE `client_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_image` varchar(255) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_email` varchar(255) NOT NULL,
  `client_message` varchar(255) NOT NULL,
  `client_reviews` varchar(255) NOT NULL,
  `client_description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_reviews`
--

INSERT INTO `client_reviews` (`id`, `client_image`, `client_name`, `client_email`, `client_message`, `client_reviews`, `client_description`, `created_at`, `updated_at`) VALUES
(8, '1689716898.jpg', 'haniaakram', 'haniaakram23@gmail.com', 'It gives such a natural look and it is bit oily so doesn\'t dry away immediately and doesn\'t leave marks that other tints usually do. plus it has become my daily go t', '4', 'This beauty brands prioritize using the best ingredients nature has to offer in order to create high-performance cosmetics', '2023-07-18 16:48:18', '2023-07-18 16:48:18'),
(9, '1689717139.jpg', 'iqra majjid', 'iqramajjid432@gmail.com', 'your mists are bombastic I ordered papayado for my bumps problems and after using one bottle it work like magic and it became essential part of my skincare routine', '1', 'When it comes to skin care goals, the word \"glowing\" seems to universally rank top of mind.', '2023-07-18 16:52:19', '2023-07-18 16:52:19'),
(10, '1689717802.jpg', 'mariyyam khan', 'mariyyamkhan7463@gmai.com', 'it work like magic and it became essential part of my skincare routine', '5', 'Our salicylic cleanser is suitable for all skin types , it never irritates your skin', '2023-07-18 17:03:22', '2023-07-18 17:03:22'),
(11, '1689717973.jpg', 'sana javed', 'sana234@gmail.com', 'It gives such a natural look and it is bit oily so doesn\'t dry away', '4', '-Reduce oil and sebum production\r\n- Reduce acne and inflammation in pores\r\n- Brightens and lightens the skin', '2023-07-18 17:06:13', '2023-07-18 17:06:13'),
(12, '1689718792.jpg', 'faraz ch', 'farazch7752@gmail.com', 'h of your skin and hydrates it very well also increases penetration of other serums', '4', 'Salicylic cleanser deals with all the impurities and black and white heads', '2023-07-18 17:19:52', '2023-07-18 17:19:52'),
(13, '1689719042.jpg', 'yasir waseel', 'yasirwaseel5488@gmail.com', 'Salicylic acid cleanser is a skin-clearing exfoliant that can help to reduce the appearance of blemishes, acne . It also unclogs pores and helps clear excess oil in your skin.', '5', 'Use it in morning and night for good results!', '2023-07-18 17:24:02', '2023-07-18 17:24:02'),
(14, '1689719299.jpg', 'aleeza khan', 'aleezaaa22@gamil.com', 'Put few drops of our Rosemary hairoil in roots and spread it by your fingers or scalp massager\r\nTip : Don’t heat this oil or add any other oil in it', '4', 'When it comes to skin care goals, the word \"glowing\" seems to universally rank top of mind.', '2023-07-18 17:28:19', '2023-07-18 17:28:19'),
(15, '1689719377.jpg', 'ayesha riam', 'ayeshar2590@gmail.com', 'Treat your hair with our rosemary duo and get best results', '4', 'ayering should always be according to the consistency', '2023-07-18 17:29:38', '2023-07-18 17:29:38'),
(16, '1689719458.jpg', 'murtaza wahab', 'wahab2333@gmail.com', 'this product will never dispoint you...', '4', 'Lighter ones should be applied first and followed by heavier', '2023-07-18 17:30:58', '2023-07-18 17:30:58'),
(17, '1689719686.jpg', 'rameen ali', 'rameenali@99gmail.com', 'Rosemary sway is perfect blend of habiscus,rosemary and pumpkin seed and much more which treats dandruff, hairfall and stopped hair growth', '5', 'And the scalp brush it helps in making good amount of foam and cleans build up produc', '2023-07-18 17:34:46', '2023-07-18 17:34:46'),
(18, '1689949452.png', 'hamzasarfraz862@gmail.com', 'hamzasarfraz862@gmail.com', 'thi is a nice things provider\'s', '5', 'i am very hapy for the zakaraish', '2023-07-21 09:24:12', '2023-07-21 09:24:12');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `contact`, `message`, `created_at`, `updated_at`) VALUES
(1, 'test', 'hamzasarfraz862@gmail.com', '03144073447', 'thnks', '2023-06-16 15:12:52', '2023-06-16 15:12:52'),
(2, 'ammar', 'testy@gmail.com', '2523523525', 'thnks', '2023-06-16 15:22:26', '2023-06-16 15:22:26'),
(3, 'test', 'abcd@gmail.com', '03144073447', 'thnks', '2023-06-16 15:24:13', '2023-06-16 15:24:13'),
(4, 'test', 'abcgddwfjsjf@gmail.com', '03144073447', 'contactus', '2023-06-16 15:27:32', '2023-06-16 15:27:32'),
(5, '.htaccess', 'aaaaaa@gmail.com', '13232626', 'thnks', '2023-06-16 15:28:29', '2023-06-16 15:28:29'),
(6, 'Ammar', 'adASVDV@GMAIL.COM', '1234567', 'THNKS', '2023-06-16 15:45:38', '2023-06-16 15:45:38'),
(7, 'HAMZA', 'HAMZA11222@gmail.com', '2523523525', 'THNKS', '2023-06-16 15:47:03', '2023-06-16 15:47:03'),
(8, 'ABCD', 'FGHKIL@GMAIL.COM', '2523523525', 'HAMZA', '2023-06-16 15:48:53', '2023-06-16 15:48:53'),
(9, 'testing', 'hamzasarfraz86255555@gmail.com', '2523523521', 'jdhasjfga', '2023-06-16 15:55:22', '2023-06-16 15:55:22'),
(11, 'test', 'hamzasarfraz8628888@gmail.com', '2523523525', 'thnk', '2023-06-16 16:15:10', '2023-06-16 16:15:10'),
(12, 'test', 'hamzasarfraz862777@gmail.com', '03144073447', 'hhh', '2023-06-16 16:18:30', '2023-06-16 16:18:30'),
(13, 'Hamza', 'hamzasarfraz8628657@gmail.com', '23456789', 'jhjajdd', '2023-07-03 13:16:24', '2023-07-03 13:16:24'),
(14, 'checkedValue', 'hamzasarfraz86fdsfdsf2@gmail.com', '2523523525', 'sfgsg', '2023-07-07 09:36:27', '2023-07-07 09:36:27'),
(15, 'checkedValue', 'hamzasarfraz88862@gmail.com', '2523523525', 'hhh', '2023-07-11 06:32:45', '2023-07-11 06:32:45'),
(16, 'saraan', 'saraanahmed935@gmail.com', '03204619119', 'hello', '2023-07-28 06:09:38', '2023-07-28 06:09:38'),
(17, 'Hamza Muhammad', 'hamzamanan420@gmail.com', '03144073447', 'hghgh', '2023-07-29 05:43:51', '2023-07-29 05:43:51'),
(18, 'Hamza Muhammad', 'hamzasarfraz8888862@gmail.com', '3144073445', 'khjhjhj', '2023-07-29 05:45:04', '2023-07-29 05:45:04'),
(19, 'Hamza Muhammad', 'hamzasarfraz867867567572@gmail.com', '2523523525', 'jghghgjgjhjh', '2023-07-29 05:46:10', '2023-07-29 05:46:10');

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
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contactno` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `email`, `address`, `contactno`, `created_at`, `updated_at`) VALUES
(1, 'hamzasarfraz862@gmail.com', 'LAHORE PAKISTAN JORRY PULL CANTT\r\nHARBANS PURA ROAD CANTT', '03144073447', '2023-06-14 13:02:32', '2023-06-14 13:02:32');

-- --------------------------------------------------------

--
-- Table structure for table `footer_links`
--

CREATE TABLE `footer_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `social_name` varchar(255) NOT NULL,
  `social_link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_links`
--

INSERT INTO `footer_links` (`id`, `social_name`, `social_link`, `created_at`, `updated_at`) VALUES
(1, 'youtube', 'www.youtube.com', '2023-06-14 13:09:41', '2023-06-14 13:09:41'),
(2, 'facebook', 'www.facebook.com', '2023-06-14 13:09:55', '2023-06-14 13:09:55'),
(3, 'instagram', 'www.instagram.com', '2023-06-14 13:10:10', '2023-06-14 13:10:10'),
(4, 'twitter', 'www.twitter.com', '2023-06-14 13:10:44', '2023-06-14 13:10:44');

-- --------------------------------------------------------

--
-- Table structure for table `main_slides`
--

CREATE TABLE `main_slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slide` varchar(255) NOT NULL,
  `small_heading` varchar(255) NOT NULL,
  `large_heading` varchar(255) NOT NULL,
  `paragraph` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `main_slides`
--

INSERT INTO `main_slides` (`id`, `slide`, `small_heading`, `large_heading`, `paragraph`, `created_at`, `updated_at`) VALUES
(1, '1686767475.jpg', 'WELCOME TO ZAKRIAISH', 'Be your kind of beauty', 'Discover the secret to radiant, youthful-looking skin with our nourishing and effective skincare products.', '2023-06-14 13:26:37', '2023-06-14 13:31:15'),
(2, '1686767496.jpg', 'WELCOME TO ZAKRIAISH', 'Winter Collection 2023', 'Discover the secret to radiant, youthful-looking skin with our nourishing and effective skincare products.', '2023-06-14 13:28:32', '2023-06-14 13:31:36'),
(3, '1686767515.jpg', 'WELCOME TO ZAKRIAISH', 'Winter Collection 2023', 'Discover the secret to radiant, youthful-looking skin with our nourishing and effective', '2023-06-14 13:29:27', '2023-06-14 13:31:55');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_05_03_110831_api_dat', 1),
(7, '2023_05_10_215447_order', 1),
(8, '2023_05_11_153705_create_new_table', 1),
(9, '2023_06_09_131227_create_footers_table', 1),
(10, '2023_06_09_132702_create_brand_logos_table', 1),
(11, '2023_06_09_132737_create_main_slides_table', 1),
(12, '2023_06_09_132840_create_footer_links_table', 1),
(13, '2023_06_09_134054_create_contact_us_table', 1),
(14, '2023_06_09_142355_create_track_orders_table', 1),
(15, '2023_06_09_194005_create_product_categories_table', 1),
(16, '2023_06_12_112055_create_cash_on_deliveries_table', 1),
(17, '2023_06_12_114121_create_client_reviews_table', 1),
(18, '2023_06_12_121522_create_product_reviews_table', 1),
(19, '2023_06_12_123350_create_retur_refunds_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `new_table`
--

CREATE TABLE `new_table` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$10$2zFExsSkilJXhKk0ANSYHOliXYSyEYmjb36LPvZWlEFydWGjTknQG', '2023-06-20 05:03:55'),
('hamzamanan1122@gmail.com', '$2y$10$U7UJzfb.yOI0sFjij6ugg.SCEY6ezLzGjPGrNLfEiO3KWMgzDZJgu', '2023-07-28 18:37:55'),
('hamzasarfraz862@gmail.com', '$2y$10$h3Zb7pm4Qjx0u7OL4NWI0OiLqxwGGBlEOMJf/bZ..ZycfTyQoSaaK', '2023-07-28 13:50:26');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `old_price` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `ingredients` varchar(255) NOT NULL,
  `ratings` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `images2` varchar(255) DEFAULT NULL,
  `images3` varchar(255) DEFAULT NULL,
  `images4` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `product_type`, `price`, `old_price`, `description`, `type`, `category`, `ingredients`, `ratings`, `images`, `images2`, `images3`, `images4`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Timex Men\'s Expedition Scout 40 Watch', 'Watch', '2500', '5000', 'Adjustable green 20 millimeter nylon strap fits up to 8-inch wrist circumference', 'Discover', 'watches', 'Indiglo light-up watch dial; luminous hands', '3', '1686765604.jpg', '1686765604_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:00:04', '2023-06-16 02:11:46'),
(2, 'Timex Weekender Slip-Thru Watch - Gray/Orange Stripe', 'Watch', '3000', '6000', 'Indiglo light-up watch dial', 'Favourite', 'watches', 'dial with full Arabic numerals', '5', '1686765748.jpg', '1686765748_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:02:28', '2023-06-16 02:12:04'),
(3, 'Amazon Essentials Men\'s Digital Chronograph Black Resin Strap Watch', 'Watch', '1000', '2000', 'Functions include: chronograph, alarm and backlight', 'BestSellers', 'watches', 'Amazon Brand', 'Open select Ratings', '1686765882.jpg', '1686765882_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:04:42', '2023-06-16 02:12:18'),
(4, 'Olay Regenerist Micro-Sculpting Cream Face Moisturizer with Hyaluronic Acid & Niacinamide, Fragrance-Free, 1.7 oz', 'Cream', '1000', '2000', 'BENEFITS INCREASE OVER TIME from skin\'s texture looking smooth to looking and feeling visibly firmer with less wrinkles', 'trendings', 'CREAM', 'peptides', '4', '1686766129.jpg', '1686766129_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:08:49', '2023-06-16 02:12:37'),
(5, 'Pond\'s Cream Dry Skin', 'Cream', '2000', '4000', 'Dermatologist tested and hypoallergenic', 'Discover', 'CREAM', 'vitamin b3', '5', '1686766525.webp', NULL, NULL, NULL, 'Active', '2023-06-14 13:15:25', '2023-06-16 02:12:59'),
(6, 'SOL DE JANEIRO Brazilian Bum Bum Cream', 'Cream', '1500', '3000', 'It\'s never too early or too late to start', 'Favourite', 'CREAM', 'coconut oil,mica,soy', '4', '1686766674.jpg', '1686766674_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:17:54', '2023-06-16 02:13:13'),
(7, 'Pantene Pro-V Classic Clean Shampoo', 'shampoo', '5000', '1000', 'Get a simple solution for any type of hair when paired with a Classic Clean conditioner daily', 'BestSellers', 'Shampoo', 'coconut oil,mica,soy', 'Open select Ratings', '1686766836.jpg', '1686766836_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:20:36', '2023-06-16 02:13:27'),
(8, 'moronconoil shampoo', 'shampoo', '600', '1200', 'Dermatologist tested and hypoallergenic', 'trendings', 'Shampoo', 'Glycerin', '4', '1686767084.jpg', '1686767084_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:24:44', '2023-06-16 02:14:00'),
(9, 'Herbal Essences Rose Hips Smooth Shampoo', 'shampoo', '800', '1600', 'SMOOTH HAIR: Herbal Essences Rose Hips Smooth shampoo cleanses and conditions to smooth hair for a shiny, smooth end-look', 'Discover', 'Shampoo', 'Floral', '4', '1686767242.jpg', '1686767242_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:27:22', '2023-06-16 02:14:14'),
(10, 'KALIYADI Polarized Sunglasses for Men and Women', 'glasses', '5000', '1000', 'LAST BUT NOT LEAST: Use as the final step of your skin care routine, a.m. & p.m.', 'Favourite', 'Sunglasses', 'Indiglo light-up watch dial; luminous hands', '5', '1686767685.jpg', NULL, NULL, NULL, 'Active', '2023-06-14 13:34:45', '2023-06-16 02:14:38'),
(11, 'Oakley Men\'s Oo4143 Parlay Rectangular Sunglasses', 'glasses', '7500', '15000', 'Propionate frame', 'BestSellers', 'Sunglasses', 'Moto Gp Matte Carbon', '5', '1686767824.jpg', '1686767824_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:37:04', '2023-06-16 02:15:09'),
(12, 'Oakley Men\'s Oo9102 Holbrook Square Sunglasses', 'glasses', '1500', '2500', 'Oakley Men\'s Oo9102 Holbrook Square Sunglasses', 'trendings', 'Sunglasses', 'Prizm Ruby', '4', '1686768336.jpg', '1686768336_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:45:36', '2023-06-16 02:15:27'),
(13, 'Straightlink Rectangular Sunglasses', 'glasses', '1500', '3000', 'UV Protection Coating coating', 'Discover', 'Sunglasses', 'Moto Gp Matte Carbon', '4', '1686768496.jpg', '1686768496_2.jpg', NULL, NULL, 'Active', '2023-06-14 13:48:16', '2023-06-16 02:15:51');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `category_name`, `created_at`, `updated_at`) VALUES
(1, 'watches', '2023-06-14 09:37:57', '2023-06-14 09:37:57'),
(2, 'clothes', '2023-06-14 09:38:09', '2023-06-14 09:38:09'),
(3, 'CREAM', '2023-06-14 13:05:55', '2023-06-14 13:05:55'),
(4, 'Shampoo', '2023-06-14 13:06:05', '2023-06-14 13:06:05'),
(5, 'Sunglasses', '2023-06-14 13:28:28', '2023-06-14 13:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_email` varchar(255) NOT NULL,
  `client_message` varchar(255) NOT NULL,
  `client_rating` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `client_name`, `client_email`, `client_message`, `client_rating`, `created_at`, `updated_at`) VALUES
(1, 2, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'testing', '1', '2023-06-15 15:00:45', '2023-06-15 15:00:45'),
(2, 2, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'TEST', '5', '2023-06-15 15:24:56', '2023-06-15 15:24:56'),
(3, 11, 'Hamza Muhammad', 'testing@gmail.com', 'testing', '4', '2023-06-16 05:42:55', '2023-06-16 05:42:55'),
(4, 1, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'ahama', '3', '2023-06-16 14:55:04', '2023-06-16 14:55:04'),
(5, 11, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'werwerwer', '4', '2023-06-20 04:09:57', '2023-06-20 04:09:57'),
(6, 11, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'sdfdsfdsf', '5', '2023-06-20 04:10:51', '2023-06-20 04:10:51'),
(7, 5, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'testing', '5', '2023-06-28 03:59:15', '2023-06-28 03:59:15'),
(8, 8, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'hsdgasjhfgajhfa', '4', '2023-06-28 08:13:29', '2023-06-28 08:13:29'),
(9, 10, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'testing', '4', '2023-06-29 15:24:40', '2023-06-29 15:24:40'),
(10, 5, 'Muneeb', 'hamzamanan1122@gmail.com', 'HHahah', '3', '2023-06-30 16:35:15', '2023-06-30 16:35:15'),
(11, 11, 'hamza sarfraz', 'hamzasarfraz862@gmail.com', 'testing', '5', '2023-07-01 05:26:32', '2023-07-01 05:26:32'),
(12, 6, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'jjghjgj', '5', '2023-07-03 13:14:41', '2023-07-03 13:14:41'),
(13, 1, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'fsfsdfsdf', '5', '2023-07-04 04:52:11', '2023-07-04 04:52:11'),
(14, 5, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'dfs', '1', '2023-07-06 04:55:52', '2023-07-06 04:55:52'),
(15, 11, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'fdsfsdfsdf', '4', '2023-07-07 05:30:56', '2023-07-07 05:30:56'),
(16, 10, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'fsdfdsfds', '4', '2023-07-07 09:02:55', '2023-07-07 09:02:55'),
(17, 3, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'sdfsdfsdfsd', '4', '2023-07-07 09:22:29', '2023-07-07 09:22:29'),
(18, 5, 'waseem', 'testing@gmail.com', 'waseem', '1', '2023-07-07 09:35:40', '2023-07-07 09:35:40'),
(19, 5, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'sdfasfasf', '1', '2023-07-07 09:38:17', '2023-07-07 09:38:17'),
(21, 5, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'desfasf', '1', '2023-07-07 09:41:44', '2023-07-07 09:41:44'),
(22, 5, 'Hamza Muhammad', 'hamzasarfraz8623535@gmail.com', 'sdgdgsg', '1', '2023-07-07 15:21:52', '2023-07-07 15:21:52'),
(23, 11, 'Hamza Muhammad', 'hamzasarfraz862888@gmail.com', 'jgjgjgjgj', '5', '2023-07-15 07:54:52', '2023-07-15 07:54:52'),
(24, 6, 'hamza', 'hamza@gmail.com', 'skHfahfhjasf', '1', '2023-07-15 15:06:42', '2023-07-15 15:06:42'),
(25, 1, 'Abdur Raheem', 'Abdurraheemgujjar@gmail.com', 'This product is very good', '1', '2023-07-17 23:19:00', '2023-07-17 23:19:00'),
(26, 13, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'thnks', '4', '2023-07-18 17:40:50', '2023-07-18 17:40:50'),
(27, 1, 'zain', 'zain@gmail.com', 'yuy', '1', '2023-07-19 03:12:42', '2023-07-19 03:12:42'),
(28, 7, 'Hamza Muhammad', 'hamzasarfraz862@gmail.com', 'hghgfhff', '5', '2023-07-21 09:22:31', '2023-07-21 09:22:31'),
(29, 7, 'hamza', 'hamza@gmail.com', 'fhdsgdasgdsgdsag', '5', '2023-07-28 05:54:34', '2023-07-28 05:54:34'),
(30, 11, 'hamza sarfraz', 'hamzasarfraz87762@gmail.com', 'dgdsgdgsdgsdgsg', '5', '2023-07-28 16:10:26', '2023-07-28 16:10:26'),
(31, 11, 'Hamza Muhammad', 'hamzasarfraz868882@gmail.com', 'klashfjafhasjk', '1', '2023-07-28 16:10:46', '2023-07-28 16:10:46'),
(32, 11, 'Hamza Muhammad', 'hamzasarfraz8628888@gmail.com', 'shasifhasjfhasjf', '1', '2023-07-28 16:11:00', '2023-07-28 16:11:00'),
(33, 11, 'Hamza Muhammad', 'hamzasarfraz877777762@gmail.com', 'jJKASGFSAJKHFGJAHF', '1', '2023-07-28 16:11:40', '2023-07-28 16:11:40');

-- --------------------------------------------------------

--
-- Table structure for table `return_refund`
--

CREATE TABLE `return_refund` (
  `id` int(255) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `contact_no` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `return_refund`
--

INSERT INTO `return_refund` (`id`, `order_id`, `contact_no`) VALUES
(1, 'cBD8hY1YpRQpSnzkqt', '03144073447'),
(2, 'cBD8hY1YpRQpSnzkqt', '03144073447'),
(3, 'cBD8hY1YpRQpSnzkqt', '03144073447'),
(4, 'cBD8hY1YpRQpSnzkqt', '03144073447'),
(5, 'cBD8hY1YpRQpSnzkqt', '03144073447');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$LFEeCjUGcY3I728UO8uwTOYDMlhVy48fg6M9IISgj6onUceINQZmG', 'CVw8PENaMGbiz89aGv1WmZQr8yALcHEhmnjfof4E1qcF9lrjAxsT3eyR6dJo', '2023-06-13 16:19:39', '2023-06-13 16:19:39'),
(2, 'hamza sarfraz', 'hamzasarfraz862@gmail.com', NULL, '$2y$10$QWgvU48Um4VbGA1Njsx9RuM1v/9loIVkaeWOVkxHLxICUWL43wQh.', 'oAgf3hvoKoaaNQRBtBz5QZuyQeh10lQSrHQUGuE3Wi4dkv8y62jcGgDK3B2V', '2023-06-14 12:30:29', '2023-07-24 04:21:50'),
(3, 'Abdur Raheem', 'Abdurraheemgujjar@gmail.com', NULL, '$2y$10$XL70yEFam31UOi3kKUPK7OerkFeb75e7uU.VeeKrs/6Y8wJms2K3K', NULL, '2023-06-14 15:05:46', '2023-06-14 15:05:46'),
(4, 'Hamza Muhammad', 'hamzamanan1122@gmail.com', NULL, '$2y$10$pRw.K8XIIEs7bC.FQ8s22uFnbKPW3uAyH0yVqxCvNaYR4s956PS2K', NULL, '2023-06-20 05:18:22', '2023-06-20 05:18:22');

-- --------------------------------------------------------

--
-- Table structure for table `whish_list`
--

CREATE TABLE `whish_list` (
  `id` int(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `created_at` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `whish_list`
--

INSERT INTO `whish_list` (`id`, `product_id`, `email`, `updated_at`, `created_at`) VALUES
(1, '7', 'hamzasarfraz862@gmail.com', '2023-07-29 22:26:54', '2023-07-29 22:26:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand_logos`
--
ALTER TABLE `brand_logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cash_on_deliveries`
--
ALTER TABLE `cash_on_deliveries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cash_on_deliveries_product_id_foreign` (`product_id`);

--
-- Indexes for table `client_reviews`
--
ALTER TABLE `client_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_links`
--
ALTER TABLE `footer_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_slides`
--
ALTER TABLE `main_slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_table`
--
ALTER TABLE `new_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `return_refund`
--
ALTER TABLE `return_refund`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `whish_list`
--
ALTER TABLE `whish_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand_logos`
--
ALTER TABLE `brand_logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cash_on_deliveries`
--
ALTER TABLE `cash_on_deliveries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `client_reviews`
--
ALTER TABLE `client_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_links`
--
ALTER TABLE `footer_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `main_slides`
--
ALTER TABLE `main_slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `new_table`
--
ALTER TABLE `new_table`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `return_refund`
--
ALTER TABLE `return_refund`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `whish_list`
--
ALTER TABLE `whish_list`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cash_on_deliveries`
--
ALTER TABLE `cash_on_deliveries`
  ADD CONSTRAINT `cash_on_deliveries_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
