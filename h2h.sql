-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2024 at 09:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h2h`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital_achievements`
--

CREATE TABLE `hospital_achievements` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_doctor_profile`
--

CREATE TABLE `hospital_doctor_profile` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_facilities`
--

CREATE TABLE `hospital_facilities` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_images`
--

CREATE TABLE `hospital_images` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital_images`
--

INSERT INTO `hospital_images` (`id`, `hmid`, `vZipFileName`, `vImageName`, `dDateTime`, `vIP`, `iLoginID`, `dUDateTime`, `vUIP`) VALUES
(4, 2, NULL, '1703327107.1703318222.Screenshot2023-04-03074104.png', '2023-12-23 09:46:51', '127.0.0.1', 1, '2023-12-23 10:25:07', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_logo`
--

CREATE TABLE `hospital_logo` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_master`
--

CREATE TABLE `hospital_master` (
  `id` int(11) NOT NULL,
  `vHospitalName` varchar(255) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  `vCity` varchar(255) DEFAULT NULL,
  `vState` varchar(255) DEFAULT NULL,
  `vAddress` varchar(255) DEFAULT NULL,
  `eStatus` enum('active','inactive') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital_master`
--

INSERT INTO `hospital_master` (`id`, `vHospitalName`, `url`, `vCity`, `vState`, `vAddress`, `eStatus`) VALUES
(1, 'Saurashtra Rheumatology Centre', 'http://saurashtrarheumatology.com', 'Rajkot', 'Gujarat', 'Near Chaudhary High School, opp. Kasturba Telephone Exchange', 'active'),
(2, 'Disha Hospital', 'http://dishahospitalmorbi.com/', 'Morbi', 'Gujarat', 'RR8H+MJ2, Savsar Plot, Sardar Nagar', 'active'),
(3, 'AYUSHMAN MULTI-SPECIALITY HOSPITAL', 'https://ayushyamansuperspecialityhospital.com/', 'Rajkot', 'Gujarat', '2, CreativeHouse, Punit Nagar Rd, Mavdi', 'active'),
(4, 'Aisante', 'https://aisante.in/', 'Rajkot', 'Gujarat', 'Rajkot', 'active'),
(5, 'Noble hospital', NULL, 'Rajkot', 'Gujarat', '7QRH+F74, Kotecha Chowk, Nirmala Convent Rd, Before Fire Station', 'active'),
(6, 'starHospital', NULL, 'Rajkot', 'Gujrat', 'Rajkot', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_patient_awareness_materials`
--

CREATE TABLE `hospital_patient_awareness_materials` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_socialmedia_links`
--

CREATE TABLE `hospital_socialmedia_links` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vLinkedIn` varchar(255) DEFAULT NULL,
  `vTwitter` varchar(255) DEFAULT NULL,
  `vInstagram` varchar(255) DEFAULT NULL,
  `vFacebook` varchar(255) DEFAULT NULL,
  `vYoutube` varchar(255) DEFAULT NULL,
  `vSocial1` varchar(255) DEFAULT NULL,
  `vSocial2` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital_socialmedia_links`
--

INSERT INTO `hospital_socialmedia_links` (`id`, `hmid`, `vLinkedIn`, `vTwitter`, `vInstagram`, `vFacebook`, `vYoutube`, `vSocial1`, `vSocial2`, `dDateTime`, `vIP`, `iLoginID`, `dUDateTime`, `vUIP`) VALUES
(1, 1, 'http://linkedin.com', 'http://.com', 'http://instagram.com', 'http://facebook.com', 'http://youtube.com', 'http://social1.com', 'http://social2.com', '2023-12-23 11:00:04', '127.0.0.1', 1, '2023-12-24 15:49:48', '127.0.0.1'),
(2, 1, 'http://linkedin1.com', 'http://twiitter2.com', 'http://instagram3.com', 'http://test face bbok4.com', 'http://youtube5.com', 'http://social6.com', 'http://social7.com', '2023-12-24 15:45:27', '127.0.0.1', 1, '2023-12-24 15:46:07', '127.0.0.1'),
(3, 1, 'http://linkedin.com', 'http://twiiter.com', 'http://instagram.com', 'http://facebook.com', 'http://youtube.com', 'http://social 1.com', 'http://social2.com', '2023-12-24 15:51:24', '127.0.0.1', 1, '2023-12-24 15:56:32', '127.0.0.1'),
(4, 1, 'http://linkedin.com', 'http://twiiter.com', 'http://instagram.com', NULL, 'http://1.com', 'http://social6.in', 'http://social7.com', '2023-12-24 15:57:51', '127.0.0.1', 1, '2023-12-24 15:57:51', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_timing`
--

CREATE TABLE `hospital_timing` (
  `id` int(11) NOT NULL,
  `hmid` int(11) DEFAULT NULL,
  `vZipFileName` varchar(255) DEFAULT NULL,
  `vImageName` varchar(255) DEFAULT NULL,
  `dDateTime` timestamp NULL DEFAULT NULL,
  `vIP` varchar(255) DEFAULT NULL,
  `iLoginID` int(11) DEFAULT NULL,
  `dUDateTime` timestamp NULL DEFAULT NULL,
  `vUIP` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(84, '2014_10_12_000000_create_users_table', 1),
(85, '2014_10_12_100000_create_password_resets_table', 1),
(86, '2019_08_19_000000_create_failed_jobs_table', 1),
(87, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(88, '2021_12_09_025614_create_settings_table', 1),
(89, '2022_05_11_103907_create_branches_table', 1),
(90, '2022_05_11_114504_create_categories_table', 1),
(91, '2022_05_11_122553_create_products_table', 1),
(92, '2022_05_13_063919_create_taxes_table', 1),
(93, '2022_05_13_070310_create_insurance_table', 1),
(94, '2022_05_13_083456_create_accessories_table', 1),
(95, '2022_05_13_090636_create_extand_warranty_table', 1),
(96, '2022_05_13_095614_create_fasttags_table', 1),
(97, '2022_05_13_111657_create_car_exchange_category_table', 1),
(98, '2022_05_13_114602_create_car_exchange_product_table', 1),
(99, '2022_05_13_121328_create_car_exchange_table', 1),
(100, '2022_05_13_130001_create_lead_table', 1),
(101, '2022_05_13_131257_create_finance_table', 1),
(102, '2022_05_14_045249_create_special_registration_number_table', 1),
(103, '2022_05_14_051346_create_department_table', 1),
(104, '2022_05_14_062638_create_obf_table', 1),
(105, '2022_05_16_060657_create_approval_table', 1),
(106, '2022_05_16_084155_create_orders_table', 1),
(107, '2022_05_16_121748_create_permission_table', 1),
(108, '2022_05_18_105346_create_allocation_table', 1),
(109, '2022_05_19_115215_create_transfer_table', 1),
(110, '2022_05_20_133931_create_inventory_table', 1),
(111, '2022_05_20_180117_create_obf_approval_table', 1),
(112, '2022_05_20_182037_create_cash_receipt_table', 1),
(113, '2022_05_11_114504_create_sub_categories_table', 2),
(114, '2022_08_25_235648_create_assets_table', 3),
(118, '2022_09_11_171004_create_new_product_table', 4),
(124, '2022_09_11_204411_create_new_supplier_table', 5),
(125, '2022_09_13_220914_create_buyer_table', 6),
(126, '2023_01_31_123820_create_student_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 6),
(1, 'App\\Models\\User', 33);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(2, 'user-edit', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(3, 'user-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(5, 'transfer-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(6, 'transfer-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(9, 'role-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(10, 'role-edit', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(11, 'role-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(12, 'role-delete', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(14, 'permission-edit', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(15, 'permission-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(16, 'permission-delete', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(17, 'access-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(18, 'access-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(19, 'access-edit', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(20, 'access-delete', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(25, 'approval-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(26, 'approval-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(27, 'approval-edit', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(29, 'branches-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(30, 'branches-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(31, 'branches-edit', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(49, 'department-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(50, 'department-view', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(69, 'lead-create', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(70, 'lead-view', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(71, 'lead-edit', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(72, 'lead-delete', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(85, 'allocation-create', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(86, 'allocation-view', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(87, 'allocation-edit', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(88, 'allocation-delete', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(98, 'account_approval-view', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(101, 'cash_receipt-delete', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(102, 'cash_receipt-view', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(103, 'cash_receipt-edit', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(104, 'cash_receipt-create', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(105, 'cash_receipt-generate_gate_pass', 'web', '2022-06-10 19:29:11', '2022-06-10 19:29:11'),
(113, 'rsa-create', 'web', '2022-08-30 03:59:50', '2022-08-30 03:59:50'),
(115, 'rsa-delete', 'web', '2022-08-30 04:00:04', '2022-08-30 04:00:04'),
(116, 'rsa-edit', 'web', '2022-08-30 04:14:09', '2022-08-30 04:14:09'),
(128, 'permission-create', 'web', '2022-06-10 19:29:10', '2022-06-10 19:29:10'),
(129, 'donation_type_master-create', 'web', '2022-12-21 21:35:14', '2022-12-21 21:35:14'),
(130, 'donation_type_master-edit', 'web', '2022-12-21 21:35:26', '2022-12-21 21:35:26'),
(131, 'donation_type_master-view', 'web', '2022-12-21 21:35:39', '2022-12-21 21:35:39'),
(132, 'donation_type_master-delete', 'web', '2022-12-21 21:35:44', '2022-12-21 21:35:44'),
(133, 'payment_mode_master-create', 'web', '2022-12-21 21:35:47', '2022-12-21 21:35:47'),
(134, 'payment_mode_master-edit', 'web', '2022-12-21 21:35:50', '2022-12-21 21:35:50'),
(135, 'payment_mode_master-view', 'web', '2022-12-21 21:35:54', '2022-12-21 21:35:54'),
(136, 'payment_mode_master-delete', 'web', '2022-12-21 21:35:57', '2022-12-21 21:35:57'),
(137, 'bank_account_master-create', 'web', '2022-12-21 21:36:01', '2022-12-21 21:36:01'),
(138, 'bank_account_master-edit', 'web', '2022-12-21 21:36:05', '2022-12-21 21:36:05'),
(139, 'bank_account_master-view', 'web', '2022-12-21 21:36:08', '2022-12-21 21:36:08'),
(140, 'bank_account_master-delete', 'web', '2022-12-21 21:36:12', '2022-12-21 21:36:12'),
(141, 'donor_Type_master-create', 'web', '2022-12-21 21:36:19', '2022-12-21 21:36:19'),
(142, 'donor_Type_master-edit', 'web', '2022-12-21 21:36:23', '2022-12-21 21:36:23'),
(143, 'donor_Type_master-view', 'web', '2022-12-21 21:36:36', '2022-12-21 21:36:36'),
(144, 'donor_Type_master-delete', 'web', '2022-12-21 21:36:40', '2022-12-21 21:36:40'),
(145, 'donation_purpose_master-create', 'web', '2022-12-21 21:36:45', '2022-12-21 21:36:45'),
(146, 'donation_purpose_master-edit', 'web', '2022-12-21 21:36:49', '2022-12-21 21:36:49'),
(147, 'donation_purpose_master-view', 'web', '2022-12-21 21:36:53', '2022-12-21 21:36:53'),
(148, 'donation_purpose_master-delete', 'web', '2022-12-21 21:36:58', '2022-12-21 21:36:58'),
(149, 'location_of_donation-create', 'web', '2022-12-21 21:37:14', '2022-12-21 21:37:14'),
(150, 'location_of_donation-edit', 'web', '2022-12-21 21:37:17', '2022-12-21 21:37:17'),
(151, 'location_of_donation-view', 'web', '2022-12-21 21:38:17', '2022-12-21 21:38:17'),
(152, 'location_of_donation-delete', 'web', '2022-12-21 21:38:20', '2022-12-21 21:38:20'),
(153, 'donation_activities_master-create', 'web', '2022-12-21 21:38:25', '2022-12-21 21:38:25'),
(154, 'donation_activities_master-edit', 'web', '2022-12-21 21:38:29', '2022-12-21 21:38:29'),
(155, 'donation_activities_master-view', 'web', '2022-12-21 21:38:30', '2022-12-21 21:38:30'),
(156, 'donation_activities_master-delete', 'web', '2022-12-21 21:38:51', '2022-12-21 21:38:51'),
(157, 'available_on-create', 'web', '2022-12-23 18:16:19', '2022-12-23 18:16:19'),
(158, 'available_on-edit', 'web', '2022-12-23 18:16:23', '2022-12-23 18:16:23'),
(159, 'available_on-view', 'web', '2022-12-23 18:16:27', '2022-12-23 18:16:27'),
(160, 'available_on-delete', 'web', '2022-12-23 18:16:32', '2022-12-23 18:16:32'),
(161, 'heading_master-create', 'web', '2022-12-23 18:16:37', '2022-12-23 18:16:37'),
(162, 'heading_master-edit', 'web', '2022-12-23 18:16:41', '2022-12-23 18:16:41'),
(163, 'heading_master-view', 'web', '2022-12-23 18:16:45', '2022-12-23 18:16:45'),
(164, 'heading_master-delete', 'web', '2022-12-23 18:16:49', '2022-12-23 18:16:49'),
(165, 'donation_classification-create', 'web', '2022-12-23 18:16:53', '2022-12-23 18:16:53'),
(166, 'donation_classification-edit', 'web', '2022-12-23 18:16:56', '2022-12-23 18:16:56'),
(167, 'donation_classification-view', 'web', '2022-12-23 18:17:01', '2022-12-23 18:17:01'),
(168, 'donation_classification-delete', 'web', '2022-12-23 18:17:04', '2022-12-23 18:17:04'),
(169, 'donor_master-create', 'web', '2022-12-29 20:02:54', '2022-12-29 20:02:54'),
(170, 'donor_master-edit', 'web', '2022-12-29 20:03:01', '2022-12-29 20:03:01'),
(171, 'donor_master-view', 'web', '2022-12-29 20:03:06', '2022-12-29 20:03:06'),
(172, 'donor_master-delete', 'web', '2022-12-29 20:03:14', '2022-12-29 20:03:14'),
(173, 'template-create', 'web', '2023-01-07 06:24:14', '2023-01-07 06:24:14'),
(174, 'template-edit', 'web', '2023-01-07 06:24:28', '2023-01-07 06:24:28'),
(175, 'template-view', 'web', '2023-01-07 06:24:38', '2023-01-07 06:24:38'),
(176, 'template-delete', 'web', '2023-01-07 06:24:50', '2023-01-07 07:41:23'),
(177, 'Cooking Estimation-update', 'web', '2023-01-31 07:38:14', '2023-01-31 10:24:16'),
(178, 'cooking_estimation-create', 'web', '2023-01-31 10:24:34', '2023-01-31 12:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `prise` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2022-06-10 19:29:10', '2023-01-31 12:06:47');

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
(2, 1),
(3, 1),
(5, 1),
(6, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(25, 1),
(26, 1),
(27, 1),
(29, 1),
(30, 1),
(31, 1),
(49, 1),
(50, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(98, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(113, 1),
(115, 1),
(116, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1);

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `service_type` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('general','smtp','sms','social','logo') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'general',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `type`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 'SITE_TITLE', 'Savan IB AutoMotive', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(2, 'SITE_TITLE_SF', 'SIA', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(3, 'CONTACT_NUMBER', '+91-9898000001', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(4, 'MAIN_CONTACT_NUMBER', '+91-9898000002', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(5, 'CONTACT_EMAIL', 'info@savanib.com', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(6, 'MAIN_CONTACT_EMAIL', 'info@savanib.com', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(7, 'CONTACT_ADDRESS', 'Plot No:22, Gulmohar Co.Op,So Ltd, Shimpoli Road, Borivali(West), Mumbai-400092', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(8, 'MAIN_CONTACT_ADDRESS', 'Branch/Courier Address:- D-1402 Sun South Park, South Bopal, Ahmedabad-38008', 'general', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(9, 'MAIL_MAILER', 'smtp', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(10, 'MAIL_HOST', 'mail.savan.com', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(11, 'MAIL_PORT', '26', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(12, 'MAIL_USERNAME', 'test@savan.com', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(13, 'MAIL_PASSWORD', 'Test@savan123', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(14, 'MAIL_ENCRYPTION', 'tls', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(15, 'MAIL_FROM_ADDRESS', 'test@savan.com', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(16, 'MAIL_FROM_NAME', 'Savan IB AutoMative', 'smtp', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(17, 'SMS_NAME', 'Savan IB AutoMative', 'sms', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(18, 'SMS_NUMBER', '+91-8000080000', 'sms', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(19, 'FACEBOOK', 'www.facebook.com/savanauto', 'social', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(20, 'INSTAGRAM', 'www.instagram.com/savanauto', 'social', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(21, 'YOUTUBE', 'www.youtube.com/savanauto', 'social', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(22, 'GOOGLE', 'www.google.com/savanauto', 'social', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(23, 'FEVICON', 'fevicon.png', 'logo', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(24, 'LOGO', 'logo.png', 'logo', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1),
(25, 'SMALL_LOGO', 'small_logo.png', 'logo', '2022-06-10 19:29:11', '2022-06-10 19:29:11', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('active','inactive','deleted') COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `contact_number`, `email`, `branch`, `status`, `email_verified_at`, `password`, `department_id`, `remember_token`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 'Super Admin', '', '9898989800', 'admin@admin.com', NULL, 'active', NULL, '$2y$10$qqTftzna5He8m07d30RO/ebT37cght2.ntsZhQcf2RFFO7zyFax7e', NULL, NULL, '2022-06-10 19:29:10', '2023-12-22 09:47:48', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

CREATE TABLE `user_master` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `permission_management` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `status` enum('active','inactive','deleted') NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `created_by` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital_achievements`
--
ALTER TABLE `hospital_achievements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_doctor_profile`
--
ALTER TABLE `hospital_doctor_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_facilities`
--
ALTER TABLE `hospital_facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_images`
--
ALTER TABLE `hospital_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_logo`
--
ALTER TABLE `hospital_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_master`
--
ALTER TABLE `hospital_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_patient_awareness_materials`
--
ALTER TABLE `hospital_patient_awareness_materials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_socialmedia_links`
--
ALTER TABLE `hospital_socialmedia_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_timing`
--
ALTER TABLE `hospital_timing`
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
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_master`
--
ALTER TABLE `user_master`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital_achievements`
--
ALTER TABLE `hospital_achievements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital_doctor_profile`
--
ALTER TABLE `hospital_doctor_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital_facilities`
--
ALTER TABLE `hospital_facilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hospital_images`
--
ALTER TABLE `hospital_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hospital_logo`
--
ALTER TABLE `hospital_logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hospital_master`
--
ALTER TABLE `hospital_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `hospital_patient_awareness_materials`
--
ALTER TABLE `hospital_patient_awareness_materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital_socialmedia_links`
--
ALTER TABLE `hospital_socialmedia_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hospital_timing`
--
ALTER TABLE `hospital_timing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user_master`
--
ALTER TABLE `user_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
