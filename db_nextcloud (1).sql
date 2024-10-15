-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 08, 2024 at 05:37 AM
-- Server version: 10.11.8-MariaDB-0ubuntu0.24.04.1
-- PHP Version: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_nextcloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `mcompanies`
--

CREATE TABLE `mcompanies` (
  `company_recid` bigint(20) UNSIGNED NOT NULL,
  `company_id` varchar(10) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `registration_number` varchar(100) DEFAULT NULL,
  `tax_id` varchar(100) DEFAULT NULL,
  `number_of_employees` int(11) DEFAULT NULL,
  `founded_date` datetime DEFAULT NULL,
  `line_of_business` varchar(100) DEFAULT NULL,
  `company_address1` varchar(250) DEFAULT NULL,
  `company_city1` varchar(100) DEFAULT NULL,
  `company_state1` varchar(100) DEFAULT NULL,
  `company_province1` varchar(100) DEFAULT NULL,
  `company_zip_code1` varchar(10) DEFAULT NULL,
  `company_country1` varchar(100) DEFAULT NULL,
  `company_phone_number1` varchar(20) DEFAULT NULL,
  `company_email1` varchar(100) DEFAULT NULL,
  `company_website1` varchar(100) DEFAULT NULL,
  `company_bank_name1` varchar(100) DEFAULT NULL,
  `company_bank_account_number1` varchar(100) DEFAULT NULL,
  `company_other_info` tinyint(1) NOT NULL DEFAULT 0,
  `company_other_bank_info` tinyint(1) NOT NULL DEFAULT 0,
  `entity_role_id` char(36) NOT NULL,
  `entity_id` char(36) NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  `has_relation` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `has_transaction` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `record_flag` varchar(1) NOT NULL DEFAULT 'A',
  `modified_count` bigint(20) NOT NULL DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mcompanies`
--

INSERT INTO `mcompanies` (`company_recid`, `company_id`, `company_name`, `registration_number`, `tax_id`, `number_of_employees`, `founded_date`, `line_of_business`, `company_address1`, `company_city1`, `company_state1`, `company_province1`, `company_zip_code1`, `company_country1`, `company_phone_number1`, `company_email1`, `company_website1`, `company_bank_name1`, `company_bank_account_number1`, `company_other_info`, `company_other_bank_info`, `entity_role_id`, `entity_id`, `isactive`, `has_relation`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
(2, '2', 'asd21', '2213', '12321', 21321121, '2024-10-06 00:00:00', 'asd21', 'asda', 'asdsa', 'asdsa', 'asd', '123', 'Indonesia', '1231', 'asdsa@sadsa.com', 'asd21', 'asd21', '213213', 1, 0, '5', '2', 1, 0, 0, 'D', 0, '2024-10-07 03:18:03', 'raju', '2024-10-07 03:18:03', NULL, '2024-10-07 03:17:49', 'raju'),
(3, '3', 'asd2132', '2213', '2131321', 1111111111, NULL, 'asd21', 'asda', 'asdsa', 'asdsa', 'asd', '123', 'Indonesia', '1231', 'asdsa@sadsa.com', 'asd21', 'asd21', '213213', 1, 0, '5', '3', 1, 0, 0, 'D', 0, '2024-10-07 03:32:20', 'raju', '2024-10-07 03:32:20', NULL, '2024-10-07 03:29:58', 'raju'),
(4, '4', 'asd21322', '2213', '2131321', 1111111111, '2024-10-06 00:00:00', 'asd21', 'asda', 'asdsa', 'asdsa', 'asd', '123', 'Indonesia', '1231', 'asdsa@sadsa.com', 'http://localhost/appybda/Companies/companies_edit.php?id=4', 'asd21', '213213', 1, 0, '9', '4', 1, 0, 0, 'D', 1, '2024-10-07 07:05:19', 'raju', '2024-10-07 07:05:19', 'raju', '2024-10-07 03:32:55', 'raju'),
(5, '5', 'asd2132assad', '2213', '213132121', 11111122, '2024-10-01 00:00:00', 'asd21', 'asda', 'asdsa', 'asdsa', 'asd', '123', 'Indonesia', '1231', 'asdsa@sadsa.com', 'asd21', 'asd21', '213213', 1, 1, '10', '5', 1, 0, 0, 'D', 0, '2024-10-07 06:54:06', 'raju', '2024-10-07 06:54:06', NULL, '2024-10-07 06:53:51', 'raju'),
(6, '6', 'layanan', '213121', '12321321', 12321311, '2024-10-06 00:00:00', '1asdadsa', 'asdsada', 'asdsa', 'asdsa', 'asda', '213123', 'asdasd', '21321321', 'sadsadsa@gg.com', 'asda', 'asda', '', 1, 1, '5', '6', 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-08 03:33:20', NULL, '2024-10-08 03:33:20', 'horizon'),
(7, '7', 'refa', '12321', '12321', 12321, '2024-10-03 00:00:00', '213213asdsa', 'sadsad', 'asdsa', '', 'asda', '12321', '12321', '21313', 'asdafa@dd.dd', 'sadsa', '123ads', '', 1, 0, '8', '7', 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-08 03:40:02', NULL, '2024-10-08 03:40:02', 'horizon');

-- --------------------------------------------------------

--
-- Table structure for table `mdocuments`
--

CREATE TABLE `mdocuments` (
  `document_type_id` varchar(10) NOT NULL,
  `document_type` varchar(10) NOT NULL,
  `document_name` varchar(255) NOT NULL,
  `document_icon` varchar(255) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  `has_children` tinyint(1) NOT NULL DEFAULT 0,
  `has_transaction` tinyint(1) NOT NULL DEFAULT 0,
  `record_flag` varchar(1) NOT NULL DEFAULT 'A',
  `modified_count` bigint(20) NOT NULL DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(10) DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mdocuments`
--

INSERT INTO `mdocuments` (`document_type_id`, `document_type`, `document_name`, `document_icon`, `isactive`, `has_children`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
('asdss', 'asdss', 'asdass', 'http://192.168.56.101/nextcloud/remote.php/dav/files/horizon/DocumentFile/67049e12c67e1_download.jpg', 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-08 02:51:10', 'horizon', '2024-10-08 02:50:59', 'horizon');

-- --------------------------------------------------------

--
-- Table structure for table `mentities`
--

CREATE TABLE `mentities` (
  `entity_recid` bigint(20) UNSIGNED NOT NULL,
  `entity_id` char(36) NOT NULL DEFAULT uuid(),
  `entity_name` varchar(255) NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  `has_relation` bigint(20) UNSIGNED DEFAULT 0,
  `has_transaction` bigint(20) UNSIGNED DEFAULT 0,
  `record_flag` varchar(1) NOT NULL DEFAULT 'A' CHECK (`record_flag` in ('A','M','D')),
  `modified_count` bigint(20) NOT NULL DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentities`
--

INSERT INTO `mentities` (`entity_recid`, `entity_id`, `entity_name`, `isactive`, `has_relation`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
(11, 'f3153b90-83cc-11ef-9383-08002777a974', 'Horizon OpenSolusi', 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-06 10:21:48', NULL, '2024-10-06 10:21:48', 'horizon'),
(18, 'd2cd2386-83da-11ef-9383-08002777a974', 'Yayasan Bahtera Dwipa Abadi Indonesiaa', 1, 0, 0, 'A', 3, NULL, NULL, '2024-10-06 13:09:21', NULL, '2024-10-06 13:05:52', 'horizon');

-- --------------------------------------------------------

--
-- Table structure for table `mrole_based_access_control`
--

CREATE TABLE `mrole_based_access_control` (
  `rbac_id` bigint(20) UNSIGNED NOT NULL,
  `company_id` varchar(10) NOT NULL,
  `document_type` varchar(10) NOT NULL,
  `program_code` varchar(50) NOT NULL,
  `program_type` varchar(1) NOT NULL CHECK (`program_type` in ('H','D')),
  `program_group` varchar(15) DEFAULT NULL,
  `program_name` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `user_role` varchar(50) DEFAULT NULL,
  `access` varchar(250) NOT NULL,
  `modul_id` varchar(10) DEFAULT NULL,
  `application_id` varchar(10) DEFAULT NULL,
  `company_entity_name` varchar(250) DEFAULT NULL,
  `company_entity_id` char(36) DEFAULT NULL,
  `company_entity_role_id` char(36) DEFAULT NULL,
  `isactive` tinyint(1) DEFAULT 1,
  `has_relation` bigint(20) UNSIGNED DEFAULT 0,
  `has_transaction` bigint(20) UNSIGNED DEFAULT 0,
  `record_flag` varchar(1) DEFAULT 'A' CHECK (`record_flag` in ('A','M','D')),
  `modified_count` bigint(20) DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime DEFAULT current_timestamp(),
  `create_by` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mrole_based_access_control`
--

INSERT INTO `mrole_based_access_control` (`rbac_id`, `company_id`, `document_type`, `program_code`, `program_type`, `program_group`, `program_name`, `title`, `user_role`, `access`, `modul_id`, `application_id`, `company_entity_name`, `company_entity_id`, `company_entity_role_id`, `isactive`, `has_relation`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
(1, '', '', '', 'H', 'Master', 'Master Entities', NULL, NULL, '', 'General', 'General', NULL, NULL, NULL, 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-06 04:20:21', NULL, '2024-10-06 04:15:47', NULL),
(3, '', '', '', 'H', 'Transaction', 'Work Orders', NULL, NULL, '', 'Work Order', 'General', NULL, NULL, NULL, 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-06 04:26:49', NULL, '2024-10-06 04:25:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mxapplication_modules`
--

CREATE TABLE `mxapplication_modules` (
  `application_module_id` bigint(20) UNSIGNED NOT NULL,
  `application_id` varchar(10) NOT NULL,
  `application_name` varchar(255) NOT NULL,
  `module_id` varchar(10) NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `application_icon` varchar(255) DEFAULT NULL,
  `module_icon` varchar(255) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  `has_relation` tinyint(1) NOT NULL DEFAULT 0,
  `has_transaction` tinyint(1) NOT NULL DEFAULT 0,
  `record_flag` varchar(1) NOT NULL DEFAULT 'A',
  `modified_count` bigint(20) NOT NULL DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(10) DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mxapplication_modules`
--

INSERT INTO `mxapplication_modules` (`application_module_id`, `application_id`, `application_name`, `module_id`, `module_name`, `application_icon`, `module_icon`, `isactive`, `has_relation`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
(12312211232113, '1231221', 'ddddsa', '1232113', 'asdasd', 'http://192.168.56.101/nextcloud/remote.php/dav/files/horizon/uploads/670390818aa7d_download.png', 'http://192.168.56.101/nextcloud/remote.php/dav/files/horizon/Moduleicon/67039082a3121_download__1_.png', 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-07 07:39:43', NULL, '2024-10-07 07:39:43', 'raju');

-- --------------------------------------------------------

--
-- Table structure for table `mxcompany_documents`
--

CREATE TABLE `mxcompany_documents` (
  `document_id` bigint(20) UNSIGNED NOT NULL,
  `company_id` varchar(10) NOT NULL,
  `application_id` varchar(10) NOT NULL,
  `module_id` varchar(10) NOT NULL DEFAULT '',
  `document_type` varchar(10) NOT NULL,
  `lead_time_reviewed` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `lead_time_approved` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `notes_option` varchar(100) NOT NULL DEFAULT 'notes are optional',
  `from_gallery` tinyint(1) NOT NULL DEFAULT 0,
  `local_storage` tinyint(1) NOT NULL DEFAULT 0,
  `draft_modified_multi_record` tinyint(1) NOT NULL DEFAULT 0,
  `company_name` varchar(255) DEFAULT NULL,
  `application_name` varchar(255) NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `document_name` varchar(255) NOT NULL,
  `document_type_id` varchar(10) NOT NULL,
  `application_module_id` bigint(20) UNSIGNED NOT NULL,
  `company_entity_role_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `company_entity_id` char(36) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  `has_relation` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `has_transaction` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `record_flag` varchar(1) NOT NULL DEFAULT 'A',
  `modified_count` bigint(20) NOT NULL DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mxcompany_documents`
--

INSERT INTO `mxcompany_documents` (`document_id`, `company_id`, `application_id`, `module_id`, `document_type`, `lead_time_reviewed`, `lead_time_approved`, `notes_option`, `from_gallery`, `local_storage`, `draft_modified_multi_record`, `company_name`, `application_name`, `module_name`, `document_name`, `document_type_id`, `application_module_id`, `company_entity_role_id`, `company_entity_id`, `isactive`, `has_relation`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
(12, '6', '1231221', '', 'asdss', 1, 1, 'notes are optional', 0, 0, 0, 'layanan', 'ddddsa', 'asdasd', 'asdass', 'asdss', 12312211232113, 5, NULL, 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-08 05:24:03', 'admin', '2024-10-08 05:24:03', 'admin'),
(13, '7', '1231221', '', 'asdss', 1, 1, 'notes are optional', 0, 0, 0, 'refa', 'ddddsa', 'asdasd', 'asdass', 'asdss', 12312211232113, 8, NULL, 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-08 05:25:50', 'admin', '2024-10-08 05:25:50', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `mxentity_role_types`
--

CREATE TABLE `mxentity_role_types` (
  `entity_role_id` bigint(20) UNSIGNED NOT NULL,
  `entity_id` char(36) NOT NULL,
  `entity_name` varchar(255) NOT NULL,
  `role_type_id` bigint(20) UNSIGNED NOT NULL,
  `role_type_name` varchar(255) NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT 1,
  `has_relation` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `has_transaction` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `record_flag` varchar(1) NOT NULL DEFAULT 'A',
  `modified_count` bigint(20) NOT NULL DEFAULT 0,
  `delete_date` datetime DEFAULT NULL,
  `delete_by` varchar(64) DEFAULT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mxentity_role_types`
--

INSERT INTO `mxentity_role_types` (`entity_role_id`, `entity_id`, `entity_name`, `role_type_id`, `role_type_name`, `isactive`, `has_relation`, `has_transaction`, `record_flag`, `modified_count`, `delete_date`, `delete_by`, `update_date`, `update_by`, `create_date`, `create_by`) VALUES
(5, 'f3153b90-83cc-11ef-9383-08002777a974', 'Horizon OpenSolusi', 2, 'Company', 1, 0, 0, 'A', 2, NULL, NULL, '2024-10-06 13:21:26', 'horizon', '2024-10-06 12:48:52', 'horizon'),
(8, 'd2cd2386-83da-11ef-9383-08002777a974', 'Yayasan Bahtera Dwipa Abadi Indonesiaa', 4, 'Ditributor', 1, 0, 0, 'A', 1, NULL, NULL, '2024-10-07 02:37:52', 'raju', '2024-10-06 13:20:00', 'horizon'),
(9, 'd2cd2386-83da-11ef-9383-08002777a974', 'Yayasan Bahtera Dwipa Abadi Indonesiaa', 5, 'Company', 1, 0, 0, 'A', 0, NULL, NULL, '2024-10-07 02:37:30', NULL, '2024-10-07 02:37:30', 'raju');

-- --------------------------------------------------------

--
-- Table structure for table `oc_accounts`
--

CREATE TABLE `oc_accounts` (
  `uid` varchar(64) NOT NULL DEFAULT '',
  `data` longtext NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_accounts`
--

INSERT INTO `oc_accounts` (`uid`, `data`) VALUES
('0', '{\"displayname\":{\"value\":\"admin\",\"scope\":\"v2-federated\",\"verified\":\"0\"}}'),
('admin', '{\"displayname\":{\"value\":\"admin\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":null,\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"scope\":\"v2-federated\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"fediverse\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\"},\"birthdate\":{\"value\":\"\",\"scope\":\"v2-local\"},\"profile_enabled\":{\"value\":\"1\"}}'),
('horizon', '{\"displayname\":{\"value\":\"horizon\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":null,\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"scope\":\"v2-federated\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"fediverse\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\"},\"birthdate\":{\"value\":\"\",\"scope\":\"v2-local\"},\"profile_enabled\":{\"value\":\"1\"}}'),
('raju', '{\"displayname\":{\"value\":\"raju\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":null,\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"scope\":\"v2-federated\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"fediverse\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\"},\"birthdate\":{\"value\":\"\",\"scope\":\"v2-local\"},\"profile_enabled\":{\"value\":\"1\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_accounts_data`
--

CREATE TABLE `oc_accounts_data` (
  `id` bigint(20) NOT NULL,
  `uid` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `value` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_accounts_data`
--

INSERT INTO `oc_accounts_data` (`id`, `uid`, `name`, `value`) VALUES
(1, 'horizon', 'displayname', 'horizon'),
(2, 'horizon', 'address', ''),
(3, 'horizon', 'website', ''),
(4, 'horizon', 'email', ''),
(5, 'horizon', 'phone', ''),
(6, 'horizon', 'twitter', ''),
(7, 'horizon', 'fediverse', ''),
(8, 'horizon', 'organisation', ''),
(9, 'horizon', 'role', ''),
(10, 'horizon', 'headline', ''),
(11, 'horizon', 'biography', ''),
(12, 'horizon', 'birthdate', ''),
(13, 'horizon', 'profile_enabled', '1'),
(14, 'admin', 'displayname', 'admin'),
(15, 'admin', 'address', ''),
(16, 'admin', 'website', ''),
(17, 'admin', 'email', ''),
(18, 'admin', 'phone', ''),
(19, 'admin', 'twitter', ''),
(20, 'admin', 'fediverse', ''),
(21, 'admin', 'organisation', ''),
(22, 'admin', 'role', ''),
(23, 'admin', 'headline', ''),
(24, 'admin', 'biography', ''),
(25, 'admin', 'birthdate', ''),
(26, 'admin', 'profile_enabled', '1'),
(27, 'raju', 'displayname', 'raju'),
(28, 'raju', 'address', ''),
(29, 'raju', 'website', ''),
(30, 'raju', 'email', ''),
(31, 'raju', 'phone', ''),
(32, 'raju', 'twitter', ''),
(33, 'raju', 'fediverse', ''),
(34, 'raju', 'organisation', ''),
(35, 'raju', 'role', ''),
(36, 'raju', 'headline', ''),
(37, 'raju', 'biography', ''),
(38, 'raju', 'birthdate', ''),
(39, 'raju', 'profile_enabled', '1');

-- --------------------------------------------------------

--
-- Table structure for table `oc_activity`
--

CREATE TABLE `oc_activity` (
  `activity_id` bigint(20) NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT 0,
  `priority` int(11) NOT NULL DEFAULT 0,
  `type` varchar(255) DEFAULT NULL,
  `user` varchar(64) DEFAULT NULL,
  `affecteduser` varchar(64) NOT NULL,
  `app` varchar(32) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `subjectparams` longtext NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `messageparams` longtext DEFAULT NULL,
  `file` varchar(4000) DEFAULT NULL,
  `link` varchar(4000) DEFAULT NULL,
  `object_type` varchar(255) DEFAULT NULL,
  `object_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_activity`
--

INSERT INTO `oc_activity` (`activity_id`, `timestamp`, `priority`, `type`, `user`, `affecteduser`, `app`, `subject`, `subjectparams`, `message`, `messageparams`, `file`, `link`, `object_type`, `object_id`) VALUES
(1, 1728148694, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"3\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 3),
(2, 1728148694, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"3\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 3),
(3, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"4\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 4),
(4, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"4\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 4),
(5, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"5\":\"\\/Templates credits.md\"}]', '', '[]', '/Templates credits.md', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 5),
(6, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"5\":\"\\/Templates credits.md\"}]', '', '[]', '/Templates credits.md', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 5),
(7, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"6\":\"\\/Templates\"}]', '', '[]', '/Templates', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 6),
(8, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"7\":\"\\/Templates\\/Resume.odt\"}]', '', '[]', '/Templates/Resume.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 7),
(9, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"7\":\"\\/Templates\\/Resume.odt\"}]', '', '[]', '/Templates/Resume.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 7),
(10, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"8\":\"\\/Templates\\/Modern company.odp\"}]', '', '[]', '/Templates/Modern company.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 8),
(11, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"8\":\"\\/Templates\\/Modern company.odp\"}]', '', '[]', '/Templates/Modern company.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 8),
(12, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"9\":\"\\/Templates\\/Mindmap.odg\"}]', '', '[]', '/Templates/Mindmap.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 9),
(13, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"9\":\"\\/Templates\\/Mindmap.odg\"}]', '', '[]', '/Templates/Mindmap.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 9),
(14, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"10\":\"\\/Templates\\/Mind map.whiteboard\"}]', '', '[]', '/Templates/Mind map.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 10),
(15, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"10\":\"\\/Templates\\/Mind map.whiteboard\"}]', '', '[]', '/Templates/Mind map.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 10),
(16, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"11\":\"\\/Templates\\/Timeline.whiteboard\"}]', '', '[]', '/Templates/Timeline.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 11),
(17, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"11\":\"\\/Templates\\/Timeline.whiteboard\"}]', '', '[]', '/Templates/Timeline.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 11),
(18, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"12\":\"\\/Templates\\/Sticky notes.whiteboard\"}]', '', '[]', '/Templates/Sticky notes.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 12),
(19, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"12\":\"\\/Templates\\/Sticky notes.whiteboard\"}]', '', '[]', '/Templates/Sticky notes.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 12),
(20, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"13\":\"\\/Templates\\/Meeting agenda.whiteboard\"}]', '', '[]', '/Templates/Meeting agenda.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 13),
(21, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"13\":\"\\/Templates\\/Meeting agenda.whiteboard\"}]', '', '[]', '/Templates/Meeting agenda.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 13),
(22, 1728148695, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"14\":\"\\/Templates\\/Impact effort.whiteboard\"}]', '', '[]', '/Templates/Impact effort.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 14),
(23, 1728148695, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"14\":\"\\/Templates\\/Impact effort.whiteboard\"}]', '', '[]', '/Templates/Impact effort.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 14),
(24, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"15\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 15),
(25, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"15\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 15),
(26, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"16\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 16),
(27, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"16\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 16),
(28, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"17\":\"\\/Templates\\/Flowchart.odg\"}]', '', '[]', '/Templates/Flowchart.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 17),
(29, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"17\":\"\\/Templates\\/Flowchart.odg\"}]', '', '[]', '/Templates/Flowchart.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 17),
(30, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"18\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 18),
(31, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"18\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 18),
(32, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"19\":\"\\/Templates\\/Timesheet.ods\"}]', '', '[]', '/Templates/Timesheet.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 19),
(33, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"19\":\"\\/Templates\\/Timesheet.ods\"}]', '', '[]', '/Templates/Timesheet.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 19),
(34, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"20\":\"\\/Templates\\/Gotong royong.odp\"}]', '', '[]', '/Templates/Gotong royong.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 20),
(35, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"20\":\"\\/Templates\\/Gotong royong.odp\"}]', '', '[]', '/Templates/Gotong royong.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 20),
(36, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"21\":\"\\/Templates\\/Business model canvas.ods\"}]', '', '[]', '/Templates/Business model canvas.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 21),
(37, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"21\":\"\\/Templates\\/Business model canvas.ods\"}]', '', '[]', '/Templates/Business model canvas.ods', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 21),
(38, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"22\":\"\\/Templates\\/Business model canvas.odg\"}]', '', '[]', '/Templates/Business model canvas.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 22),
(39, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"22\":\"\\/Templates\\/Business model canvas.odg\"}]', '', '[]', '/Templates/Business model canvas.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 22),
(40, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"23\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 23),
(41, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"23\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 23),
(42, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"24\":\"\\/Templates\\/Business model canvas.whiteboard\"}]', '', '[]', '/Templates/Business model canvas.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 24),
(43, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"24\":\"\\/Templates\\/Business model canvas.whiteboard\"}]', '', '[]', '/Templates/Business model canvas.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 24),
(44, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"25\":\"\\/Templates\\/Venn diagram.whiteboard\"}]', '', '[]', '/Templates/Venn diagram.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 25),
(45, 1728148696, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"25\":\"\\/Templates\\/Venn diagram.whiteboard\"}]', '', '[]', '/Templates/Venn diagram.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 25),
(46, 1728148696, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"26\":\"\\/Templates\\/Party invitation.odt\"}]', '', '[]', '/Templates/Party invitation.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 26),
(47, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"26\":\"\\/Templates\\/Party invitation.odt\"}]', '', '[]', '/Templates/Party invitation.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 26),
(48, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"27\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 27),
(49, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"27\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 27),
(50, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"28\":\"\\/Templates\\/Photo book.odt\"}]', '', '[]', '/Templates/Photo book.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 28),
(51, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"28\":\"\\/Templates\\/Photo book.odt\"}]', '', '[]', '/Templates/Photo book.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 28),
(52, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"29\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 29),
(53, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"29\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 29),
(54, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"30\":\"\\/Templates\\/Brainstorming.whiteboard\"}]', '', '[]', '/Templates/Brainstorming.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 30),
(55, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"30\":\"\\/Templates\\/Brainstorming.whiteboard\"}]', '', '[]', '/Templates/Brainstorming.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 30),
(56, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"31\":\"\\/Templates\\/Flowchart.whiteboard\"}]', '', '[]', '/Templates/Flowchart.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 31),
(57, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"31\":\"\\/Templates\\/Flowchart.whiteboard\"}]', '', '[]', '/Templates/Flowchart.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 31),
(58, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"32\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 32),
(59, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"32\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 32),
(60, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"33\":\"\\/Templates\\/Syllabus.odt\"}]', '', '[]', '/Templates/Syllabus.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 33),
(61, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"33\":\"\\/Templates\\/Syllabus.odt\"}]', '', '[]', '/Templates/Syllabus.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 33),
(62, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"34\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 34),
(63, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"34\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 34),
(64, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"35\":\"\\/Templates\\/Org chart.odg\"}]', '', '[]', '/Templates/Org chart.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 35),
(65, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"35\":\"\\/Templates\\/Org chart.odg\"}]', '', '[]', '/Templates/Org chart.odg', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 35),
(66, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"36\":\"\\/Templates\\/Mother\'s day.odt\"}]', '', '[]', '/Templates/Mother\'s day.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 36),
(67, 1728148697, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"36\":\"\\/Templates\\/Mother\'s day.odt\"}]', '', '[]', '/Templates/Mother\'s day.odt', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 36),
(68, 1728148697, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"37\":\"\\/Templates\\/Yellow idea.odp\"}]', '', '[]', '/Templates/Yellow idea.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 37),
(69, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"37\":\"\\/Templates\\/Yellow idea.odp\"}]', '', '[]', '/Templates/Yellow idea.odp', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 37),
(70, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"38\":\"\\/Templates\\/Kanban board.whiteboard\"}]', '', '[]', '/Templates/Kanban board.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 38),
(71, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"38\":\"\\/Templates\\/Kanban board.whiteboard\"}]', '', '[]', '/Templates/Kanban board.whiteboard', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 38),
(72, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"39\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 39),
(73, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"39\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/Templates', 'files', 39),
(74, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"40\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 40),
(75, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"40\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 40),
(76, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"41\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 41),
(77, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"41\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 41),
(78, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"42\":\"\\/Photos\"}]', '', '[]', '/Photos', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 42),
(79, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"43\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 43),
(80, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"43\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 43),
(81, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"44\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 44),
(82, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"44\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 44),
(83, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"45\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 45),
(84, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"45\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 45),
(85, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"46\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 46),
(86, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"46\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 46),
(87, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"47\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 47),
(88, 1728148698, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"47\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 47),
(89, 1728148698, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"48\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 48),
(90, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"48\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 48),
(91, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"49\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 49),
(92, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"49\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 49),
(93, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"50\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 50),
(94, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"50\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 50),
(95, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"51\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 51),
(96, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"51\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/Photos', 'files', 51),
(97, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"52\":\"\\/Documents\"}]', '', '[]', '/Documents', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 52),
(98, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"53\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 53),
(99, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"53\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 53),
(100, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"54\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 54),
(101, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"54\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 54),
(102, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"55\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 55),
(103, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"55\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 55),
(104, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"56\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 56),
(105, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"56\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/Documents', 'files', 56),
(106, 1728148699, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"57\":\"\\/Readme.md\"}]', '', '[]', '/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 57),
(107, 1728148699, 30, 'file_changed', 'horizon', 'horizon', 'files', 'changed_self', '[{\"57\":\"\\/Readme.md\"}]', '', '[]', '/Readme.md', 'http:///nextcloud/index.php/apps/files/?dir=/', 'files', 57),
(108, 1728154871, 30, 'calendar', 'horizon', 'system', 'dav', 'calendar_add', '{\"actor\":\"horizon\",\"calendar\":{\"id\":1,\"uri\":\"contact_birthdays\",\"name\":\"Contact birthdays\"}}', '', '[]', '', '', 'calendar', 1),
(109, 1728154892, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"156\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 156),
(110, 1728154892, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"156\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 156),
(111, 1728154892, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"157\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 157),
(112, 1728154892, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"157\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 157),
(113, 1728154892, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"158\":\"\\/Templates credits.md\"}]', '', '[]', '/Templates credits.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 158),
(114, 1728154892, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"158\":\"\\/Templates credits.md\"}]', '', '[]', '/Templates credits.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 158),
(115, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"159\":\"\\/Templates\"}]', '', '[]', '/Templates', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 159),
(116, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"160\":\"\\/Templates\\/Resume.odt\"}]', '', '[]', '/Templates/Resume.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 160),
(117, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"160\":\"\\/Templates\\/Resume.odt\"}]', '', '[]', '/Templates/Resume.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 160),
(118, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"161\":\"\\/Templates\\/Modern company.odp\"}]', '', '[]', '/Templates/Modern company.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 161),
(119, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"161\":\"\\/Templates\\/Modern company.odp\"}]', '', '[]', '/Templates/Modern company.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 161),
(120, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"162\":\"\\/Templates\\/Mindmap.odg\"}]', '', '[]', '/Templates/Mindmap.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 162),
(121, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"162\":\"\\/Templates\\/Mindmap.odg\"}]', '', '[]', '/Templates/Mindmap.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 162),
(122, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"163\":\"\\/Templates\\/Mind map.whiteboard\"}]', '', '[]', '/Templates/Mind map.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 163),
(123, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"163\":\"\\/Templates\\/Mind map.whiteboard\"}]', '', '[]', '/Templates/Mind map.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 163),
(124, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"164\":\"\\/Templates\\/Timeline.whiteboard\"}]', '', '[]', '/Templates/Timeline.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 164),
(125, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"164\":\"\\/Templates\\/Timeline.whiteboard\"}]', '', '[]', '/Templates/Timeline.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 164),
(126, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"165\":\"\\/Templates\\/Sticky notes.whiteboard\"}]', '', '[]', '/Templates/Sticky notes.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 165),
(127, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"165\":\"\\/Templates\\/Sticky notes.whiteboard\"}]', '', '[]', '/Templates/Sticky notes.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 165),
(128, 1728154893, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"166\":\"\\/Templates\\/Meeting agenda.whiteboard\"}]', '', '[]', '/Templates/Meeting agenda.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 166),
(129, 1728154893, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"166\":\"\\/Templates\\/Meeting agenda.whiteboard\"}]', '', '[]', '/Templates/Meeting agenda.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 166),
(130, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"167\":\"\\/Templates\\/Impact effort.whiteboard\"}]', '', '[]', '/Templates/Impact effort.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 167),
(131, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"167\":\"\\/Templates\\/Impact effort.whiteboard\"}]', '', '[]', '/Templates/Impact effort.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 167),
(132, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"168\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 168),
(133, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"168\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 168),
(134, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"169\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 169),
(135, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"169\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 169),
(136, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"170\":\"\\/Templates\\/Flowchart.odg\"}]', '', '[]', '/Templates/Flowchart.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 170),
(137, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"170\":\"\\/Templates\\/Flowchart.odg\"}]', '', '[]', '/Templates/Flowchart.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 170),
(138, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"171\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 171),
(139, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"171\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 171),
(140, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"172\":\"\\/Templates\\/Timesheet.ods\"}]', '', '[]', '/Templates/Timesheet.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 172),
(141, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"172\":\"\\/Templates\\/Timesheet.ods\"}]', '', '[]', '/Templates/Timesheet.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 172),
(142, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"173\":\"\\/Templates\\/Gotong royong.odp\"}]', '', '[]', '/Templates/Gotong royong.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 173),
(143, 1728154894, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"173\":\"\\/Templates\\/Gotong royong.odp\"}]', '', '[]', '/Templates/Gotong royong.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 173),
(144, 1728154894, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"174\":\"\\/Templates\\/Business model canvas.ods\"}]', '', '[]', '/Templates/Business model canvas.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 174),
(145, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"174\":\"\\/Templates\\/Business model canvas.ods\"}]', '', '[]', '/Templates/Business model canvas.ods', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 174),
(146, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"175\":\"\\/Templates\\/Business model canvas.odg\"}]', '', '[]', '/Templates/Business model canvas.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 175),
(147, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"175\":\"\\/Templates\\/Business model canvas.odg\"}]', '', '[]', '/Templates/Business model canvas.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 175),
(148, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"176\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 176),
(149, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"176\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 176),
(150, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"177\":\"\\/Templates\\/Business model canvas.whiteboard\"}]', '', '[]', '/Templates/Business model canvas.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 177),
(151, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"177\":\"\\/Templates\\/Business model canvas.whiteboard\"}]', '', '[]', '/Templates/Business model canvas.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 177),
(152, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"178\":\"\\/Templates\\/Venn diagram.whiteboard\"}]', '', '[]', '/Templates/Venn diagram.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 178),
(153, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"178\":\"\\/Templates\\/Venn diagram.whiteboard\"}]', '', '[]', '/Templates/Venn diagram.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 178),
(154, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"179\":\"\\/Templates\\/Party invitation.odt\"}]', '', '[]', '/Templates/Party invitation.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 179),
(155, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"179\":\"\\/Templates\\/Party invitation.odt\"}]', '', '[]', '/Templates/Party invitation.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 179),
(156, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"180\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 180),
(157, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"180\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 180),
(158, 1728154895, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"181\":\"\\/Templates\\/Photo book.odt\"}]', '', '[]', '/Templates/Photo book.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 181),
(159, 1728154895, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"181\":\"\\/Templates\\/Photo book.odt\"}]', '', '[]', '/Templates/Photo book.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 181),
(160, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"182\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 182),
(161, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"182\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 182),
(162, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"183\":\"\\/Templates\\/Brainstorming.whiteboard\"}]', '', '[]', '/Templates/Brainstorming.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 183),
(163, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"183\":\"\\/Templates\\/Brainstorming.whiteboard\"}]', '', '[]', '/Templates/Brainstorming.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 183),
(164, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"184\":\"\\/Templates\\/Flowchart.whiteboard\"}]', '', '[]', '/Templates/Flowchart.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 184),
(165, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"184\":\"\\/Templates\\/Flowchart.whiteboard\"}]', '', '[]', '/Templates/Flowchart.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 184),
(166, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"185\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 185),
(167, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"185\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 185),
(168, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"186\":\"\\/Templates\\/Syllabus.odt\"}]', '', '[]', '/Templates/Syllabus.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 186),
(169, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"186\":\"\\/Templates\\/Syllabus.odt\"}]', '', '[]', '/Templates/Syllabus.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 186),
(170, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"187\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 187),
(171, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"187\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 187),
(172, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"188\":\"\\/Templates\\/Org chart.odg\"}]', '', '[]', '/Templates/Org chart.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 188),
(173, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"188\":\"\\/Templates\\/Org chart.odg\"}]', '', '[]', '/Templates/Org chart.odg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 188),
(174, 1728154896, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"189\":\"\\/Templates\\/Mother\'s day.odt\"}]', '', '[]', '/Templates/Mother\'s day.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 189),
(175, 1728154896, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"189\":\"\\/Templates\\/Mother\'s day.odt\"}]', '', '[]', '/Templates/Mother\'s day.odt', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 189),
(176, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"190\":\"\\/Templates\\/Yellow idea.odp\"}]', '', '[]', '/Templates/Yellow idea.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 190),
(177, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"190\":\"\\/Templates\\/Yellow idea.odp\"}]', '', '[]', '/Templates/Yellow idea.odp', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 190),
(178, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"191\":\"\\/Templates\\/Kanban board.whiteboard\"}]', '', '[]', '/Templates/Kanban board.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 191),
(179, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"191\":\"\\/Templates\\/Kanban board.whiteboard\"}]', '', '[]', '/Templates/Kanban board.whiteboard', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 191),
(180, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"192\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 192),
(181, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"192\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Templates', 'files', 192),
(182, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"193\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 193),
(183, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"193\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 193),
(184, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"194\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 194),
(185, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"194\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 194),
(186, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"195\":\"\\/Photos\"}]', '', '[]', '/Photos', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 195),
(187, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"196\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 196),
(188, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"196\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 196),
(189, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"197\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 197),
(190, 1728154897, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"197\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 197),
(191, 1728154897, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"198\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 198),
(192, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"198\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 198),
(193, 1728154898, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"199\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 199),
(194, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"199\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 199),
(195, 1728154898, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"200\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 200),
(196, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"200\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 200),
(197, 1728154898, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"201\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 201),
(198, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"201\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 201),
(199, 1728154898, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"202\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 202),
(200, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"202\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 202),
(201, 1728154898, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"203\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 203),
(202, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"203\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 203),
(203, 1728154898, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"204\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 204);
INSERT INTO `oc_activity` (`activity_id`, `timestamp`, `priority`, `type`, `user`, `affecteduser`, `app`, `subject`, `subjectparams`, `message`, `messageparams`, `file`, `link`, `object_type`, `object_id`) VALUES
(204, 1728154898, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"204\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Photos', 'files', 204),
(205, 1728154899, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"205\":\"\\/Documents\"}]', '', '[]', '/Documents', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 205),
(206, 1728154899, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"206\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 206),
(207, 1728154899, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"206\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 206),
(208, 1728154899, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"207\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 207),
(209, 1728154899, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"207\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 207),
(210, 1728154899, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"208\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 208),
(211, 1728154899, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"208\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 208),
(212, 1728154899, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"209\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 209),
(213, 1728154899, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"209\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Documents', 'files', 209),
(214, 1728154899, 30, 'file_created', 'raju', 'raju', 'files', 'created_self', '[{\"210\":\"\\/Readme.md\"}]', '', '[]', '/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 210),
(215, 1728154899, 30, 'file_changed', 'raju', 'raju', 'files', 'changed_self', '[{\"210\":\"\\/Readme.md\"}]', '', '[]', '/Readme.md', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 210),
(216, 1728274311, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"328\":\"\\/uploads\"}]', '', '[]', '/uploads', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 328),
(217, 1728280569, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"372\":\"\\/uploads\\/6703783d4a6f3_download.jpg\"}]', '', '[]', '/uploads/6703783d4a6f3_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 372),
(218, 1728280649, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"373\":\"\\/uploads\\/6703788cb8f6f_download.jpg\"}]', '', '[]', '/uploads/6703788cb8f6f_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 373),
(219, 1728280727, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"374\":\"\\/uploads\\/670378db55e19_download.jpg\"}]', '', '[]', '/uploads/670378db55e19_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 374),
(220, 1728280814, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"375\":\"\\/uploads\\/67037931b7fd1_download.jpg\"}]', '', '[]', '/uploads/67037931b7fd1_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 375),
(221, 1728280991, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"376\":\"\\/uploads\\/670379e34b50b_download.jpg\"}]', '', '[]', '/uploads/670379e34b50b_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 376),
(222, 1728281083, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"377\":\"\\/uploads\\/67037a3ee15cc_download.jpg\"}]', '', '[]', '/uploads/67037a3ee15cc_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 377),
(223, 1728281135, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"374\":\"\\/uploads\\/670378db55e19_download.jpg\"}]', '', '[]', '/uploads/670378db55e19_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 374),
(224, 1728281135, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"376\":\"\\/uploads\\/670379e34b50b_download.jpg\"}]', '', '[]', '/uploads/670379e34b50b_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 376),
(225, 1728281135, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"372\":\"\\/uploads\\/6703783d4a6f3_download.jpg\"}]', '', '[]', '/uploads/6703783d4a6f3_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 372),
(226, 1728281135, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"375\":\"\\/uploads\\/67037931b7fd1_download.jpg\"}]', '', '[]', '/uploads/67037931b7fd1_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 375),
(227, 1728281135, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"373\":\"\\/uploads\\/6703788cb8f6f_download.jpg\"}]', '', '[]', '/uploads/6703788cb8f6f_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 373),
(228, 1728281135, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"377\":\"\\/uploads\\/67037a3ee15cc_download.jpg\"}]', '', '[]', '/uploads/67037a3ee15cc_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 377),
(229, 1728281213, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"436\":\"\\/uploads\\/67037ac0a8337_download.jpg\"}]', '', '[]', '/uploads/67037ac0a8337_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 436),
(230, 1728281398, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"445\":\"\\/uploads\\/67037b7a6f705_download.png\"}]', '', '[]', '/uploads/67037b7a6f705_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 445),
(231, 1728281433, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"445\":\"\\/uploads\\/67037b7a6f705_download.png\"}]', '', '[]', '/uploads/67037b7a6f705_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 445),
(232, 1728281681, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"455\":\"\\/uploads\\/67037c9581262_download.png\"}]', '', '[]', '/uploads/67037c9581262_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 455),
(233, 1728281751, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"456\":\"\\/uploads\\/67037cdac59ed_download.png\"}]', '', '[]', '/uploads/67037cdac59ed_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 456),
(234, 1728281799, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"455\":\"\\/uploads\\/67037c9581262_download.png\"}]', '', '[]', '/uploads/67037c9581262_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 455),
(235, 1728281799, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"456\":\"\\/uploads\\/67037cdac59ed_download.png\"}]', '', '[]', '/uploads/67037cdac59ed_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 456),
(236, 1728281826, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"478\":\"\\/uploads\\/67037d25d30f5_download.png\"}]', '', '[]', '/uploads/67037d25d30f5_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 478),
(237, 1728281873, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"489\":\"\\/uploads\\/67037d54a57ad_download.png\"}]', '', '[]', '/uploads/67037d54a57ad_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 489),
(238, 1728281926, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"490\":\"\\/uploads\\/67037d8a370ed_download.png\"}]', '', '[]', '/uploads/67037d8a370ed_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 490),
(239, 1728281961, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"491\":\"\\/uploads\\/67037dad64b33_download.png\"}]', '', '[]', '/uploads/67037dad64b33_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 491),
(240, 1728282377, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"489\":\"\\/uploads\\/67037d54a57ad_download.png\"}]', '', '[]', '/uploads/67037d54a57ad_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 489),
(241, 1728282377, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"490\":\"\\/uploads\\/67037d8a370ed_download.png\"}]', '', '[]', '/uploads/67037d8a370ed_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 490),
(242, 1728282377, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"491\":\"\\/uploads\\/67037dad64b33_download.png\"}]', '', '[]', '/uploads/67037dad64b33_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 491),
(243, 1728282377, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"478\":\"\\/uploads\\/67037d25d30f5_download.png\"}]', '', '[]', '/uploads/67037d25d30f5_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 478),
(244, 1728282601, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"525\":\"\\/Moduleicon\"}]', '', '[]', '/Moduleicon', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 525),
(245, 1728283187, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"527\":\"\\/uploads\\/6703827774bad_download__1_.png\"}]', '', '[]', '/uploads/6703827774bad_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 527),
(246, 1728283216, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"528\":\"\\/uploads\\/6703829453a6e_download.png\"}]', '', '[]', '/uploads/6703829453a6e_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 528),
(247, 1728283217, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"529\":\"\\/Moduleicon\\/670382957a1a6_download__1_.png\"}]', '', '[]', '/Moduleicon/670382957a1a6_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 529),
(248, 1728284132, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"557\":\"\\/uploads\\/670386280d159_download.png\"}]', '', '[]', '/uploads/670386280d159_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 557),
(249, 1728284133, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"558\":\"\\/Moduleicon\\/6703862947581_download__1_.png\"}]', '', '[]', '/Moduleicon/6703862947581_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 558),
(250, 1728285031, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"557\":\"\\/uploads\\/670386280d159_download.png\"}]', '', '[]', '/uploads/670386280d159_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 557),
(251, 1728285033, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"558\":\"\\/Moduleicon\\/6703862947581_download__1_.png\"}]', '', '[]', '/Moduleicon/6703862947581_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 558),
(252, 1728285046, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"529\":\"\\/Moduleicon\\/670382957a1a6_download__1_.png\"}]', '', '[]', '/Moduleicon/670382957a1a6_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 529),
(253, 1728285056, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"527\":\"\\/uploads\\/6703827774bad_download__1_.png\"}]', '', '[]', '/uploads/6703827774bad_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 527),
(254, 1728285056, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"528\":\"\\/uploads\\/6703829453a6e_download.png\"}]', '', '[]', '/uploads/6703829453a6e_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 528),
(255, 1728285069, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"561\":\"\\/uploads\\/670389d14960b_download.png\"}]', '', '[]', '/uploads/670389d14960b_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 561),
(256, 1728285070, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"562\":\"\\/Moduleicon\\/670389d27526c_download__1_.png\"}]', '', '[]', '/Moduleicon/670389d27526c_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 562),
(257, 1728285195, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"561\":\"\\/uploads\\/670389d14960b_download.png\"}]', '', '[]', '/uploads/670389d14960b_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 561),
(258, 1728285196, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"562\":\"\\/Moduleicon\\/670389d27526c_download__1_.png\"}]', '', '[]', '/Moduleicon/670389d27526c_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 562),
(259, 1728285232, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"585\":\"\\/uploads\\/67038a745ad96_download.png\"}]', '', '[]', '/uploads/67038a745ad96_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 585),
(260, 1728285233, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"586\":\"\\/Moduleicon\\/67038a757a675_download__1_.png\"}]', '', '[]', '/Moduleicon/67038a757a675_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 586),
(261, 1728286073, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"585\":\"\\/uploads\\/67038a745ad96_download.png\"}]', '', '[]', '/uploads/67038a745ad96_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 585),
(262, 1728286074, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"586\":\"\\/Moduleicon\\/67038a757a675_download__1_.png\"}]', '', '[]', '/Moduleicon/67038a757a675_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 586),
(263, 1728286093, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"587\":\"\\/uploads\\/67038dd0cc78a_download.png\"}]', '', '[]', '/uploads/67038dd0cc78a_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 587),
(264, 1728286094, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"588\":\"\\/Moduleicon\\/67038dd1e77ad_download__1_.png\"}]', '', '[]', '/Moduleicon/67038dd1e77ad_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 588),
(265, 1728286723, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"587\":\"\\/uploads\\/67038dd0cc78a_download.png\"}]', '', '[]', '/uploads/67038dd0cc78a_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 587),
(266, 1728286724, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"588\":\"\\/Moduleicon\\/67038dd1e77ad_download__1_.png\"}]', '', '[]', '/Moduleicon/67038dd1e77ad_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 588),
(267, 1728286781, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"608\":\"\\/uploads\\/670390818aa7d_download.png\"}]', '', '[]', '/uploads/670390818aa7d_download.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/uploads', 'files', 608),
(268, 1728286782, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"609\":\"\\/Moduleicon\\/67039082a3121_download__1_.png\"}]', '', '[]', '/Moduleicon/67039082a3121_download__1_.png', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/Moduleicon', 'files', 609),
(269, 1728288480, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"636\":\"\\/DocumentFile\"}]', '', '[]', '/DocumentFile', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/', 'files', 636),
(270, 1728288876, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"637\":\"\\/DocumentFile\\/670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx\"}]', '', '[]', '/DocumentFile/670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 637),
(271, 1728288971, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"638\":\"\\/DocumentFile\\/6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx\"}]', '', '[]', '/DocumentFile/6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 638),
(272, 1728289015, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"653\":\"\\/DocumentFile\\/6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx\"}]', '', '[]', '/DocumentFile/6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 653),
(273, 1728289073, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"637\":\"\\/DocumentFile\\/670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx\"}]', '', '[]', '/DocumentFile/670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 637),
(274, 1728289073, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"653\":\"\\/DocumentFile\\/6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx\"}]', '', '[]', '/DocumentFile/6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 653),
(275, 1728289073, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"638\":\"\\/DocumentFile\\/6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx\"}]', '', '[]', '/DocumentFile/6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 638),
(276, 1728289077, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"661\":\"\\/DocumentFile\\/67039978b8225_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx\"}]', '', '[]', '/DocumentFile/67039978b8225_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 661),
(277, 1728289276, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"669\":\"\\/DocumentFile\\/67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg\"}]', '', '[]', '/DocumentFile/67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 669),
(278, 1728304739, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"714\":\"\\/DocumentFile\\/6703d66381412_download.jpg\"}]', '', '[]', '/DocumentFile/6703d66381412_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 714),
(279, 1728355165, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"714\":\"\\/DocumentFile\\/6703d66381412_download.jpg\"}]', '', '[]', '/DocumentFile/6703d66381412_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 714),
(280, 1728355167, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"724\":\"\\/DocumentFile\\/67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg\"}]', '', '[]', '/DocumentFile/67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 724),
(281, 1728355206, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"724\":\"\\/DocumentFile\\/67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg\"}]', '', '[]', '/DocumentFile/67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 724),
(282, 1728355207, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"735\":\"\\/DocumentFile\\/67049b86268e6_download.jpg\"}]', '', '[]', '/DocumentFile/67049b86268e6_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 735),
(283, 1728355524, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"669\":\"\\/DocumentFile\\/67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg\"}]', '', '[]', '/DocumentFile/67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 669),
(284, 1728355697, 30, 'file_deleted', 'horizon', 'horizon', 'files', 'deleted_self', '[{\"735\":\"\\/DocumentFile\\/67049b86268e6_download.jpg\"}]', '', '[]', '/DocumentFile/67049b86268e6_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 735),
(285, 1728355859, 30, 'file_created', 'horizon', 'horizon', 'files', 'created_self', '[{\"747\":\"\\/DocumentFile\\/67049e12c67e1_download.jpg\"}]', '', '[]', '/DocumentFile/67049e12c67e1_download.jpg', 'http://192.168.56.101/nextcloud/index.php/apps/files/?dir=/DocumentFile', 'files', 747);

-- --------------------------------------------------------

--
-- Table structure for table `oc_activity_mq`
--

CREATE TABLE `oc_activity_mq` (
  `mail_id` bigint(20) NOT NULL,
  `amq_timestamp` int(11) NOT NULL DEFAULT 0,
  `amq_latest_send` int(11) NOT NULL DEFAULT 0,
  `amq_type` varchar(255) NOT NULL,
  `amq_affecteduser` varchar(64) NOT NULL,
  `amq_appid` varchar(32) NOT NULL,
  `amq_subject` varchar(255) NOT NULL,
  `amq_subjectparams` longtext DEFAULT NULL,
  `object_type` varchar(255) DEFAULT NULL,
  `object_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_addressbookchanges`
--

CREATE TABLE `oc_addressbookchanges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `addressbookid` bigint(20) NOT NULL,
  `operation` smallint(6) NOT NULL,
  `created_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_addressbookchanges`
--

INSERT INTO `oc_addressbookchanges` (`id`, `uri`, `synctoken`, `addressbookid`, `operation`, `created_at`) VALUES
(1, 'Database:raju.vcf', 1, 1, 1, 1728154871),
(2, 'Database:rizal.vcf', 2, 1, 3, 1728155434),
(3, 'Database:admin.vcf', 3, 1, 1, 1728155751);

-- --------------------------------------------------------

--
-- Table structure for table `oc_addressbooks`
--

CREATE TABLE `oc_addressbooks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) DEFAULT NULL,
  `displayname` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_addressbooks`
--

INSERT INTO `oc_addressbooks` (`id`, `principaluri`, `displayname`, `uri`, `description`, `synctoken`) VALUES
(1, 'principals/system/system', 'system', 'system', 'System addressbook which holds all users of this instance', 4);

-- --------------------------------------------------------

--
-- Table structure for table `oc_appconfig`
--

CREATE TABLE `oc_appconfig` (
  `appid` varchar(32) NOT NULL DEFAULT '',
  `configkey` varchar(64) NOT NULL DEFAULT '',
  `configvalue` longtext DEFAULT NULL,
  `type` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `lazy` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_appconfig`
--

INSERT INTO `oc_appconfig` (`appid`, `configkey`, `configvalue`, `type`, `lazy`) VALUES
('activity', 'enabled', 'yes', 2, 0),
('activity', 'installed_version', '3.0.0', 2, 0),
('activity', 'types', 'filesystem', 2, 0),
('backgroundjob', 'lastjob', '87', 2, 0),
('bruteforcesettings', 'enabled', 'yes', 2, 0),
('bruteforcesettings', 'installed_version', '3.0.0', 2, 0),
('bruteforcesettings', 'types', '', 2, 0),
('circles', 'enabled', 'yes', 2, 0),
('circles', 'installed_version', '30.0.0-dev', 2, 0),
('circles', 'loopback_tmp_path', '/nextcloud', 2, 0),
('circles', 'loopback_tmp_scheme', 'http', 2, 0),
('circles', 'maintenance_run', '0', 2, 0),
('circles', 'maintenance_update', '{\"3\":1728148795,\"2\":1728148795,\"1\":1728148795}', 2, 0),
('circles', 'types', 'filesystem,dav', 2, 0),
('cloud_federation_api', 'enabled', 'yes', 2, 0),
('cloud_federation_api', 'installed_version', '1.13.0', 2, 0),
('cloud_federation_api', 'types', 'filesystem', 2, 0),
('comments', 'enabled', 'yes', 2, 0),
('comments', 'installed_version', '1.20.1', 2, 0),
('comments', 'types', 'logging', 2, 0),
('contactsinteraction', 'enabled', 'yes', 2, 0),
('contactsinteraction', 'installed_version', '1.11.0', 2, 0),
('contactsinteraction', 'types', 'dav', 2, 0),
('core', 'files_metadata', '{\"photos-original_date_time\":{\"value\":null,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-size\":{\"value\":null,\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-exif\":{\"value\":null,\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":null,\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":null,\"type\":\"string\",\"etag\":\"7ae04487bd52e46c23fb96f8a628d76d\",\"indexed\":false,\"editPermission\":0}}', 64, 1),
('core', 'installedat', '1728148686.0124', 2, 0),
('core', 'lastcron', '1728355876', 8, 0),
('core', 'lastupdateResult', '[]', 2, 0),
('core', 'lastupdatedat', '1728274135', 8, 0),
('core', 'oc.integritycheck.checker', '[]', 64, 1),
('core', 'public_files', 'files_sharing/public.php', 2, 0),
('core', 'vendor', 'nextcloud', 2, 0),
('dashboard', 'enabled', 'yes', 2, 0),
('dashboard', 'installed_version', '7.10.0', 2, 0),
('dashboard', 'types', '', 2, 0),
('dav', 'enabled', 'yes', 2, 0),
('dav', 'installed_version', '1.31.1', 2, 0),
('dav', 'types', 'filesystem', 2, 0),
('federatedfilesharing', 'enabled', 'yes', 2, 0),
('federatedfilesharing', 'installed_version', '1.20.0', 2, 0),
('federatedfilesharing', 'types', '', 2, 0),
('federation', 'enabled', 'yes', 2, 0),
('federation', 'installed_version', '1.20.0', 2, 0),
('federation', 'types', 'authentication', 2, 0),
('files', 'enabled', 'yes', 2, 0),
('files', 'installed_version', '2.2.0', 2, 0),
('files', 'types', 'filesystem', 2, 0),
('files_downloadlimit', 'enabled', 'yes', 2, 0),
('files_downloadlimit', 'installed_version', '3.0.0', 2, 0),
('files_downloadlimit', 'types', '', 2, 0),
('files_pdfviewer', 'enabled', 'yes', 2, 0),
('files_pdfviewer', 'installed_version', '3.0.0', 2, 0),
('files_pdfviewer', 'types', '', 2, 0),
('files_reminders', 'enabled', 'yes', 2, 0),
('files_reminders', 'installed_version', '1.3.0', 2, 0),
('files_reminders', 'types', '', 2, 0),
('files_sharing', 'enabled', 'yes', 2, 0),
('files_sharing', 'installed_version', '1.22.0', 2, 0),
('files_sharing', 'types', 'filesystem', 2, 0),
('files_trashbin', 'enabled', 'yes', 2, 0),
('files_trashbin', 'installed_version', '1.20.1', 2, 0),
('files_trashbin', 'types', 'filesystem,dav', 2, 0),
('files_versions', 'enabled', 'yes', 2, 0),
('files_versions', 'installed_version', '1.23.0', 2, 0),
('files_versions', 'types', 'filesystem,dav', 2, 0),
('firstrunwizard', 'enabled', 'yes', 2, 0),
('firstrunwizard', 'installed_version', '3.0.0', 2, 0),
('firstrunwizard', 'types', 'logging', 2, 0),
('logreader', 'enabled', 'yes', 2, 0),
('logreader', 'installed_version', '3.0.0', 2, 0),
('logreader', 'types', 'logging', 2, 0),
('lookup_server_connector', 'enabled', 'yes', 2, 0),
('lookup_server_connector', 'installed_version', '1.18.0', 2, 0),
('lookup_server_connector', 'types', 'authentication', 2, 0),
('nextcloud_announcements', 'enabled', 'yes', 2, 0),
('nextcloud_announcements', 'installed_version', '2.0.0', 2, 0),
('nextcloud_announcements', 'pub_date', 'Thu, 24 Oct 2019 00:00:00 +0200', 2, 0),
('nextcloud_announcements', 'types', 'logging', 2, 0),
('notifications', 'enabled', 'yes', 2, 0),
('notifications', 'installed_version', '3.0.0', 2, 0),
('notifications', 'types', 'logging', 2, 0),
('oauth2', 'enabled', 'yes', 2, 0),
('oauth2', 'installed_version', '1.18.1', 2, 0),
('oauth2', 'types', 'authentication', 2, 0),
('password_policy', 'enabled', 'yes', 2, 0),
('password_policy', 'installed_version', '2.0.0', 2, 0),
('password_policy', 'types', 'authentication', 2, 0),
('photos', 'enabled', 'yes', 2, 0),
('photos', 'installed_version', '3.0.2', 2, 0),
('photos', 'lastPlaceMappedUser', 'horizon', 2, 0),
('photos', 'lastPlaceMappingDone', 'true', 2, 0),
('photos', 'types', 'dav,authentication', 2, 0),
('privacy', 'enabled', 'yes', 2, 0),
('privacy', 'installed_version', '2.0.0', 2, 0),
('privacy', 'types', '', 2, 0),
('provisioning_api', 'enabled', 'yes', 2, 0),
('provisioning_api', 'installed_version', '1.20.0', 2, 0),
('provisioning_api', 'types', 'prevent_group_restriction', 2, 0),
('recommendations', 'enabled', 'yes', 2, 0),
('recommendations', 'installed_version', '3.0.0', 2, 0),
('recommendations', 'types', '', 2, 0),
('related_resources', 'enabled', 'yes', 2, 0),
('related_resources', 'installed_version', '1.5.0', 2, 0),
('related_resources', 'types', '', 2, 0),
('serverinfo', 'cached_count_filecache', '323', 2, 0),
('serverinfo', 'cached_count_storages', '4', 2, 0),
('serverinfo', 'enabled', 'yes', 2, 0),
('serverinfo', 'installed_version', '2.0.0', 2, 0),
('serverinfo', 'types', '', 2, 0),
('settings', 'enabled', 'yes', 2, 0),
('settings', 'installed_version', '1.13.0', 2, 0),
('settings', 'types', '', 2, 0),
('sharebymail', 'enabled', 'yes', 2, 0),
('sharebymail', 'installed_version', '1.20.0', 2, 0),
('sharebymail', 'types', 'filesystem', 2, 0),
('support', 'enabled', 'yes', 2, 0),
('support', 'installed_version', '2.0.0', 2, 0),
('support', 'types', 'session', 2, 0),
('survey_client', 'enabled', 'yes', 2, 0),
('survey_client', 'installed_version', '2.0.0', 2, 0),
('survey_client', 'types', '', 2, 0),
('systemtags', 'enabled', 'yes', 2, 0),
('systemtags', 'installed_version', '1.20.0', 2, 0),
('systemtags', 'types', 'logging', 2, 0),
('text', 'enabled', 'yes', 2, 0),
('text', 'installed_version', '4.1.0', 2, 0),
('text', 'types', 'dav', 2, 0),
('theming', 'enabled', 'yes', 2, 0),
('theming', 'installed_version', '2.5.0', 2, 0),
('theming', 'types', 'logging', 2, 0),
('twofactor_backupcodes', 'enabled', 'yes', 2, 0),
('twofactor_backupcodes', 'installed_version', '1.19.0', 2, 0),
('twofactor_backupcodes', 'types', '', 2, 0),
('updatenotification', 'enabled', 'yes', 2, 0),
('updatenotification', 'installed_version', '1.20.0', 2, 0),
('updatenotification', 'types', '', 2, 0),
('updatenotification', 'update_check_errors', '0', 8, 0),
('user_status', 'enabled', 'yes', 2, 0),
('user_status', 'installed_version', '1.10.0', 2, 0),
('user_status', 'types', '', 2, 0),
('viewer', 'enabled', 'yes', 2, 0),
('viewer', 'installed_version', '3.0.0', 2, 0),
('viewer', 'types', '', 2, 0),
('weather_status', 'enabled', 'yes', 2, 0),
('weather_status', 'installed_version', '1.10.0', 2, 0),
('weather_status', 'types', '', 2, 0),
('webhook_listeners', 'enabled', 'yes', 2, 0),
('webhook_listeners', 'installed_version', '1.1.0-dev', 2, 0),
('webhook_listeners', 'types', 'filesystem', 2, 0),
('workflowengine', 'enabled', 'yes', 2, 0),
('workflowengine', 'installed_version', '2.12.0', 2, 0),
('workflowengine', 'types', 'filesystem', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_authorized_groups`
--

CREATE TABLE `oc_authorized_groups` (
  `id` int(11) NOT NULL,
  `group_id` varchar(200) NOT NULL,
  `class` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_authtoken`
--

CREATE TABLE `oc_authtoken` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(64) NOT NULL DEFAULT '',
  `login_name` varchar(255) NOT NULL DEFAULT '',
  `password` longtext DEFAULT NULL,
  `name` longtext NOT NULL DEFAULT '',
  `token` varchar(200) NOT NULL DEFAULT '',
  `type` smallint(5) UNSIGNED DEFAULT 0,
  `remember` smallint(5) UNSIGNED DEFAULT 0,
  `last_activity` int(10) UNSIGNED DEFAULT 0,
  `last_check` int(10) UNSIGNED DEFAULT 0,
  `scope` longtext DEFAULT NULL,
  `expires` int(10) UNSIGNED DEFAULT NULL,
  `private_key` longtext DEFAULT NULL,
  `public_key` longtext DEFAULT NULL,
  `version` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `password_invalid` tinyint(1) DEFAULT 0,
  `password_hash` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_authtoken`
--

INSERT INTO `oc_authtoken` (`id`, `uid`, `login_name`, `password`, `name`, `token`, `type`, `remember`, `last_activity`, `last_check`, `scope`, `expires`, `private_key`, `public_key`, `version`, `password_invalid`, `password_hash`) VALUES
(3, 'horizon', 'horizon', 'CBDESZVRmDBpmNq6zdQtSvAvr6gc6uSnC7oAVQJs8TBe9ncqHGF8nOyyPokv8lQ2m0OpidXLCP0WEvzQe7FJClEavssE3Z/Y38wRv3LiwInp1gVDrFIfXwMHsHaoiP2Fy4VH7xw6bVFJ8I+bj1Qn//jg9XPNm9pGXdJJT4qwT218LUYjWLYzCHJmEqjqNXIm9VykOqh/LtG94JIUXv7toucydiDRLEOGRORtcGtJP2ioKmoSDkPt4IK6sePzlQaOicM1Nd4s2gylMyudy8lLrxmy/5r2BqpEd5ePO8P0raacRahfUwoqokOqGYPE6+HVr2UGnsqOEu4NJnfFJ7KkuQ==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', '22d24400468329976b896d2f0e715ca4ee801bdea1807ac20de7d2aec7a605e80c8bfa2ddccd24b209cdfa8bd9cf1e161f2682cd73e9d41f1435c3ffbbc6b96f', 0, 1, 1728151375, 1728151375, NULL, NULL, '23964508f23f2e3639315f6fdb1a37e86ac67dcb2ad0dac593f790cd161c339213e787aceac53ff0a372bca5ca6fed3bd095c95bd25fadd5614150fe97bf840f180a1c6cbb0049e907583c91821d0afdfebf35b0824ff3f026cf0c41e24694a9a801868f339980412e6d68374db2491f7516773f1c371ddfa413a5fcaa041bd08e09861da0ebaa974eba78ca7683523d3869f283939dd2f43f9f482342f4b47f065f8a568c219e430d6268a64891953103c229f7ef3372ca1c48144fc2033ff12beef3dcdf5b917f633da605d3e30ccf26e84dc5fda036dd4d370b74ec56aced31d5db66ac68fccff52e16866fb811734e0ee963ce63ac34926927f54385af25b1b616415e91f220d95ae0f0386a4f95e4683009b21feaec8667cf15b99c6a707d0fef40a94c54e13cc2ab348abbcb908456c8918fbdf926e87cccfb23cb83b8864fda39ec28868af2c60f0a1634b72ad1f4a06f1c8fa0e31877c7467cd14a3ad91d0672ada7682c268b7258ea389e36ee76dde90225a4dae39c5e54640c453dbd85568d4f01c97d902d223c9c2a94316b5fc87ee9da9e6770690b755df6553909aad54ba428ac0305e8e23584789259b48064c853c1eb8774c110722112eeaec5a30baf1927eb992fefd39164766634c04aa96a83377c6067ef8daeb3593947959204620c3d68167ac5be901d68585eb7d16889a9b56e55adaffbfbaa33362e3678fc08cd529ba1edb655f3ef3782c1e75df2e56d6279da49db0e4c49a5dab3e3c59a598767c926367307c3f8e3070c78c511966e76d5b340c281f95a4dd61becc32f70b32d0dbced1cd9a18e1545b66f8343ca6bd92f96cbf3ea1daea98f0098f647fbab86cc3e887f25564005a3f0a2f8ece9a7607d64f3f30e6a209994b258cc3bd9a0abd278e73becc207d26049eb8fb201bbc78104d7e561b3fd31bc54a316cd06ec196de9c76916e074fcbbf74035eb3d9b35135b9f62b9b8d1d2878b0d69a0d5621f8b700b0cfc5b4baa0777103e39de3c4eef84bb0a4f63c9f5d7c51bcb4cd066d9b6f87493b34b820dd2ddc845d8078223287a7ab517fa8e759c019e043ae08906e93e99eaabf51187187e98a3782c9e6115e9eb30157cd526b5890442c2c89c7b93467cbd9617ba1d6889f701df1d9ac4a0ebcd6a321ae77e95459132a735044efb435f47724c18d5fa6606b915007086400571e49518b47206b56ea1d31b883cf9537c6e7c680b291b466710cabe433977d5616d372efa4e8cfce0fa91ddb38bded01c2a3f420f85f62f250d41fb7e5dad66195183c970d2a880034af9a11c984e2f40a3d22d27ef15a2e2bf9c05cafeb3e1875b9afa3f482c6317ad3c901dd319c3fe5dd44d6cf0b3ba50d474c0a73c690051cc53e2d6f1cabcf3517053daaa783949135b4677f91ba074232cd7a21cd09b18d7424942e6cd5a2337edca78b70b1d7ca4d65cde80a4eb6156ab57c33814cc3df856148c2ec9048e8ac56d3409dba885e774a7287db5ff6fc74a9d11faf75dc490953ca6826fa8f28aee3fa0a401486343f6a32fc60c0896712b85ebeb61a27451fa3a821d70a5d0c706fccb11eb62094ba09ec1133a1e7dff626ea6adef096827046d599614c4e4a1d80ff997a7f1d5ad6eeab81511a8c9420242a232cfb3be4d05c4de50451835d4bb57e3a56ca2edd0f951e222f947a0fb6c2c3ac89d721c81aceaff23584fe716f69dbe6914d2b5550a1b18533b65288a8088d0c750a02b73f3a34ca29300acd5efd526fc1ee691426fc9f44a8e01b2a6b68949885d10c86f346d6ec117b3791b24ecbfaecfc008ae388a244683b8bca602a1af86a037fc76c20d972ed1495925a1454abac7ba585977f1783ba3f902c2cff61306cbbbd6e14c052048a7cec12f55048a364683d158ee4d1158f5d11d1d16230855ac3a7d4c313177be35ce3260d9db0bad9c2320fa218576632cdaee1f159f48befaff7052d770c69f6ca989e2f07c7b51b754bd3121eee8af62a177dc42f0051855760f31b1bf9150fd46da2a91b0d286f16dc50d44caf300188053612aa659208e39bf1c22ec35b913b99b48e96c55f0653f9b8e89f29a37c00e2ff25efb9c81e40149429957348de4a8a15669e0e33b29bb756c46cc7da30464981ba2311d0e5cb36b70d7d1f44ea6a610ee401198f934605eb926c8e66b7ab1732a92744a0f96fa861e95bec26d0415c13d1f4b79e1fd1638163f74ab4831781e0932cf8be18541ecdcff35d1605e4643b43ea8badc87539cda29191e2e26e05a746955887f4284113065068353e4dc47398d49f671eee94c659566e4e45825ef3544a9b555179fae1e870d0cacfd4f8047a01847d581288ea53e886d114089e98f16adc67d4c46f8914984a1e00c3e4660f0f24b0fa9e19e9540755f89062c|b9cbf7cb17302b0f017dc9c84caaeb75|88ed341a877407380bb213b9f912b06f4e4c79156e8d156645b65540bc61148634071c7d96a2a802211b63246dc5a7b1425fccde41ab248149e48e68e8dbd6cb|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsM1rM8pjpF/bdL11H7wh\n75ZyjOHEnJRH1Yc3fM2ShuSR+HAxtg2+VtZBhHgAq9H9+BbLp1tCwzXeG2p5QshU\nuBq/58H1bEN++tb109s9SaGpQL1wXiz9mPMUcJpYOsiJMjTvf7YYJc90AOxwoCSs\nS1eiXr3kISdDllMg5mo+yLGByyRBbuczNTPBASU1/iUgAVdT4/pnbbQlsC/u8TjN\ntnvRcyPTG0Bl8PrjvSGWlKaU173bWukUDfQHQRhxyP/kvltFZL1Crpkqv8nkMoWv\nWFmJKaU3rNAm+1V8cooZtzetwAntaDme4AZsHfIFBwzHQCZSW4A+yWwowBMHonmS\n0wIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0, '3|$argon2id$v=19$m=65536,t=4,p=1$cloxSVk5SVZrNUpHOEV3Zw$XAtAIQ7HzjLWiEDxxGOsCQPKjuqly6gHZPEjIX+TQus'),
(12, 'horizon', 'horizon', 'Uv9I/fhoCn24vIr/tDGlZdqPB6TixwmMNaQDv1c69sp9VJe6p0c9AJTVBeq5jV2q5BZ/zmHosuzI0dcYt7WhU0KX5wqkE8bZ/d03HQ1+hCqtujnafqYVS7Ql0GXPFAu5zZrW0phBX1L7lBhyeE9T1wtYf/D4YpUjOHh9Y/LUQJmH8TPw0f+PJRlMNUwR/pDJbWXwHqDQRArOOObnLD4O6mUm75hzd0U5IvS9+7VnkGg6Pb9DH9Cz2noidLMq/srhx0D1qgc/1pgb/NtLWT8vHM0yTLPctGQX40mRjrC736SuSQDm5EIr+YWOTw8J9JbUq2A2SUBBrKdNxXdwWSAgIA==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', '06d104025d6b9738e5867dba9fa88d6e0eb09a1541bfff2273b7f16e2f8ef82ca50aafe6c3846f537554222234a712ff2f95e96b1bcf73ecb01023ef0dbca026', 0, 0, 1728276033, 1728276033, NULL, NULL, 'dd4e899953a3b91365836629e85418f7a8b6ecb709cf6ba0258151b669203932622f0f488d2372baadf8ad204eeffb331a2cbdd2cab7e342eb0fba9329f2d2cf740cdb4d873217c6abb39f77e9bd37440a8f617e79b8b36a0a7b8e94fb5b968ecd516c20dbb20f242dea7bbb85d3e871969a98e2ad242d695e6f341b8bf0418ca665d2a7a5ede956f5dd02433315440e48efd5a097514fa681ee4558a904c8d632e68764f1194a6df912c65094251cee3a04ffd798a8918b16ded3b21d9367e79a0fd72bbfa89aec4c272d29b9f68a4ca304493548fda04390c2fea46748f6af417a8a1e67b682e5d420b0bf79753d91951031ad2388da16ad7499325b079b3faf0222178a1f07ac8ff9e2e70adb0f701261929d6ff7fdd09a283516c1f9739abb826ba77e656d89fef94d68f47fcf9b0a147e067f1c186c11938f82a3e29a981ec8e498ae01cbda788fdcb670646336ef756a410fdee43e271abe86b6552955f345f85dd18fdd379cb6a817ef23eef5022badbb9e4a7beeff614e7aaeb15b382221620ff0c650bf55411adf2f8ed3d7544a0ca807edf63fe2ade05e1a7caff809d31d3d6163f3bbb78704d6bcd9ca7b0522532208e0005d476e7f95e4d8d21a06be7d91c55e955721b5360fffd0a0f250881690394e80ba664d0fb97bff2e252fe75aed4bdbee74e793f86b904ce686c1618bd11a54a3ac31329d4b93f7d33385ea9692df9134acb1a6ec2f2ed8ab16837c3c1cf597f23432d85183ebe270456578b7115ca89d628a7535b80e16bce5554ad2494f3d0fc1f652fdaf82f93bc5c066b6bd0f02ea7c44e39b8faf123c0e656c8f4b7e8029861f2dd381d4b7da6ac6677651034146c595ed04b03d0334d1813b8b1230c117784bb665060100df27727b02b792cb06ca6e71366d9260b1605dcd902e2c0c17f135e357f176271ec84286099a53849229a7d712f612f6b9fa5c074d3076aa6b1d3ba8a806fa885255e7b1f26f5a61ff0d449bb1c48d19ccb2f39182226fb22dc944cdc2386f97f946f2e7af0fb1f34fd6ed81c946c6260cc35d245ae8ebe49595cecdd321043ded82220b23c8de67153dda025f125c4c0f5f9aa66eb705fbaae79dbb1b0779003bf602adfd3ff7c4a6e24fe9a5a970ae43e9d55a6573ce10767034e79d5d258ad134da9d2dea050560c4fc221e6d2cd699ef99dc691a67ce538129fd8afab85f95b0111a15e1592e6ab9ea575b7b2e99f8af4e8132bf6d07bb839295459d6350961e0820684cd4ccbac478035c4b02213354e9da48881e2c47868fd32a32f0625b0d87dc59cb720559f34a6d1602f3b12f0a924b10dbb50044579cded38f6912dca5fe9e7e19d47f6e494b9f0c1a6c0aa66f5f50d8217f386fd45c6aaff0f069e24fd722139da082686e36786b853ee230c7ab5e9474eb535d7def3fd830067ae200e55ab2306889609150d26b5548687b4fee7766243ba9e9d37ea63c89761c80782ea4c388094d8098bd09179e2161d722020cbe475cf6933a5ff642234526f47d428c70b30a456ca65f3587088b51ac4f84b044e009a04dec697c1f3c9e1d77e6649766f500dc142fca4c8e2f7651c5ea2b92fb14b55aa4a7228841b08e2342d4efa59d0a869ca46eb2a92156c1badb7ded5f5b2b5f7e9e792adb8bce1fa3ecf3a24c9e833544c668d53ac82b06d2a497cbc78d3cc5dc12a69f51c8af6bcceb42afd5e57ce5d305adb8be00d6e58b21dedeebee9ad81590cd49d25b7aff52f67aae247575c124926edcef5f18af0b0004d0fbd98577e151557ae2ad80cc2b10b07e287e39d9358d61f9e43fe264bce3e6216dfa7e755e6da5d0219c22e796acf0f10ebd641b41cada7b0af136afd387033bd4c24cc28b4dd5b9d2e9959ae472c439b4471e39abde9c40e576edca2c31a2349239fe3115eeed8316a230cc11cb82b25784f7277943e4071628e61d0729595a87695e203e085db53cacf75847fa216743c09338684285f07c75773f83f845c191f37f2b5486c14133d39fd8c15c9cac04de8373c6bd4a7e35ec2041d4adcec7be79ea036bcbb6fd25659ec137f569fcc63a38d3e697f06069faeb230ed3477a88c2eb0282c123461ea70d9879d4b8aede21a7e34f24d0384ea831e0f8754f1f28c905b3dbe6970c5e78327e0ead8a65ef289b5bc66cb94f3b7f347ff39cee2af9cf3979c14102f9f51045c58bbc2140a5aa3367b36c762fc0597e56d0594880fab35bc344471962d2ebb0889c7e209b51beec6dbf808cac2c3e24b859a5cf92a532d82b7dd8b4579ebe0be95663e07f5ca6e41356d07c83be6ef894f98cc71b6b95333da2015b2f9c77cd5da67854c90d40fac1bbd68871cfef7b840523955dec54fe2f06b4f464a382433c797488897580b2d8f1fff6cf5ccaad02c66dbe|a9b77950191e55ce721c1903aa2b36a7|be9ccd83e1d3af626c3a8132aaf6684cd81b908a2a232c2c87066f70c7b0398ff9fa1170afd76e9170d6e63d100c6ac294291bc45c811ef969aefca5cc7e9c34|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAv2we9+rdQyv6r9JXP2++\n472MsKabVLBa9aLvCHOzPWIhLts0hibeYbadi/eOx8DRj4pA4iTmKpp8sbH+UmSc\ntHHuIZs0boeqn5GyL1QUKuPKJrPsY0sg6hT8tVeDg1wIuEypajFE98DiY0Si4eS+\nTJnDgVE9MMiqJfgnh0jpEMmTv5HAXV+Im6Nso6zsFwB7P+yh5P30YE1bFXbbWj23\nzfX6rDTBmNTHrKlPlOYqscA1sR4iBd+9iHcssJmuLWJhBpu4bhH1jMIjChDGwoHg\nHwvoD5h8RJ3NMJ4/RKWq026N4kVauf4U7SLdbzJ58Pl2TNZKx8ciYg4NCK5GvU9s\nAwIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0, '3|$argon2id$v=19$m=65536,t=4,p=1$cloxSVk5SVZrNUpHOEV3Zw$XAtAIQ7HzjLWiEDxxGOsCQPKjuqly6gHZPEjIX+TQus'),
(16, 'horizon', 'horizon', 'ejc7wMrexgrxun7ApQNdawOflcwNXDKkpvz5Tsafjeue3PiXT65FrO9feVcEosFEF88K+RjMbw56uePfTRjQCLeEzU+N1PZeDWQE636lz62Yh/TGulhNqskdm6yT//0k96UvTA+h+as07bbBAb32OpLzbUv9bx0EWeVWxyGFyNT99PHoP2JdGtzsWbjwVSnKWyDfr+7lDitiF6NVYRQD1n42D9CGQWfxGoEkwjWwTmLU9pGdxILtWBro0ig5GI7DJTP5aNee9K0tvezt9ytXQ6whAB3MVBmbFvY40dcagKMgEVNUx77fFVqRXgfCmrLa0jvySCfFSwZgtAfLIudwhA==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'cf0d9ccaa4893eddc368c169cfd9fb9f06b8967a7c106198fb90a15e08f6686b06280b45178a1f6e319f3e7c131bbf51f715ae2dff4c240d33a1ede4dad60f4f', 0, 1, 1728304875, 1728304752, NULL, NULL, 'e1ac6c031319c186e2221485af5f4da15fd934a02b252173da8d8cf5b9de6b503a3e82c1bd7ccdb57edad3b46c0e81a9612a5bdcd61208eeb0f477afc18bcc26ebf65a917ef2c15339075d1726ccd1fde46b115309135cfa58ef68bb34ede60f4e330f9408ceefe4769e77dcd5b51aa52c31af8cfe9b31b923dcaa7997518a676b8828f6d32abd4004a37c475b039941caf11e59ee1c1434ef2888443c5d504a19136491909290dea12c6486ed9adaa8821bb8bd64cf423152b9c05e696f6e4fd9f8fd6b698b3b5ce35b36705491c65daabff4b71bf74db8a5f8f1d8b77061510f2eff801cfaf261b08fb4bfde65283109f650700b5fd1b091b8706f370c10e19377be7185a74fe62ef4df99b6fd8d6180289bc7fd1af48c932e60efc11c5f82247784a426ff0af424d0888501466a2fbef0ddde829c52bc97b17f34dec29f27a222e52109bd4fe8e7049aa53276a6dad44a5b4e09f8b3352742b3d47473ed0dbd1578ce64f8e19af6f97e02417a5df8a1f3da879e1129c058aa2fb7cbf8c04bc4f3633f768943e4cf37c4d4bdeea28ad169276d388e2c7a54038adf600ffc33619b160aecb8c542b44dd67c6418c4ec3346dfeed6e7cb3be464880d2302e0f0909c8e8be5c26d037b3609d1af5e00444796ab01a14f21ce22c8c929eab129ff23bb394c84213d402faaa90d3bdf852028dc7ca81739ebcebd216bad0d803a96f74e5adc7bc81bf88672a89c6676a6a8a85be7852bee99c60dd9595e647d6cca90504c593c71022e60c3187dc897b4bd4d8e4007ff320f32c3d8893ba01143d559b85a5b63b141e91074fb1ef71900977f63a2d77f9d4b6684390cc1b04ee6abd5b1063e5109a815a084bccdd160e2d64f99ba0de2610062eda2a67877537f884e6044ffeb931fee25575c2954343c3601d0682c34f3bc20134164de995617b06e8b406316e4082210ef2a856c45b0e1f46dbfd5764ec7b2998c3f3e827cc2462546986d07c710fb5c81f5ac7a5f8bb1a54ddf509ab9a292369c6faf629bbfd7ad9edb7d10a40d368d24c57961fa3406446ed6b27a8c0783ca75b91af510a2b195d44053a18435735e61316f36d600f7f620c9edf9106fd6e5857dcde5077ce766fe172a4424358cad1d520724263ba03f35606eefccd6d1569a5d32d1ee165a6efebe6b11d5c8215ed20d1a856b4bfe325fd3c6f89b5f9cdf87c29c326610207e0e13897a89aa02766cea0740e2a01692143375095ffac59f930a02a48d758101fa4c817ff001a98188f1457a653f57da458a8903bf216e3c900113375f3d6571a99012cd8ddc0c695956f7b41406d2731818a2c9d3b20487fefe91568335071b233d41a8dc94e12cabdb2871b5c51d1c4d4091015dedca646bf25280cff10b5ab02a55a0208437be335432d2920684389b6ddd789db145883c3a8f1867e3973450832298547528482df313d54c7e63f9ce44e5bdc466a711218bbc8feec3ec1a7d41598c90bcaeb691fdaa65ff1be1ff17c643cae793d41145714ab5413ee170693da8b1325fb887054aba1aa917524123e916b6689fd82edf50b77828dc7de9920d9faa0824e803c050657a4d45aba6dc92b79c5f2abd20b2e92493bf176a546e001c5da3eb9a8d2829284dd9df95b740682c78c8b91bd407e699591c40c4e3d4e0090ddc46d443fa297aa682aa61f7cde1b33ce92237797c9879c703503e281f1c7d17a79723d531616cf72163342313cb2e0f5e23244f0808ca1ee72ecf5f5aa1b3e38adcada3c25def01de032daafca1ea4a06267017fb21cd01bc739b197cd618e9f52c050b58ed11c5887fd674b44cbfefe21aade0d8c1a69bca962ee53b9ab9a507b240abd5fd36fc019130263285724111aaeb85eca80587f0d2fe710477a95cdd84b0b60d1846362eb35f29174a732433a7afc6fa41e507a48b36443880f659574a0ab313b6269790bc9eb4858f17d30390c927e80396c86d4a856f152757b82df62733f8f746b2c271e2760474d5cbe8b261e48e6a8881951a8a5929599da922c931072ca88399e157a408f1838ff49c5eebf160ee2b4d3b4b13e1b887d0ae3408a93f0ae5a971565dd88230ba9c809fb05fcc806fcad4ef46f8a70d997e7a244c9b577b57317e0f5e0ff6e352ee14ec97eadf6498495e546d48fd35f26bb750f85017c6409b422da01c03ebd40bcac3295020c8e67192631c9f82a009f4e94686145bc52ad78be9cb1593437113463af6d6114cf1cdada152a9d0dc4d1fe656b9eff5ed95bc29f9dc49188a9bd7b2ef8287e0dd3001a84b05f5f718f606ae2b1cac5e5b8ddfa741ce3cb5b604fa3b50f87b03672eee7d2e279aaeba7777bf2377c4c7ec15180b07eabd27e476932553a967cfe0c612a8ddcc09196fb63a824379ff1a0cc6a8354b162d|2003c9d5fda6546b64c9be4f1b6616b8|dc96f20265c6cf8fbc539a8b3edc4d9e421e4eadfcb130e33fdf9c564ae077f8c21448ac44697c8fa4dd564a9703dc0fd1bc3891d2fd126b47e0dbc2540b28b9|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqP1RyTKR9lFf9QK8J1Vc\ngPkmhp5GahiVNPvapt+QSCgcZC+Im926Fopnxe8K1chQmqJkDSA4ZK8PPRaCRbbL\neKDRO1g5Fl5T7rLTo8Fpw+Ucw9PcPzfM7M5QY89wscvUIujbQFdPXToxa+i36ZMT\nXLhx0Rpy8rmLgHA+SMXJ73P/kwFFQV85n+NopP6maG7f8wkPwnShvLDrhJc2gw7/\nOv/Mszqw2IFqwaZUw4oC/OrVmtzD1+EyYvkAlY22TwOuWIWEeL8byZexX9a+enLk\n+zXUBTtLE6D3pv9a4sbjmd7kGWZWrufR5EQmCGE2gBFdFf453upvphXHk+J+HFd4\n2wIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0, '3|$argon2id$v=19$m=65536,t=4,p=1$cloxSVk5SVZrNUpHOEV3Zw$XAtAIQ7HzjLWiEDxxGOsCQPKjuqly6gHZPEjIX+TQus'),
(17, 'horizon', 'horizon', 'otgMZnkp9Gt0m/BHxgH+UfbPFPHALCtT0g5JT2Rr4y3LP8O4ci8Zgv4nUq42cQYtwJnYDb0I+JnaUZIRr9OXI7fmSsKQz1YxvaApLsHvWXf/CjgwgSGoKrBUznCK9twAXeqjCBHny2djqGQG+9YIU8mDvoWL0DsX+7YmrsoNb3y8grXfiPh0Aop3u1l1UuILB9YwenVT6ovNLPNTtkqkKSiAm5kfB/SLQbBSSfby/ebfEDa+odZ9RSVabB8L75owt/pv+lU7DiNKXNzS7YLnccVsQcZ+1FVuJ77dKoX9YX56fXgmCs6sdjC+6RuYEOUcRbPj69hIHmVxKbpqRD5D2w==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36 Edg/129.0.0.0', '90179da75036893fab4df3f08575aa66bd8fa3e0e0d5f9acb92b54f772bfb56f46d5285e98f30e6b13d024af6b2e204b7a53ec6d4b277cc927b83855b0474fb9', 0, 1, 1728365813, 1728365813, NULL, NULL, '65168bf9138db398f0cdb6ba420273eac6ad24c22018c40657cff6be7fe6a58ca56fcbf7d7af72e3552c275ac98c964bf262c03c8aa6b8ee49af6dece6e08b76035337d13b9cc9e2dfe611e40765a3855c1e7632c12eb11358581fb4ec8ed89bba948731e42737382021896a098e116f8b9f24c1dcfd991e2bed07fa7d6573eb451bda729dcf3c3e02b186e665d78fe7312e7b233d8457452209d6a0d69601a023438d72373317bb2370be3e6c5c3a7f560ef4d30f5096282b1abdd8af8e384048a31fb579599f9340946b2173b38591c444a3f2acd0a8d94d5761ff2a4c56329cf1b107bb113a60565ef736b4c310042d8f6d1f8e8caf9d8dd996422bce128fdeffb33a27e2ea074e95449d0ba3e14c615fc5a3a6f84c18c1573806b3048fbd5baad482aada6a3e61899d648e27fc0356a8bba6cb96812cd98251d7add7e5ccbdaca52f1853e7d0cee70c94b52f8cf68de322d5e4bdc9afdfc19bf5f5b2658ebafaaf489ada170f630bcfb80f993b7243769518507081e5cccbebe0f35ccc98c0d1a4bddda38a9a329cdd81fdf324e602cc1b7c112ef79d2782dd8cc2c3fb6931480c9192e246b705bc92dd2197a461776bb004cbc9b7a9f4da619a4a760b6b73aed72c8960c796c17024362b0c7afbad9d23fc57133d0da236acfec8bedf84c80650947733a92061d040d795703e0eca21c402a05b9e31e8b7a0ab2d413ece653ff124b6ce9f76e7e8879584a7837025d240929812e0e7658009023eb54d57d15e3dc120fb797a15efe354e0d8e4368ba0a90345269a35114106a3d9b8f978097f9e6478c2b3dcf22e41cc1a0588d2b798c11197b6c219e8fcdcc8d5f3d24e8d07a6d7c94e774f74143fc554aecaa3bd93a00b8c615428c6a79972d25b08411b5a67c7d64c3bc1cf519d7f0f5c596bca0053a9b63b41104ce9345a8e4cc86d13fc220bc278599dd3cd479f84580645ec1db089add5a1adc4f0a763485fe65c780d339522c6a2a4089eed2067ffe5f9a6f81fd03b456e44d7d7666435d60211914fcdf6cb3b3e1acdbb7fe0e227b3b868359626b7d37580f10fa5b27dad1ced5ef212061076a4c64be2e38cd82d3f6a3c908515faf791db3c3ed0dc9df85d13bc63d80fe9a6cb1b290ad33cca5621208b053a1fb897702d384f4ec625c77df0f6ced92296c8f1491fc582951b3ddf90b2595ff4d53d8da9c4f8b15ed6dc62a31c721a1f2a8d423f87915b816906b0d5a2dcf0179327d3704c2a78a7d0ac4bac7faefb43bd1305d3582d7cf878b472b36d6b0f4db1934e3cae6e5e62956fe546b988effc2ad1e32d887fa73ef3d76b4966e741e95a67ae7a5d36006d9c44df9da9de44a892c5c1c87589d6346d2bc6039875c90bdd45c6a5a2f9c5c6e6ed261e5b1aa0fe6967b75902a83ea20aa246c28ca91617ac8afad54af0b4eaf1212c3ef1a3db45aae64efc690225bb26b2600e80a36718d9d4630e953b94fca404d48e4ae24a55afb0b68002a09ec109380196510fa02bc06ff8558043b3b3099a3e5616c4da192056e108601527befb4ba8cb07a1454121a4be0278ec1477f2abfe7825205d1700d397d7b17ab64605097bd6eb83f29b05eb736f1b53d91f39e6b73f5791c1b30a648c0a0dc7cc776c7b256935d9a9963ae174cbe889de9a31803bababe069875b07b3e348b8b45753b32582e50c4f4da5063d608e84b75ccedb1ddaaf1f26d126067e548332e29a9f330bccd5b9011d5564e3e139921e695b5a634994e3be0b3e8612241667bf2176c0587f9ef1acea14e9ad3f0b33f84923bd0a5d49678b0ca39e95243db27ee1ab6cfd40872f25fa93f00667263ffd74d9042cd05231927794fd25dff997337e0f3de9e1fe854f2fd39a7d3c905edce09e8e2b1462c5a9f43b2c227d5ec8c70d8030a1aceaf6710a93c475ff3a4f60a3d41fc7d6bbf87ee9fbce20744ae70f70a76c9d7a1e359d20c950a4ef765741b96ccf41cc3ebdb7e5d4ee7d36bf6e4efa0b1c06974d073af744b11121fd9301b882fe0eb7bcb9056950409dca7747e4eed92ae3cba70083c99e97502348c2fa4d3aa8500b7a8a8b22b642df151cd16830fa0ebcb283c5eb8073918b2a064cbb8769b350ecf6a23e4415856339a9ce582f8e39c30473a8b33c294f2b6d17a5475cd1f492dd7732ee316e9340874732a3db17111850344f41d7a09542e85cfdf92541080a7ae6824d65c2efa9cf2e9c76b41a2683f7d01ecbf64dada59a2e1590a509db103e1832f51d94bbe0228a97cd90aa4dc82020544f12dd16255c10b033aac341af321eb126f80ca326eab694154a99a9f54640eeb877481ad4735ccfafa375c4f3de21591c63e2e348aa39a305c47bdf8f78a0c59f2186f98a62047811ea9aea1ea69e3f53e93ec3394e7ac916bd8d4d70cd|3b46852924fe73f78ad14e5529507a6c|c722e6479484d4201fb5b5532d70e516b1e9e1c58a69d543e368cf3725eb501a5d77d2635e17dd0e1734457bb4edb321fe24c2be3ee48ddc82725cfbe031ba6c|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtI6b03q9NQhPxBvhPg5/\nEs27rBfuzPWOllmFK8ahAfVwcpJsPfY1/4ZposFi506O47pSzw6ubYLD3zxRK2nE\nHQXaek6abYfLXDkGNr3g8hTv0Z488ki+RegZimJ8NugszJNm0OoHpATbZwtJTH3G\n8QQxQszBYDWcJFks6xrcd3OooVS9Lc266gyBaXEqeooMioqvH8u2zq3OMCkdzJDf\nxN1nlfRIzop5VcjAdhGt/a2bEmGOrNh4eUtp+H94Gw2rKq05/mM0wjaMUTgrp9rD\nKMfeYmSP3UMcRtF1+b6hrHZwD8WO87kg8uwc0kuN7mrUwubgV4CV2hVIMF+cZKaH\nSQIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0, '3|$argon2id$v=19$m=65536,t=4,p=1$cloxSVk5SVZrNUpHOEV3Zw$XAtAIQ7HzjLWiEDxxGOsCQPKjuqly6gHZPEjIX+TQus');

-- --------------------------------------------------------

--
-- Table structure for table `oc_bruteforce_attempts`
--

CREATE TABLE `oc_bruteforce_attempts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action` varchar(64) NOT NULL DEFAULT '',
  `occurred` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varchar(255) NOT NULL DEFAULT '',
  `subnet` varchar(255) NOT NULL DEFAULT '',
  `metadata` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_bruteforce_attempts`
--

INSERT INTO `oc_bruteforce_attempts` (`id`, `action`, `occurred`, `ip`, `subnet`, `metadata`) VALUES
(1, 'login', 1728149594, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"username_anda\"}'),
(2, 'login', 1728149624, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"username_anda\"}'),
(3, 'login', 1728150867, '127.0.0.1', '127.0.0.1/32', '{\"user\":\"username\"}'),
(4, 'login', 1728151004, '127.0.0.1', '127.0.0.1/32', '{\"user\":\"username\"}'),
(5, 'login', 1728151029, '127.0.0.1', '127.0.0.1/32', '{\"user\":\"username\"}'),
(6, 'login', 1728154602, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"admin\"}'),
(7, 'login', 1728154745, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"admin\"}'),
(8, 'login', 1728154753, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"admin\"}'),
(9, 'login', 1728154768, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"admin\"}'),
(10, 'login', 1728155069, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"rizal\"}'),
(11, 'login', 1728155778, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"admin\"}'),
(12, 'login', 1728157373, '192.168.56.1', '192.168.56.1/32', '{\"user\":\"admin\"}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarchanges`
--

CREATE TABLE `oc_calendarchanges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `calendarid` bigint(20) NOT NULL,
  `operation` smallint(6) NOT NULL,
  `calendartype` int(11) NOT NULL DEFAULT 0,
  `created_at` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarobjects`
--

CREATE TABLE `oc_calendarobjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `calendardata` longblob DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `calendarid` bigint(20) UNSIGNED NOT NULL,
  `lastmodified` int(10) UNSIGNED DEFAULT NULL,
  `etag` varchar(32) DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `componenttype` varchar(8) DEFAULT NULL,
  `firstoccurence` bigint(20) UNSIGNED DEFAULT NULL,
  `lastoccurence` bigint(20) UNSIGNED DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `classification` int(11) DEFAULT 0,
  `calendartype` int(11) NOT NULL DEFAULT 0,
  `deleted_at` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarobjects_props`
--

CREATE TABLE `oc_calendarobjects_props` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `calendarid` bigint(20) NOT NULL DEFAULT 0,
  `objectid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(64) DEFAULT NULL,
  `parameter` varchar(64) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `calendartype` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendars`
--

CREATE TABLE `oc_calendars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) DEFAULT NULL,
  `displayname` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `description` varchar(255) DEFAULT NULL,
  `calendarorder` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `calendarcolor` varchar(255) DEFAULT NULL,
  `timezone` longtext DEFAULT NULL,
  `components` varchar(64) DEFAULT NULL,
  `transparent` smallint(6) NOT NULL DEFAULT 0,
  `deleted_at` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_calendars`
--

INSERT INTO `oc_calendars` (`id`, `principaluri`, `displayname`, `uri`, `synctoken`, `description`, `calendarorder`, `calendarcolor`, `timezone`, `components`, `transparent`, `deleted_at`) VALUES
(1, 'principals/system/system', 'Contact birthdays', 'contact_birthdays', 1, NULL, 0, '#E9D859', NULL, 'VEVENT', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarsubscriptions`
--

CREATE TABLE `oc_calendarsubscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `principaluri` varchar(255) DEFAULT NULL,
  `displayname` varchar(100) DEFAULT NULL,
  `refreshrate` varchar(10) DEFAULT NULL,
  `calendarorder` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `calendarcolor` varchar(255) DEFAULT NULL,
  `striptodos` smallint(6) DEFAULT NULL,
  `stripalarms` smallint(6) DEFAULT NULL,
  `stripattachments` smallint(6) DEFAULT NULL,
  `lastmodified` int(10) UNSIGNED DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `source` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_invitations`
--

CREATE TABLE `oc_calendar_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) NOT NULL,
  `recurrenceid` varchar(255) DEFAULT NULL,
  `attendee` varchar(255) NOT NULL,
  `organizer` varchar(255) NOT NULL,
  `sequence` bigint(20) UNSIGNED DEFAULT NULL,
  `token` varchar(60) NOT NULL,
  `expiration` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_reminders`
--

CREATE TABLE `oc_calendar_reminders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `calendar_id` bigint(20) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `is_recurring` smallint(6) DEFAULT NULL,
  `uid` varchar(255) NOT NULL,
  `recurrence_id` bigint(20) UNSIGNED DEFAULT NULL,
  `is_recurrence_exception` smallint(6) NOT NULL,
  `event_hash` varchar(255) NOT NULL,
  `alarm_hash` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `is_relative` smallint(6) NOT NULL,
  `notification_date` bigint(20) UNSIGNED NOT NULL,
  `is_repeat_based` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_resources`
--

CREATE TABLE `oc_calendar_resources` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `backend_id` varchar(64) DEFAULT NULL,
  `resource_id` varchar(64) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `displayname` varchar(255) DEFAULT NULL,
  `group_restrictions` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_resources_md`
--

CREATE TABLE `oc_calendar_resources_md` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `resource_id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_rooms`
--

CREATE TABLE `oc_calendar_rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `backend_id` varchar(64) DEFAULT NULL,
  `resource_id` varchar(64) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `displayname` varchar(255) DEFAULT NULL,
  `group_restrictions` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_rooms_md`
--

CREATE TABLE `oc_calendar_rooms_md` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_cards`
--

CREATE TABLE `oc_cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `addressbookid` bigint(20) NOT NULL DEFAULT 0,
  `carddata` longblob DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `lastmodified` bigint(20) UNSIGNED DEFAULT NULL,
  `etag` varchar(32) DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_cards`
--

INSERT INTO `oc_cards` (`id`, `addressbookid`, `carddata`, `uri`, `lastmodified`, `etag`, `size`, `uid`) VALUES
(1, 1, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e352e342f2f454e0d0a5549443a72616a750d0a464e3b582d4e432d53434f50453d76322d6665646572617465643a72616a750d0a4e3b582d4e432d53434f50453d76322d6665646572617465643a72616a753b3b3b3b0d0a50484f544f3b454e434f44494e473d623b545950453d696d6167652f706e673b303d76322d6665646572617465643a6956424f5277304b47676f414141414e5355684555674141416741410d0a20414149414341594141414430654e5436414141414358424957584d41414137454141414f784147564b7734624141415a68556c45515652346e4f3364655a436b645a336e38572f5758640d0a20565633565639564e39334377314967794348434c51494f454450444e3636346e6a4d674c4d6259387a4d526b7873784772737268456273624d62736546753745794d346f6f6a367a45360d0a206f3673434b6949494b736f684930664c3266644a48395664315631565856645735763768484b76697946483579796672393372397778385138666b5230665830757a4b667a4b643064470d0a206938476742415670727166514141494430424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741410d0a206b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b430d0a2045424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345420d0a204141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b43454241410d0a20415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a0d0a20456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a45670d0a2041416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741410d0a206b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b430d0a2045424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345420d0a204141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b43454241410d0a20415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a0d0a20456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a45670d0a2041416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4345424141415a456741416b4b4757656838416975624c0d0a20392b364a722f3577623732504d654e4b705649306c534b616d3070524b70576975616b557253314e306437614647307454644857326878643763307870374d6c356e53305245396e53330d0a205233746b5a76643176303962524758336462395057305233656e7977624d426e3653345a644d56366f78566137572b7867314d44502f543533747a64486632784839765232785a4835480d0a2072467a55466373586463584b52563352303955364978744137516b413443555a6d35694f5059644859382f6830562f35643330396262462b615865735739596447356233784d615663300d0a205542464a51414147624d3450426b50444a3850423535376e6845524a524b456373586473575a712b66474f65763759744f36506d38685145483453515271706c714e32482f30564f772f0d0a2065697275657552514e44564676477235334c6a6739506c78385a6b4c592f6e43726e6f664562496c4149426b4b7057495a2f65646a4766336e597a5033373037567656337861566e39380d0a2063563579364f686650613633303879457270364e4434624c7a62435636324c39367a4f2f37752b37507655774246566970466e4c4f754c393530775a4b34614f504361476f71316674490d0a204d4f74354251436f75326f3134724564672f48596a7346594f4b3839746c79304c4e37303271585231654553426258696934434151686b344d5247333372557250765478682b4a7637390d0a2073547038624c395434537a456f434143696b306648702b4a767637596b2f2f423850787830504849684b786275564d4a4d454146426f4932506c754f58624f2b4b502f2f4b5265487a480d0a20594c325041374f4741414161776f474273666a597256766a4c372f2b724c634659415949414b436833505054772f48687633676b6e747739564f2b6a51454d5441454444475279656a500d0a202f7731302f456c2b2f64552b2b6a514d4d5341454244716c596a766e54766e766976583377794a7163713954344f4e427742414453306835343546762f2b30342f46304d686b765938430d0a204455554141413176352f4d6a38644662486f2f6a4a7966716652526f474149416d42554f4868754c6a397a79654179634541487759676741594e593450446765483776316952672b4e560d0a2058766f30446843514267566a6b774d42622f2b584d2f69366d79477750685879494167466c6e323448682b4b76626e7176334d61445150476f4c36754250336e7036744c656c362b2f700d0a2036596a796443584b3039556f54316469756c4b4e386e51315273664c4d54493246634e6a355267644b38664957446c4f6a453747774d6d4a714454344c3944335058596b4e697a7269530d0a2030584c362f335561435142414455775955624678543655626556536a574f6e7069494930506a6357527750413465473474647a342f45726b4d6a4d5454534f4f2b76333372587a6e6a310d0a20327435597658684f76593843685650634b7842514e30314e70566a633178474c2b7a6f6931763769767873636e6f7864683062697964306e347248746737487230456855432f716776710d0a206c794e54372b64302f48662f2f5835305672693363383466386e41494358704b2b6e4c6670363573643572356f66763366313268672b4e525662647733465130385078494e50487976630d0a20742f4c74505849712f75385039385737726c686437364e416f516741344258703657714e53383561464a65637453676d4a71666a676163473476755048346e486477345735705742722f0d0a2035776232772b707a2b577a4f2b73393147674d4c776d427379593972626d654d4f35692b4d2f76662f732b463866666d323834647a2b61437241565761715849335033726d7a337365410d0a2051696e416a795977473631593142562f3874614e38636b2f765443754f6e394a6c457231506339447a78794c352f6166724f38686f4541454146425469336f37346f2b755079332b2f4d0d0a205a7a363334332f75652f753775752b31416b4167424934765356632b506a2f2b6138654d2b56612b72326173445758554f782f63427766636168594151416b45785455796e6573586c560d0a206650534773324a4f52334e647a764431482b3272797934556a5141416b6a762f74415878337a37306d756a7662552b2b2f634254417a4534504a6c3846347047414142317358786856330d0a207a732f5a746933707a57704c7556537353396a78314f75676c464a414341756c6d366f44502b342f764f6a73373274473848664f2f5251306e336f4967454146425836355a3278352b2b0d0a203766536b6d776347786d4c336f5a476b6d3141304167436f757773334c6f7733766d5a78307332486e6a365764412b4b526741416858446a64527469346278304e77552b3950524173690d0a20306f4967454146454a6e65334f38372b7131762f6b2f6e43473744342f4779644847656251787a445142414254475a5a7636593857697269526231577245457a75486b6d784245516b410d0a206f46446575586c56737132663752594135457341414956793261622b5a506343624e76766134484a6c774141437565797378636c32646c375a44536d7970556b573141304167416f6e4d0d0a2073333953665a4b553958592b2b523053526255445143414369634e5575366b39304d75502f6f574a49644b426f4241425453706e57395358594f486a75565a41654b52674141686252780d0a203564776b4f7765506551574150416b416f4a444f57443076796337526f596b6b4f3141304167416f7049587a326d5042334c61613777774f437744794a414341776c71326f50593341680d0a2034666e717a35426853524141414b71372b76396c3849564a367578746a45644d31336f476745414642592f62306453585a477838744a6471424942414251574976374f705073434142790d0a204a41434177757270616b6d794d7a486c4c51447949774341776d707654584f4a4b6b39586b2b78416b5167416f4c4461573575543745785842414435455142415961563642614169414d0d0a2069514141414b717933524b77424e5461556b4f31416b4167416f724b6c794a636c4f61374d4149443843414369735648666e747a5337464a4966662b71427770715953764d4b514b70370d0a20446142492f4b6b48436976564b7744646e61314a64714249424142515743644830337844333977754155422b4241425157456547786d752b30644857464d3175416952444167416f72420d0a20514273474275375a38344345556b414944434f6a4a592b774249396352424b426f424142545777574e6a4e6439594d6c38416b436342414254533450426b444a795971506c4f716b634f0d0a2051394549414b43516e746c3349736e4f3271567a6b757841305167416f4a4365335465635a4766746b75346b4f3141304167416f704d653244395a385938486374756a784851426b53670d0a204141686650387362485963336930356a746e725a6c583877306f4b674541464d3739507a75615a4f6656613371543745415243514367634836554b41444f58696341794a63414141706c0d0a20363636684a432f2f4c312f594755766d2b7767672b524941514b4638375966376b757863637461694a447451564149414b4977396830666a305152332f30644576503756416f433843510d0a2043674d4737397a73346b4f2b75576473667178623441694c774a414b4151377439364e4e6c762f3964637344544a4468535a41414471626d78694f6a357a3534346b57334d366d7550790d0a205466314a74714449424142516433393132334d784f44795a5a47764c7863756a76613035795259556d51414136757272392b2b4c2b37656d2b647a2f6e49376d7550365346556d326f4f0d0a206745414641336a2b38596a4d2f647653765a3376577658786c644853334a3971444942414251463174334463562f2b654b5455616d6b3256766331784676667233662f754566535745670d0a20755565334834382f2f2b4b544d5657754a747638774458726f725846377a7a776a7751416b4e53396a78364f54397a2b584e4b2f2f432f6175434175506d4e68736a316f4241494153470d0a204a7971684933333745747676666f34615337335a30743859652f3836716b6d3941494241425163382f7450786c2f3862586e59762f5255386d335037526c512f543174435866686149540d0a204145444e4844383545662f6e753776694230386369577136562f7a2f7956586e4c346e4c664f6b5076434142414d79343479636e3474735048347a62486a67516b314f4a6276502f4a610d0a2073587a346d62727474516c32316f424149416d4448503754385a33337a7751507a347959456f54396668562f352f304e505645682b393461786f61335858502f7736416742345258592b0d0a2050784950506a5551447a7731554a66332b48395a6130737050764b6573324a52623065396a774b464a6743416c2b547734486738732f646b504c33335244793637586763475a716f39350d0a20482b53564e54784a2b3938347a59754770657659384368536341674263304d6c614f6738644f786347427354683462437a3248546b567a2b773745554d6a552f552b326773716c534c2b0d0a202b43306234384b4e507538504c34594167447234796250486f374d39376676546c5770457556794e386e516c79744d2f2f2b646b75524c6a6b394e78596e5171546f784f78736e5263700d0a2077596e597a426b636b59506c564f657235586f716b7034742b2b37597934394f78463954344b4e4177424148587750372f36544c32504d47753074546246763376584758482b615176710d0a206652526f4b4149416146674c357262465232353464617862326c33766f30444445514241517a707a39627a34733365653456762b34475553414542444b5a55693372463556627a7244610d0a20756a71616c55372b4e4177784941514d4e5931643856662f546d302b4b30465850726652526f654149414b4c7957356c4b382f664a563866624c5630567a73392f3659535949414b44510d0a20546c76524578392b38326d78736e394f7659384373346f414141707034627a32654f39566132507a4f5a376d4237556741494243365778766a726463756a4c652f506f563064726959540d0a2035514b7749414b495332317161342b76776c3866624c5630567674342f325161304a414b43754f74756234396f4c6c3858316c36794975584e613633306379495941414f7169723663740d0a20727231775757793561466c30646267555157702b366f426b5371574963396633785a737557426f586e723741462f6c4148516b4149496e4e352f544844566575695557394866552b43680d0a204152627245466b6a67794f4f3476667967514151416b386654656b33485054772f562b786a415078414151444b333372557a5273624b395434474541494153476a3456446c757657746e0d0a2076593842684141414572766e703466693258306e3633304d794a3441414a4b7156694e75766e3162564372566568384673755a6a6746414837376c79546251563848767579394f562b4e0d0a204b39653649385864752f6e486364476f3037486a77517633764a69707275414c2b65414941364b504b33337732506c654d62503970663835322f2b6437757550545669324c2b335061610d0a206277472f716e692f6767423139613433724937653774702f4a2f2f345a43552b2f6130644e64384258706741414835425a33747a764f2f7164556d32486e687149423764666a7a4a46760d0a20434c424144774b3635347a654934625556506b71315033624539707371564a46764150784d41774176363047397669464b435a2f55634f6a3465582f6e4233746f5041623941414141760d0a20615032796e6e6a6a6178596e326672612f6676692b574e6a536261416e784d41774b2f3176717658785a794f35707276544a577238636e6274395638422f686e416744347465624f61590d0a2031335837456d796459544f3466692f7131486b327742416744344461363761466d73574e53565a4f737a642b364973596e704a4675514f7745412f4975616d6b707830356231536259470d0a206879666a432f66735372494675524d4177472b306156316658487a477769526233333734594f78386669544a4675524d4141417679753966757935615732722f7563424b4a654b5474370d0a206b684547704e4141417679714c656a6e6a4c70537554624730374d427a662b636e7a5362596756774941654e486564746d71574467767a634e37506e2f33726a67354f70566b4333496b0d0a2041494158726132314b543534545a726e4249794d6c654f76762b4e68515641724167423453533435613147637662593379645a396a78324a4a3363504a646d43334167413443573761630d0a2076366145703039666a6b3764746a657271615a677779496743416c32786c2f357934356f4a6c53626232487a3056332f6a782f6952626b424d42414c77732f2b714e61364b6e7179584a0d0a203170667632784e48683861546245457542414477736e52337473514e5636354e736a553556596e2f2f553033424d4a4d45674441792f5a624679794e645575376b327a39354e6c6a385a0d0a204e6e6a79585a67687749414f415653665763674969495433397a6530784f565a4c747757776d414942585a4f4f7165584835706b564a746f344d54635358373975545a41746d4f7745410d0a20764749662b4b333130644757356e4a7932342f33782f366a70354a737757776d41494258724b2b6e4c6436786558575372664a304e57362b33634f43344a5553414d434d7550365346620d0a20466b666b6553725a2f7450684833505859347952624d566749416d42484e7a615734386270304e77522b396a7337593253736e4777505a687342414d795938303962454f6539616e36530d0a2072524f6a552f48357533636c32594c5a534141414d2b724736395a4853334d7079645a646a7a77663277384d4a396d433255594141444e7136594c4f2b4a33584c552b7956613147664f0d0a204b32625647706546675176465143414a6878373969384f76703632704a733758782b4a4c3739384d456b577a436243414267786e57324e386637726b377a6e49434969432f63737a73470d0a206879655437634673494143416d6e6a447559766a394a567a6b32794e54557a485a2b3730734342344b51514155444d3362566b66705454334138623957342f47457a734830347a424c430d0a204141674a705a7636776e726a787653624b396d322f66486c4e6c4477754346304d4141445831653165746a546b647a556d324468346269362f6476792f4a466a513641514455314e77350d0a20726648754b39596b322f764b442f62476f654e6a7966616755516b416f4f61757532685a724f72765372493156613747702b37596e6d514c47706b414147717571616b554e32375a6b470d0a207a7630653244386342545235507451534d53414541535a362f746a6465647554445a336933663268466a4539504a39714452434141676d5139657379376157744e63646f36646e4977760d0a203362733779525930496745414a4c4f6f7479506565756e4b5a4874335048676739687765546259486a55514141456d3935644b5630642f626e6d537255766e3577344b4158795541674b0d0a205461577076694139657353376233374c36546366666648307132423431434141444a7665374d525848323274356b6537666574544f475430306c32344e474941434175726870792f706f0d0a20536e514647686b72783631333755777a426731434141423173624a2f546c783734624a6b6539393739484138732f6445736a306f4f674541314d31373372676d3573317054624a5672550d0a205a383876627455616c556b2b784230516b416f4736364f6c7269686976584a4e766263336730626e2f67514c49394b444942414e54563161396447757558645366622b394b39753250670d0a20784553795053677141514455335531624e6b53706c475a72664c49537433787252356f784b444142414e54643653766e787557622b70507450666a3051507830322f466b6531424541670d0a20416f6850652f61563130744b57374a4833716a7530784f56564a746764464977434151756a726159743362463664624f2f7734486838355164376b2b3142305167416f444375763252460d0a204c4676516d577a76612f667669774d4470354c74515a4549414b41776d70744c3851665872552b32563536757873323362302b3242305569414942434f653956382b4f317038315074720d0a2064313131443838496b6a796661674b4151415544682f634e333661476c4f394c6e4169506a4d6e547669314867353252345567514141436d664a2f4d3734335574574a4e736247706d4b0d0a204c39797a4f396b6546494541414172706e5a74585256395057374b39627a39384d48596348453632422f556d41494243616d39726a76652f6156327976576f3134684f3362557532422f0d0a20556d41494443326e784f66357978616d367976523048522b4c4f6877386d32344e36456742416f64325938446b4245524766763374584449314d706875454f684541514b477457396f640d0a2056352b2f4a4e6e6536506830665059374f35507451623049414b4477336e765632756a7562456d32392f33486a3854575855504a397141654241425165443164726648754b3949394a790d0a2041693475626274385830644458704a71516b41494347634f324679324a566631657976514d44592f4831482b314c7467657043514367495451316c654c474c52755362763774392f66470d0a2034634878704a7551696741414773625a6133766a64576375544c59334f56574a54332f5477344b596e5151413046422b2f3972313064616137744c31794850483438476e42354c7451530d0a206f434147676f432b653178317376585a6c3038355a763759694a79656d6b6d3142724167426f4f472b39624758303937596e327873344d524666766d3950736a314951514141446165310d0a2070536b2b654f3336704a76662b50482b3248646b4e4f6b6d314a494141427253785763736a4533726570507456536f654673547349674341686e58546c6733526c504171397654656b330d0a20485054772b6c47345161456742417731717871437532584c513836656174642b324d6b624679306b326f425145414e4c5233583745363573317054625933664b6f636e2f7575687758520d0a202b415141304e43364f6c726976566574546272353362382f464d2f754f356c304532616141414161336c586e4c346e31793771543756577250333959554b5869595545304c6745417a410d0a206f662b75304e5553716c323974316144547565504241756b47595961576a512b4d534667417934785541414d69514141434144416b41414d69514141434144416b41414d6951414143410d0a2044416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144410d0a206b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b410d0a20414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d0d0a2069514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69510d0a204141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d695141410d0a20434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d6951414143410d0a2044416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144410d0a206b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b410d0a20414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d0d0a2069514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69510d0a204141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d695141410d0a20434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d69514141434144416b41414d6951414143410d0a2044416b41414d69514141434144416b41414d6951414143414450302f64315437584a663079755141414141415355564f524b35435949493d0d0a582d534f4349414c50524f46494c453b545950453d4e455854434c4f55443b582d4e432d53434f50453d76322d7075626c69736865643a687474703a2f2f3139322e3136382e35362e31300d0a20312f6e657874636c6f75642f696e6465782e7068702f752f72616a750d0a434c4f55443a72616a7540687474703a2f2f3139322e3136382e35362e3130312f6e657874636c6f75640d0a454e443a56434152440d0a, 'Database:raju.vcf', 1728154871, '9c63dd7fc91c4cc79d7053803b5a6c5b', 9532, 'raju'),
(2, 1, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e352e342f2f454e0d0a5549443a61646d696e0d0a464e3b582d4e432d53434f50453d76322d6665646572617465643a61646d696e0d0a4e3b582d4e432d53434f50453d76322d6665646572617465643a61646d696e3b3b3b3b0d0a50484f544f3b454e434f44494e473d623b545950453d696d6167652f706e673b303d76322d6665646572617465643a6956424f5277304b47676f414141414e5355684555674141416741410d0a20414149414341594141414430654e5436414141414358424957584d41414137454141414f784147564b77346241414163436b6c45515652346e4f336453583955563572673454636b49550d0a20424341346e4259494d4e64727253366653516c64576237692f5333362b582f5331793037336f4b68754d3859414e516849494d454d4d556d69497352644b5a3556745a434f494e36627a0d0a20504b744d442b653950792b49663853393535354b71316e72427742516c4a6c52587741414d4877434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f450d0a2041434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541430d0a204141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f45414341410d0a20414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b0d0a204a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a410d0a2041416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141410d0a206f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f450d0a2041434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541430d0a204141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f45414341410d0a20414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b0d0a204a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a410d0a2041416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141410d0a206f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f4541434141414b4a4141416f450d0a2041434141414b4e4466714377414770392f76786362662f3166304f676344582f7350482f7a3357486e33303447764334794741494170737250315854516633306c5a2b316e2f2f7767410d0a206d434a7541634155716437396a3753313935382f6950336134375431676545534144416c4f6e7662736650772b39515a7462762f6e726f2b4d447743414b5a456465337a6948347664550d0a205a742f556230753533554763427743414359457257317a394e6e3946703730586a7754666f63494a384167436e512f50467574486565443256574c664535413242344241424d676571640d0a203458306f4e782f666a58617a4e7252355141344241424f753239714c3766746644334669503670726667574153536341594d4c5631323945767a6663422f4e716131384d6452347765410d0a2049414a6c7a6d33762b6a6448627273664d6f643873686b45734177415462653734564237564849356b397a4f634f674d45544144444252766c696e75327462364e37734475792b6344720d0a20455141776f5872646474545876787a6c42555474337658527a51646569774341436458592b43726c314c2f6a71486f314d457773415141546168772b6646754e4a3748333750366f4c770d0a204e34425149414a6c42722b316e73506430593957564578486945434842384167416d30446839364e5933626b6176307872315a5144484a41426777765437766246362b4b37666155566a0d0a203836745258775a77544149414a737a3267322b6a7537387a367376346d65716438666c46416e67354167416d7a4469657872663362444d4f476b394766526e414d5167416d43447476550d0a20627350507068314a667851754d594a7344524241424d6b4e72614678483933716776343456713936354876396364395755414c306b417741515a35322f5a33594e6d624739394e2b724c0d0a20414636534149414a305878384a39724e36716776347a654e63364141507963415945494d2b746a6679747a38514e654c694e68352b48323039786f44587863595041454145364462326f0d0a2076742b39384d644d3256647a364a755957566761345a3054393854674559657749414a6b42392f5562306535324272726c772f6d6f73582f356f6f477447754130416b304941774154490d0a20654e484f346f56727366543268774e6674393273527650786e5947764377795741494178742f663851527a55487739307a524d4c71334669595355577a6c2b4e6d666e544131303749710d0a204a36392f4f4272776b4d6c6743414d5a667837582f6877745749694b68555a754c4d78513847767637322f612b6a32396f622b4c72413441674147474f39626a7361477a6348767537690d0a206857762f2f4e394c622f3170344f76336535326f723938592b4c72413441674147474f4e6a612b69317a6b592b4c6f4c35362f2b38332b6675665242524758776678514d657473694d460d0a206743414d5a5939653767662f36664f3755553832662b384d2f2f507a742f4f6b3666757a7a774f516531523748336647766736774b4449514267544230306e73626530343242723774340d0a20386631662f62576c7477612f477941696f72626d5677415956774941786c51743464742f524d535a532f2f7971372b5738527841524552392f63766f6464737061774f7652774441474f0d0a207233756c4737647a31683555716375666a48582f33566b797358347354433673436e39647237306469384e6642316764636e4147414d62573939463932443573445850583375637377650d0a207365382f343656414552453137775341735351415941786c7655373352542f2f2f2f50764a643047324832794671326435796c724136394f414d4359616538315975666839796c722f310d0a2059414c463634466a4e7a4a31506d5a75786d4146365041494178632f695465582f673638366558497a5466336a72794c39666d5a6d4e78526338487a41493962587230652f33557459470d0a20586f304167444654573875355a33376d30752b2f386e6635387039545a6e663274324e6e3633624b327343724551417752707150373053375755315a2b37642b2f762f6e502f50576e790d0a204a6d5a6c506d657a4d676a42634241474d6b37554e795a6a6157586949415a6b2b636973587a313337336e3373564f7739765232642f4a325674345067454149794a37734675624e2f2f0d0a204a6d58747866505859756245797a336774337a6c4c796e5845503165314e612b79466b624f44594241474f69746e346a2b72314f7974704c78376933662f6a50566c4b757736754259580d0a207749414267545758762f4979724865736e50334d6e4657446a2f54737156744c616678653654395a533167654d5241444147397037646a34503634355331542f33687254687865766c590d0a202f3837796c593954726958434f7746675841674147414f5a54386776587a372b506633446679666e4e6b426a383162303267637061774d7654774441695055367257687333457862662b0d0a206e74342b2f746e7a75394641766e7277372b59694b69333231486665504c6c4c57426c796341594d51616d3139467235507a6a666a6b796f553475667a474b2f3237792b386b336761340d0a20347a59416a4a6f416742484c2f44426376767a71482b4972567a364f714f543845624666335972395773347a4438444c455141775167654e4a37483362444e742f646635466a393763690d0a2045573333782f6746667a637a555041384a49435141596f627974667a2f392f482f2b74645a59656666544156334e723958576230532f6d2f5065412b4433435141596b583676473756370d0a20313950575833376e39542b386c79392f464a57352b5146637a612f31576e7652654a447a356b506739776b41474a4874423939473936435a74486f6c56742f39374c56586d5a6d6266360d0a2056746843387238786351344c634a414269527a4c332f432b6576786f6e46315947737458727472774e5a353057616a2b394775316c4c577838346d67434145576a7631715035364965300d0a20395665762f657641316c71383846374d4c61774d624c3266363066562b5141774567494152754477564c782b7974715675666d426e2b6933656a58765677416e424d4a6f4341415967630d0a207837333875582f78497a41333577622f5871344835522b4b584f626a3132486e3266746a377759674941686d7a6e30512f5233733237373731363757384458334e2b36567963506e646c0d0a20344f762b70487248625141594e6745415135623537662f4534746c59764841315a653142506c6677533974623330596e62556345384349434149616f65374362757663393836663635580d0a20632b6963724d584d376976573755373933495752743449514541513152627678485236796174586b6e396c6a3537346c51737666316832767056727761476f5249414d45535a373738660d0a20354e372f6f36776b37675a6f4e5a374537744f38637847416e784d414d4352377a2b3748516633487450557a762f332f354d796c44324c32314a6d3039577665435142444977426753440d0a204a2f347337592b2f2f434f5a575a31414f43366873336f396470706130502f43634241455051363753697366465632766f5a652f2b506b766d6759622f5469735a6d336e386e3444384a0d0a204142694377322b3242326e725a2b7a39503871703159747863765669327672564f78344768474551414441456b3772332f79695a76774c735064754d6738615474505742517749416b680d0a2030306e7354657337796e327a4d2f6a492b796376577a6945726548782b4f43595a3841674353356535767a393337663553356b3474783574494861657658376c325066747237456f41490d0a20415143702b736c767542764733762b6a5a4a34513244316f787661446239505742775141704e702b3845313045393978503470762f7a395a657576446d4a6b2f6e625a2b6265337a744c0d0a20554241514370716e667a507353477466662f79506d7a6337467935654f303958636566682f74765562612b6c41364151424a3272763161443736495733396c537366443233762f3146790d0a2074782f326f355959554641364151424a446a2b382b6d6e72443350762f31464f6e3773633830766e30745a334777447943414249556b3138722f324a78624f78635037647450575059790d0a20567847324b375759336d347a74703630504a4241416b32486e306658523236326e726a384f332f3538633767616f704b32662b5277466c45774151494c636539655631433134783356690d0a20595355574c6c784c57332f372f7466526265326c72512b6c45674177594e3244335767382b435a742f59554c31306132392f386f6d6473522b37314f314e667a33715541705249414d470d0a2043316539636a457439694e3871392f30645a7676785256424a334a46533947686747546744416747572b2b7263794e782f4c6c7a394b572f39567a5352663130487455657739333070620d0a2048306f6b4147434164703975526976784a4c74783250742f6c4f78664a6d71705a7970416551514144464432683951345066332f53347358336f7535685a5730396573624e36505862610d0a206574443655524144416776553472367074667061302f546e762f6a354b354f364858336f2f47357132303961453041674147704c35784d2f716456747236342f7a742f796572695338460d0a20696e416241415a4a414d4341354834346a6466652f36504d4c35324c302b63757036322f2b32513957747650307461486b676741474943442b6f2b78392b782b3276726a7550662f4b4e0d0a206d2f5647532b59686c4b4967426741444b332f6b574d3539372f6f7978662b5467714d334e7036396658726b652f3330746248306f68414f413139587664714e2f4c65315064754f37390d0a20503872732f4f6c5965767644745055372b397578733355376258306f6851434131375439344a766f746e625431682f6e7666394857556c2b5873476241654831435142345464553775520d0a2039476b2f44302f792b64756652427a4a34366b37622b7a73506230646e665356736653694141344457306d375855382b6f6e59652f2f693151714d37487937716435412f7139714b31390d0a206b62632b464541417747733466434b396e37622b4a4837372f306e364f774873426f4458496744674e65522b4335324d766639484f6256364d553675586b7862763758394c486166724b0d0a20657444394e4f414d4172326e6e306658523236326e7254394c652f364e6b2f7771517666305370706b41674665552f2f4466354f7a395038724b316338694b6e6c2f7a445132623057330d0a20765a2b32506b777a415143766f4850516a4f3274623950576e3753392f30655a4f376b595a7935396b4c5a2b7639754f7873624e745056686d676b416541583174657352765737612b700d0a204f34392f386f32633878564f2b3444514376516744414b38682b482f306b502f332f533074766652677a3836665431742b766273562b375848612b6a437442414163302b37547a5767310d0a206e71537450366c372f3439536d5a324c6c53736670383577544441636e7743415938722b734a6d6d622f382f57636c2b4a3844366a6568334f366b7a594e6f49414469475871635639630d0a2032764569644d3974372f6f7979386353586d6c38366c726439723755586a7754647036384d3045674277445058314c36506661615774507731372f342b532f69754141344c67574151410d0a20484550326932656d59652f2f5551352f3261696b72643938664464617a5772612b6a427442414338704950366a37482f2f4548612b744f79392f386f4a785a57597548437463514a2f610d0a206974665a3634506b7758415141764b6676622f7a54742f54394b39764d4e746273434146365741494358304f39316f3337765275714d61587a362f356557722f776c4b6f6d5230396c720d0a20784d374432326e72777a5152415041534776652f6a6d35724e323339616476376635535a49647a6d71506f564146364b414943586b50324565516e662f6e2b532f61446a3974613330540d0a206c6f7073364161534141344865306d37566f507236624f474536392f34665a664843657a4733734a4933594169336132416143414434485966762f652b6e72542f4e652f2b50737672750d0a205a366e725a7a2b7743644e6762745158414f4f7574765a4636766f4c6231794a2f64716a31426e6a3574545a53366e7274787050597666705a69793863535631446b77794151432f59650d0a20666837656a73316c4e6e50503336372f483036372b6e7a6968526265302f4241443842726341344464557656353259745533626b59763862584e4d4f6b45414279686339434d376133760d0a20526e305a764b4a2b707858316a5a756a76677759577749416a6c426675783752363437364d6e674e446769436f776b414f49496e795366663372504e4f4767384766566c7746675341500d0a204143753038336f725839644e5358775141494f58677841514176554c336a51324e61314f2f64694c35624f6641724167422b6f64632b694d623957364f2b4441616b6539434d375166660d0a206a766f79594f7749415069462b73624e364e732b4e6c567161773449676c38534150414c37686c506e353248333063372b59564f4d476b45415077582b37584873662f387761677667340d0a20487270372f534753614e4149442f6f7562622f395479546744344f5145412f39447664714b3237686a5a616458657255587a385a31525877614d445145412f39423438453330576e756a0d0a20766777534f6473422f704d4167482f77452f48303237372f54585246486b5345414943496947673361394638664866556c304779667138546462643549434945414554455431762f2b710d0a204f2b44496241577837686b4143676550312b7a78617867687a5548386665383631525877614d6e414367654d31485030526e727a48717932434962506345415143654443395166654e6d0d0a20394c7274555638476a4a51416f47696467325a736233303336737467794872742f5768734f76434a7373324e2b674a676c4770725830536b486856626965557266346d6f56424a6e544a0d0a202b395a2f656a3361796d7a716a642f6664597666725831426b777a675141526376652b372f34356e74782b582f387a39515a3036692b63544d652f4e2f2f6e54706a39386c36744c61660d0a2078667a53756451354d4b376341714259753038336f7258394e4858473672572f7061342f725a62662f6e504d7a4a394f6e314e64382f77483552494146437437502f6a4d69564f7866500d0a206d6a31426e54716a4937463676766670592b7037623252665437766651354d4934454145587174512b6973666c56366f7956647a2b4e79717937624b39713962332f6c6a366a753738540d0a204f317533302b66414f424941464b6d2b385758306b3765426e523343423967304f3758365a707a3677397670633277447056514367434a6c2f2f782f637656696e4470374b58564743590d0a205952555473506230646e627a7439446f776241554278396d755059372b612b797259732b2f39572b72367056683535354f6f7a4d336e44756e336f6e62766575344d47454d43674f4a6b0d0a20767761324d6a4d584b304e34674b30454d79644f78764c6c7636545071646b4e5149454541455870647a7452537a344f64756e796e324e3243467659536e48322f667a62414b33745a390d0a204838385637364842676e416f43694e4f352f4862335758756f4d652f3848612b474e64324a2b365933304f5834466f445143674b4a6b502f4539743741535a79372b4d585647695962780d0a204d47426a38315a30322f7670633242634341434b30577057592f66487464515a7139662b4e585839557131632b3276457a477a716a4836334859324e6d366b7a594a7749414970782b4e0d0a20372f66754b455370793935756e2f44484d6e4632507072542b6c7a386e654867726a524142516848362f64336a7958364c464e392b4c4534757271544e4b4e6f79746c667656726469760d0a2050557166412b4e41414643456e596666523265766b54724477332b357a6c7a366c35686257456d666b3331434a49774c4155415273763951642f445063417a6a475976612b6f336f647a0d0a207670633244554241425472374f2f453974623336584f57486e334d77662f444d48684d78615631426d39316c3430376e2b644f67504767514267367458755859394950764c5671332b480d0a20343854696169792b2b5637366e4e7261352b6b7a594e514541464d762b2b642f422f384d312b6f51597176352b4736306d7458304f54424b416f43707476746b5056726254314e6e2b500d0a20592f584d75585034725a2b59586b4b583050417a4c3142414254726572676e366c546d5a6d4e6c6176352f38327a7434334371416b41706c61766652434e7a5675704d787a384d7872440d0a20654456775a3638524f77397670382b4255524541544b334437567a7431426e322f6f2f47795a554c636672633566513531627365426d52364351436d567659395841662f6a4e627145460d0a203637764c33316258514f6d756c7a5942514541464e70762f596f3971746271544f3839332b30567437354a43707a38376c446574326f723133506e51456a4967435953766d48756c53630d0a202f4464694d79644f787371566a39506e564e6673426d41364351436d54722f62696672476c366b7a4850777a486c614838444267712f456b6470397570732b4259524d41544a33472f560d0a207652612b326c7a76447733336859654f4e4b7a432b66543539545339354f43714d67414a6736325539757a3879666476445047426e4773786a317a612b6931326d6c7a3446684567424d0d0a206c64624f38396a396353313178736f376e7a72345a34797358507472784d7873366f782b707858316a5a75704d3244594241425435584472587a3931686c662f6a7065356b347578394e0d0a20614836585063426d44614341436d52722f665333393971344e2f7874505a392f4f6a624f2f5a2f54686f50456d6641384d69414a67614f3175336f374f2f6e54706a474b2b6735666a4f0d0a205850776735685a573075646b6e793042777951416d42725a5a37676648767a7a61656f4d587431514867613864795036765737364842674741634255364f7a767850625764366b7a48500d0a20777a336735667a46524a6e644539614d6232673239545a3843774341436d516d33746934682b4c33574776662f6a376354696169792b2b5837366e47727947524d774c414b417156424c0d0a20666c337269595656422f394d67474538444e683839454f30642b767063794362414744694e582b38463633745a366b7a66507566444574762f7a6c6d35786553702f5454643576414d410d0a2067414a6c3732743338482f30794f79737a73345975426b6d55664e51334449414359614e3332666a51326236584f635044505a426e47626f4432626932616a2b2b6b7a34464d416f434a0d0a20566c2f2f4d7672646475714d56572f2b6d79676e5679374536584f58302b6434474a424a4a774359614e6d765a35325a5078334c622f3835645161444e34786a677266766678506435460d0a204d6e495a4d4159474c743178374666765668366777482f30796d6c58632b69637263664f714d667138543966556271544d676b774267596c58762f4c2f304751372b6d55777a632f4f780d0a203873346e36584f71643777616d4d6b6c414a68492f57346e3675746670733434646661536733386d324f6f514867593871442b4f7665646236584d6767774267496a587533347065657a0d0a203931786a412b514d697a384d61564f4c6c794958324f59344b5a56414b41695653396b2f7345746f4e2f70734d774971362b2f6d58306b6e656951415942774d527037547950335366330d0a20556d63342b476336724637396138544d624f714d587563672f5630556b4545414d48454f7a32547670383777384e39306d4432354d4a52746e4734444d496b4541424f6c332b394666650d0a203136366f775443384d3556593768474d614c6e486166724b6566527747444a6743594b44746274364f7a763530367738452f302b584d78542f4769595838567a6c5830382b6b674d45530d0a20414579552f4e65764f76686e4767306a366d70725830532f3330756641344d69414a67596e62337432486c344f335847347076764f2f686e4371322b39376549714b544f364f3776784d0d0a20375764366b7a594a414541424f6a74765a4652504933724d4d504371624e69595756574c7a34782f51353162756670382b415152454154497a736536774f2f706c7577396a5a736650770d0a20646e5432637039526755455241457945356f2f336f72337a5048574767332b6d32394c62483862737963586349663165314f376c376c4b425152454154495268374c4d2b2b33372b45620d0a204b4d546d566d4e6c61756670592b702b71644145774941634459363762336f33482f3639515a70383565696c4f7246314e6e4d48706e333875507650624f38326a2b65433939447277750d0a204163445971392b374566336b643630372b4b634d4a356650782b6c7a56394c6e314c775467416b674142683732582b594f76696e4c4d4f343164505976425864354e4d713458565657730d0a203161376b76564159437834786341414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b410d0a20414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b4141430d0a2069514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369510d0a204141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b414143695141410d0a20434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b4141436951414143410d0a2041676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141670d0a206b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b410d0a20414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b4141430d0a2069514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369510d0a204141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b414143695141410d0a20434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b4141436951414143410d0a2041676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141670d0a206b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b41414369514141434141676b4141436951414143414176312f0d0a20364130777a39554558324941414141415355564f524b35435949493d0d0a582d534f4349414c50524f46494c453b545950453d4e455854434c4f55443b582d4e432d53434f50453d76322d7075626c69736865643a687474703a2f2f3139322e3136382e35362e31300d0a20312f6e657874636c6f75642f696e6465782e7068702f752f61646d696e0d0a434c4f55443a61646d696e40687474703a2f2f3139322e3136382e35362e3130312f6e657874636c6f75640d0a454e443a56434152440d0a, 'Database:admin.vcf', 1728155751, '433fecdaa782eaf58ab0777dd1af0658', 10433, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `oc_cards_properties`
--

CREATE TABLE `oc_cards_properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `addressbookid` bigint(20) NOT NULL DEFAULT 0,
  `cardid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(64) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `preferred` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_cards_properties`
--

INSERT INTO `oc_cards_properties` (`id`, `addressbookid`, `cardid`, `name`, `value`, `preferred`) VALUES
(1, 1, 1, 'UID', 'raju', 0),
(2, 1, 1, 'FN', 'raju', 0),
(3, 1, 1, 'N', 'raju;;;;', 0),
(4, 1, 1, 'X-SOCIALPROFILE', 'http://192.168.56.101/nextcloud/index.php/u/raju', 0),
(5, 1, 1, 'CLOUD', 'raju@http://192.168.56.101/nextcloud', 0),
(6, 1, 2, 'UID', 'admin', 0),
(7, 1, 2, 'FN', 'admin', 0),
(8, 1, 2, 'N', 'admin;;;;', 0),
(9, 1, 2, 'X-SOCIALPROFILE', 'http://192.168.56.101/nextcloud/index.php/u/admin', 0),
(10, 1, 2, 'CLOUD', 'admin@http://192.168.56.101/nextcloud', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_circle`
--

CREATE TABLE `oc_circles_circle` (
  `id` int(10) UNSIGNED NOT NULL,
  `unique_id` varchar(31) NOT NULL,
  `name` varchar(127) NOT NULL,
  `display_name` varchar(255) DEFAULT '',
  `sanitized_name` varchar(127) DEFAULT '',
  `instance` varchar(255) DEFAULT '',
  `config` int(10) UNSIGNED DEFAULT NULL,
  `source` int(10) UNSIGNED DEFAULT NULL,
  `settings` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `creation` datetime DEFAULT NULL,
  `contact_addressbook` int(10) UNSIGNED DEFAULT NULL,
  `contact_groupname` varchar(127) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_circles_circle`
--

INSERT INTO `oc_circles_circle` (`id`, `unique_id`, `name`, `display_name`, `sanitized_name`, `instance`, `config`, `source`, `settings`, `description`, `creation`, `contact_addressbook`, `contact_groupname`) VALUES
(1, 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'user:horizon:RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'horizon', '', '', 1, 1, '[]', '', '2024-10-05 17:18:14', 0, ''),
(2, 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'app:circles:VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'Circles', '', '', 8193, 10001, '[]', '', '2024-10-05 17:18:14', 0, ''),
(3, 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 'user:admin:JuKByhPegPeczonTpzLIWpoCPqywxo5', 'admin', '', '', 1, 1, '[]', '', '2024-10-05 18:57:33', 0, ''),
(4, 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'user:raju:kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'raju', '', '', 1, 1, '[]', '', '2024-10-05 19:01:11', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_event`
--

CREATE TABLE `oc_circles_event` (
  `token` varchar(63) NOT NULL,
  `instance` varchar(255) NOT NULL,
  `event` longtext DEFAULT NULL,
  `result` longtext DEFAULT NULL,
  `interface` int(11) NOT NULL DEFAULT 0,
  `severity` int(11) DEFAULT NULL,
  `retry` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `creation` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_member`
--

CREATE TABLE `oc_circles_member` (
  `id` int(10) UNSIGNED NOT NULL,
  `single_id` varchar(31) DEFAULT NULL,
  `circle_id` varchar(31) NOT NULL,
  `member_id` varchar(31) DEFAULT NULL,
  `user_id` varchar(127) NOT NULL,
  `user_type` smallint(6) NOT NULL DEFAULT 1,
  `instance` varchar(255) DEFAULT '',
  `invited_by` varchar(31) DEFAULT NULL,
  `level` smallint(6) NOT NULL,
  `status` varchar(15) DEFAULT NULL,
  `note` longtext DEFAULT NULL,
  `cached_name` varchar(255) DEFAULT '',
  `cached_update` datetime DEFAULT NULL,
  `contact_id` varchar(127) DEFAULT NULL,
  `contact_meta` longtext DEFAULT NULL,
  `joined` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_circles_member`
--

INSERT INTO `oc_circles_member` (`id`, `single_id`, `circle_id`, `member_id`, `user_id`, `user_type`, `instance`, `invited_by`, `level`, `status`, `note`, `cached_name`, `cached_update`, `contact_id`, `contact_meta`, `joined`) VALUES
(1, 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'circles', 10000, '', NULL, 9, 'Member', '[]', 'Circles', '2024-10-05 17:18:14', '', NULL, '2024-10-05 17:18:14'),
(2, 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'horizon', 1, '', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 9, 'Member', '[]', 'horizon', '2024-10-05 17:18:14', '', NULL, '2024-10-05 17:18:14'),
(3, 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 'admin', 1, '', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 9, 'Member', '[]', 'admin', '2024-10-05 19:15:51', '', NULL, '2024-10-05 18:57:33'),
(4, 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'raju', 1, '', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 9, 'Member', '[]', 'raju', '2024-10-05 19:01:11', '', NULL, '2024-10-05 19:01:11');

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_membership`
--

CREATE TABLE `oc_circles_membership` (
  `circle_id` varchar(31) NOT NULL,
  `single_id` varchar(31) NOT NULL,
  `level` int(10) UNSIGNED NOT NULL,
  `inheritance_first` varchar(31) NOT NULL,
  `inheritance_last` varchar(31) NOT NULL,
  `inheritance_depth` int(10) UNSIGNED NOT NULL,
  `inheritance_path` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_circles_membership`
--

INSERT INTO `oc_circles_membership` (`circle_id`, `single_id`, `level`, `inheritance_first`, `inheritance_last`, `inheritance_depth`, `inheritance_path`) VALUES
('JuKByhPegPeczonTpzLIWpoCPqywxo5', 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 9, 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 'JuKByhPegPeczonTpzLIWpoCPqywxo5', 1, '[\"JuKByhPegPeczonTpzLIWpoCPqywxo5\"]'),
('RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 9, 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 'RXKaPMsLHLL8OzQCFhq6pUwP4rImamK', 1, '[\"RXKaPMsLHLL8OzQCFhq6pUwP4rImamK\"]'),
('VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 9, 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 'VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP', 1, '[\"VdBmxS9LdaiMJrwWhgzZ5soEZJFjlwP\"]'),
('kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 9, 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 'kmDFjdFJicxpbCQ2hYa3btca8upzwQd', 1, '[\"kmDFjdFJicxpbCQ2hYa3btca8upzwQd\"]');

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_mount`
--

CREATE TABLE `oc_circles_mount` (
  `id` int(10) UNSIGNED NOT NULL,
  `mount_id` varchar(31) NOT NULL,
  `circle_id` varchar(31) NOT NULL,
  `single_id` varchar(31) NOT NULL,
  `token` varchar(63) DEFAULT NULL,
  `parent` int(11) DEFAULT NULL,
  `mountpoint` longtext DEFAULT NULL,
  `mountpoint_hash` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_mountpoint`
--

CREATE TABLE `oc_circles_mountpoint` (
  `id` int(10) UNSIGNED NOT NULL,
  `mount_id` varchar(31) NOT NULL,
  `single_id` varchar(31) NOT NULL,
  `mountpoint` longtext DEFAULT NULL,
  `mountpoint_hash` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_remote`
--

CREATE TABLE `oc_circles_remote` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(15) NOT NULL DEFAULT 'Unknown',
  `interface` int(11) NOT NULL DEFAULT 0,
  `uid` varchar(20) DEFAULT NULL,
  `instance` varchar(127) DEFAULT NULL,
  `href` varchar(254) DEFAULT NULL,
  `item` longtext DEFAULT NULL,
  `creation` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_share_lock`
--

CREATE TABLE `oc_circles_share_lock` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(31) NOT NULL,
  `circle_id` varchar(31) NOT NULL,
  `instance` varchar(127) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_token`
--

CREATE TABLE `oc_circles_token` (
  `id` int(10) UNSIGNED NOT NULL,
  `share_id` int(11) DEFAULT NULL,
  `circle_id` varchar(31) DEFAULT NULL,
  `single_id` varchar(31) DEFAULT NULL,
  `member_id` varchar(31) DEFAULT NULL,
  `token` varchar(31) DEFAULT NULL,
  `password` varchar(127) DEFAULT NULL,
  `accepted` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_collres_accesscache`
--

CREATE TABLE `oc_collres_accesscache` (
  `user_id` varchar(64) NOT NULL,
  `collection_id` bigint(20) NOT NULL DEFAULT 0,
  `resource_type` varchar(64) NOT NULL DEFAULT '',
  `resource_id` varchar(64) NOT NULL DEFAULT '',
  `access` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_collres_collections`
--

CREATE TABLE `oc_collres_collections` (
  `id` bigint(20) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_collres_resources`
--

CREATE TABLE `oc_collres_resources` (
  `collection_id` bigint(20) NOT NULL,
  `resource_type` varchar(64) NOT NULL,
  `resource_id` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_comments`
--

CREATE TABLE `oc_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `topmost_parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `children_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `actor_type` varchar(64) NOT NULL DEFAULT '',
  `actor_id` varchar(64) NOT NULL DEFAULT '',
  `message` longtext DEFAULT NULL,
  `verb` varchar(64) DEFAULT NULL,
  `creation_timestamp` datetime DEFAULT NULL,
  `latest_child_timestamp` datetime DEFAULT NULL,
  `object_type` varchar(64) NOT NULL DEFAULT '',
  `object_id` varchar(64) NOT NULL DEFAULT '',
  `reference_id` varchar(64) DEFAULT NULL,
  `reactions` varchar(4000) DEFAULT NULL,
  `expire_date` datetime DEFAULT NULL,
  `meta_data` longtext DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_comments_read_markers`
--

CREATE TABLE `oc_comments_read_markers` (
  `user_id` varchar(64) NOT NULL DEFAULT '',
  `object_type` varchar(64) NOT NULL DEFAULT '',
  `object_id` varchar(64) NOT NULL DEFAULT '',
  `marker_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_dav_absence`
--

CREATE TABLE `oc_dav_absence` (
  `id` int(11) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `first_day` varchar(10) NOT NULL,
  `last_day` varchar(10) NOT NULL,
  `status` varchar(100) NOT NULL,
  `message` longtext NOT NULL,
  `replacement_user_id` varchar(64) DEFAULT '',
  `replacement_user_display_name` varchar(64) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_dav_cal_proxy`
--

CREATE TABLE `oc_dav_cal_proxy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` varchar(64) NOT NULL,
  `proxy_id` varchar(64) NOT NULL,
  `permissions` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_dav_shares`
--

CREATE TABLE `oc_dav_shares` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `access` smallint(6) DEFAULT NULL,
  `resourceid` bigint(20) UNSIGNED NOT NULL,
  `publicuri` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_directlink`
--

CREATE TABLE `oc_directlink` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(64) DEFAULT NULL,
  `file_id` bigint(20) UNSIGNED NOT NULL,
  `token` varchar(60) DEFAULT NULL,
  `expiration` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_direct_edit`
--

CREATE TABLE `oc_direct_edit` (
  `id` bigint(20) NOT NULL,
  `editor_id` varchar(64) NOT NULL,
  `token` varchar(64) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `user_id` varchar(64) DEFAULT NULL,
  `share_id` bigint(20) DEFAULT NULL,
  `timestamp` bigint(20) UNSIGNED NOT NULL,
  `accessed` tinyint(1) DEFAULT 0,
  `file_path` varchar(4000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_federated_reshares`
--

CREATE TABLE `oc_federated_reshares` (
  `share_id` bigint(20) NOT NULL,
  `remote_id` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_filecache`
--

CREATE TABLE `oc_filecache` (
  `fileid` bigint(20) NOT NULL,
  `storage` bigint(20) NOT NULL DEFAULT 0,
  `path` varchar(4000) DEFAULT NULL,
  `path_hash` varchar(32) NOT NULL DEFAULT '',
  `parent` bigint(20) NOT NULL DEFAULT 0,
  `name` varchar(250) DEFAULT NULL,
  `mimetype` bigint(20) NOT NULL DEFAULT 0,
  `mimepart` bigint(20) NOT NULL DEFAULT 0,
  `size` bigint(20) NOT NULL DEFAULT 0,
  `mtime` bigint(20) NOT NULL DEFAULT 0,
  `storage_mtime` bigint(20) NOT NULL DEFAULT 0,
  `encrypted` int(11) NOT NULL DEFAULT 0,
  `unencrypted_size` bigint(20) NOT NULL DEFAULT 0,
  `etag` varchar(40) DEFAULT NULL,
  `permissions` int(11) DEFAULT 0,
  `checksum` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_filecache`
--

INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(1, 1, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 50608025, 1728355859, 1728281135, 0, 0, '67049e13c05d7', 23, ''),
(2, 1, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 1, 'files', 2, 1, 37821048, 1728355859, 1728288480, 0, 0, '67049e13c05d7', 31, ''),
(3, 1, 'files/Nextcloud intro.mp4', 'e4919345bcc87d4585a5525daaad99c0', 2, 'Nextcloud intro.mp4', 4, 3, 3963036, 1728148694, 1728148694, 0, 0, 'd99332b0a515e30d1da026ad410ddbdc', 27, ''),
(4, 1, 'files/Nextcloud.png', '2bcc0ff06465ef1bfc4a868efde1e485', 2, 'Nextcloud.png', 6, 5, 50598, 1728148695, 1728148695, 0, 0, '2bd3845ea6cec3346b850768e52c017d', 27, ''),
(5, 1, 'files/Templates credits.md', 'f7c01e3e0b55bb895e09dc08d19375b3', 2, 'Templates credits.md', 8, 7, 2403, 1728148695, 1728148695, 0, 0, '4c796de7acc30ddb79802d733fad0815', 27, ''),
(6, 1, 'files/Templates', '530b342d0b8164ff3b4754c2273a453e', 2, 'Templates', 2, 1, 10942115, 1728148698, 1728148698, 0, 0, '670174da294e5', 31, ''),
(7, 1, 'files/Templates/Resume.odt', 'ace8f81202eadb2f0c15ba6ecc2539f5', 6, 'Resume.odt', 10, 9, 39404, 1728148695, 1728148695, 0, 0, '7482d50971fbaedf5e41fd58f3cd738d', 27, ''),
(8, 1, 'files/Templates/Modern company.odp', '96ad2c06ebb6a79bcdf2f4030421dee3', 6, 'Modern company.odp', 11, 9, 317015, 1728148695, 1728148695, 0, 0, '8ceb755657b6c1df21c573a74249b5b0', 27, ''),
(9, 1, 'files/Templates/Mindmap.odg', '74cff798fc1b9634ee45380599b2a6da', 6, 'Mindmap.odg', 12, 9, 13653, 1728148695, 1728148695, 0, 0, '660a1260e4f953ba839c281f02fc42cb', 27, ''),
(10, 1, 'files/Templates/Mind map.whiteboard', '27c7b4d83fd3526a42122bcacf5dfbe9', 6, 'Mind map.whiteboard', 13, 9, 35657, 1728148695, 1728148695, 0, 0, '9ce9c071d1f66231e0bb0701be41f3a7', 27, ''),
(11, 1, 'files/Templates/Timeline.whiteboard', 'a009a1620252b19a9307d35de49311e9', 6, 'Timeline.whiteboard', 13, 9, 31325, 1728148695, 1728148695, 0, 0, '0110aaf4c766418388b3cb07ac2be4e3', 27, ''),
(12, 1, 'files/Templates/Sticky notes.whiteboard', '72309dacd55c6de379c738caf18d84c4', 6, 'Sticky notes.whiteboard', 13, 9, 45778, 1728148695, 1728148695, 0, 0, '430d822766ac7eda29a3f16969bd2786', 27, ''),
(13, 1, 'files/Templates/Meeting agenda.whiteboard', 'be213da59b99766ceae11e80093803a9', 6, 'Meeting agenda.whiteboard', 13, 9, 27629, 1728148695, 1728148695, 0, 0, '7ff658a751685facb4990e2f72348c15', 27, ''),
(14, 1, 'files/Templates/Impact effort.whiteboard', '071dbd5231cfcb493fa2fcc4a763be05', 6, 'Impact effort.whiteboard', 13, 9, 30671, 1728148695, 1728148695, 0, 0, '2ec160f59bd716508715b40d9c1db339', 27, ''),
(15, 1, 'files/Templates/Letter.odt', '15545ade0e9863c98f3a5cc0fbf2836a', 6, 'Letter.odt', 10, 9, 15961, 1728148696, 1728148696, 0, 0, 'a6e2fdf370fc0213a84e0b97a9020677', 27, ''),
(16, 1, 'files/Templates/Diagram & table.ods', '0a89f154655f6d4a0098bc4e6ca87367', 6, 'Diagram & table.ods', 14, 9, 13378, 1728148696, 1728148696, 0, 0, '1f56bff01c79227a619b7427fe026a04', 27, ''),
(17, 1, 'files/Templates/Flowchart.odg', '832942849155883ceddc6f3cede21867', 6, 'Flowchart.odg', 12, 9, 11836, 1728148696, 1728148696, 0, 0, '6700a1a35b431a5563267a266fb69f7d', 27, ''),
(18, 1, 'files/Templates/Expense report.ods', 'd0a4025621279b95d2f94ff4ec09eab3', 6, 'Expense report.ods', 14, 9, 13441, 1728148696, 1728148696, 0, 0, 'd3bc1e6eb8547223bb69e82e7248d549', 27, ''),
(19, 1, 'files/Templates/Timesheet.ods', 'cb79c81e41d3c3c77cd31576dc7f1a3a', 6, 'Timesheet.ods', 14, 9, 88394, 1728148696, 1728148696, 0, 0, 'c009809683e6ac8a2a28df6d8a587d68', 27, ''),
(20, 1, 'files/Templates/Gotong royong.odp', '14b958f5aafb7cfd703090226f3cbd1b', 6, 'Gotong royong.odp', 11, 9, 3509628, 1728148696, 1728148696, 0, 0, '938a1de65e04e6e79b2c404a060ebc07', 27, ''),
(21, 1, 'files/Templates/Business model canvas.ods', '86c10a47dedf156bf4431cb75e0f76ec', 6, 'Business model canvas.ods', 14, 9, 52843, 1728148696, 1728148696, 0, 0, 'a6eb0540d207f799b9f5d8627a0cffd5', 27, ''),
(22, 1, 'files/Templates/Business model canvas.odg', '6a8f3e02bdf45c8b0671967969393bcb', 6, 'Business model canvas.odg', 12, 9, 16988, 1728148696, 1728148696, 0, 0, '67c83f4bfc2283974874c4cb477645de', 27, ''),
(23, 1, 'files/Templates/Invoice.odt', '40fdccb51b6c3e3cf20532e06ed5016e', 6, 'Invoice.odt', 10, 9, 17276, 1728148696, 1728148696, 0, 0, '457ebd4e2e06f447c254be730d929a4e', 27, ''),
(24, 1, 'files/Templates/Business model canvas.whiteboard', '1c4e5432621502fa9a668c49b25b81d9', 6, 'Business model canvas.whiteboard', 13, 9, 30290, 1728148696, 1728148696, 0, 0, '96165d05d94ea01d828b97535e569b40', 27, ''),
(25, 1, 'files/Templates/Venn diagram.whiteboard', '71d9f77ebd2c126375fa7170a1c86509', 6, 'Venn diagram.whiteboard', 13, 9, 23359, 1728148696, 1728148696, 0, 0, '756c293f6ee68a4ed6a66949624570f8', 27, ''),
(26, 1, 'files/Templates/Party invitation.odt', '439f95f734be87868374b1a5a312c550', 6, 'Party invitation.odt', 10, 9, 868111, 1728148697, 1728148697, 0, 0, 'c3628887e7f21c7ec5ff18ee45046fef', 27, ''),
(27, 1, 'files/Templates/Elegant.odp', 'f3ec70ed694c0ca215f094b98eb046a7', 6, 'Elegant.odp', 11, 9, 14316, 1728148697, 1728148697, 0, 0, '1229dcc83874a738144904d274eb39b6', 27, ''),
(28, 1, 'files/Templates/Photo book.odt', 'ea35993988e2799424fef3ff4f420c24', 6, 'Photo book.odt', 10, 9, 5155877, 1728148697, 1728148697, 0, 0, 'df86ff6d2c7f89e21f192dfd0ebc251e', 27, ''),
(29, 1, 'files/Templates/Product plan.md', 'a9fbf58bf31cebb8143f7ad3a5205633', 6, 'Product plan.md', 8, 7, 573, 1728148697, 1728148697, 0, 0, '45fdd37abc5ecb2dd3ead501304164d1', 27, ''),
(30, 1, 'files/Templates/Brainstorming.whiteboard', 'aa2d36938cf5c1f41813d1e8bbd3ae00', 6, 'Brainstorming.whiteboard', 13, 9, 30780, 1728148697, 1728148697, 0, 0, '6836671a28d0cc2c671ebd2eeaa0bb45', 27, ''),
(31, 1, 'files/Templates/Flowchart.whiteboard', 'b944a25f1ef13e8e256107178bb28141', 6, 'Flowchart.whiteboard', 13, 9, 31132, 1728148697, 1728148697, 0, 0, 'a9c44c17da16f7eff4739d8c4bfe58c4', 27, ''),
(32, 1, 'files/Templates/Simple.odp', 'a2c90ff606d31419d699b0b437969c61', 6, 'Simple.odp', 11, 9, 14810, 1728148697, 1728148697, 0, 0, '18b8cf141edbdf50c258a832a2be821d', 27, ''),
(33, 1, 'files/Templates/Syllabus.odt', '03b3147e6dae00674c1d50fe22bb8496', 6, 'Syllabus.odt', 10, 9, 30354, 1728148697, 1728148697, 0, 0, '82d8e891f7de407a627bf79a94e0db9c', 27, ''),
(34, 1, 'files/Templates/Meeting notes.md', 'c0279758bb570afdcdbc2471b2f16285', 6, 'Meeting notes.md', 8, 7, 326, 1728148697, 1728148697, 0, 0, '171443b1ea54a83dd89a84655613b767', 27, ''),
(35, 1, 'files/Templates/Org chart.odg', 'fd846bc062b158abb99a75a5b33b53e7', 6, 'Org chart.odg', 12, 9, 13878, 1728148697, 1728148697, 0, 0, '8590a20859b845ccf83b32475a581dd6', 27, ''),
(36, 1, 'files/Templates/Mother\'s day.odt', 'cb66c617dbb4acc9b534ec095c400b53', 6, 'Mother\'s day.odt', 10, 9, 340061, 1728148697, 1728148697, 0, 0, '227f9158113780e4f799da2d3692a692', 27, ''),
(37, 1, 'files/Templates/Yellow idea.odp', '3a57051288d7b81bef3196a2123f4af5', 6, 'Yellow idea.odp', 11, 9, 81196, 1728148697, 1728148697, 0, 0, 'a13e7ed154a195092751b5d1e5de95c6', 27, ''),
(38, 1, 'files/Templates/Kanban board.whiteboard', '174b2766514fef9a88cbb3076e362b4a', 6, 'Kanban board.whiteboard', 13, 9, 25621, 1728148698, 1728148698, 0, 0, '61cac526d880a3e45544b54d17381c16', 27, ''),
(39, 1, 'files/Templates/Readme.md', '71fa2e74ab30f39eed525572ccc3bbec', 6, 'Readme.md', 8, 7, 554, 1728148698, 1728148698, 0, 0, '927802c442a3f5c128032ed1e59b7c3c', 27, ''),
(40, 1, 'files/Reasons to use Nextcloud.pdf', '418b19142a61c5bef296ea56ee144ca3', 2, 'Reasons to use Nextcloud.pdf', 15, 9, 976625, 1728148698, 1728148698, 0, 0, '1a025c4c3ab813e629f16390c6e69254', 27, ''),
(41, 1, 'files/Nextcloud Manual.pdf', '2bc58a43566a8edde804a4a97a9c7469', 2, 'Nextcloud Manual.pdf', 15, 9, 12859806, 1728148698, 1728148698, 0, 0, '9c4994bc0227192eb272ea4a29236a8c', 27, ''),
(42, 1, 'files/Photos', 'd01bb67e7b71dd49fd06bad922f521c9', 2, 'Photos', 2, 1, 5656463, 1728148699, 1728148699, 0, 0, '670174db4da02', 31, ''),
(43, 1, 'files/Photos/Gorilla.jpg', '6d5f5956d8ff76a5f290cebb56402789', 42, 'Gorilla.jpg', 16, 5, 474653, 1728148698, 1728148698, 0, 0, 'bf2e2ba968b3bd2afd9c0e05aec91ed9', 27, ''),
(44, 1, 'files/Photos/Birdie.jpg', 'cd31c7af3a0ec6e15782b5edd2774549', 42, 'Birdie.jpg', 16, 5, 593508, 1728148698, 1728148698, 0, 0, 'a5201b18024ab7d87154ccf171b6fa7a', 27, ''),
(45, 1, 'files/Photos/Frog.jpg', 'd6219add1a9129ed0c1513af985e2081', 42, 'Frog.jpg', 16, 5, 457744, 1728148698, 1728148698, 0, 0, '9f09d0189a202ef87ea6a9a9a58e3783', 27, ''),
(46, 1, 'files/Photos/Steps.jpg', '7b2ca8d05bbad97e00cbf5833d43e912', 42, 'Steps.jpg', 16, 5, 567689, 1728148698, 1728148698, 0, 0, '244c0dd15889ae72433c92a153323dbc', 27, ''),
(47, 1, 'files/Photos/Nextcloud community.jpg', 'b9b3caef83a2a1c20354b98df6bcd9d0', 42, 'Nextcloud community.jpg', 16, 5, 797325, 1728148698, 1728148698, 0, 0, '83a7ffba003cae08baaa28e406ea2f7b', 27, ''),
(48, 1, 'files/Photos/Vineyard.jpg', '14e5f2670b0817614acd52269d971db8', 42, 'Vineyard.jpg', 16, 5, 427030, 1728148699, 1728148699, 0, 0, '91092f387a7b72f4abbc429d714e8f88', 27, ''),
(49, 1, 'files/Photos/Toucan.jpg', '681d1e78f46a233e12ecfa722cbc2aef', 42, 'Toucan.jpg', 16, 5, 167989, 1728148699, 1728148699, 0, 0, '3c5b87cc1d8d1c8d64e458b0e5a3ec9f', 27, ''),
(50, 1, 'files/Photos/Library.jpg', '0b785d02a19fc00979f82f6b54a05805', 42, 'Library.jpg', 16, 5, 2170375, 1728148699, 1728148699, 0, 0, '7ae04487bd52e46c23fb96f8a628d76d', 27, ''),
(51, 1, 'files/Photos/Readme.md', '2a4ac36bb841d25d06d164f291ee97db', 42, 'Readme.md', 8, 7, 150, 1728148699, 1728148699, 0, 0, '6c8b1cfe40c1aea69587b7d20c48af75', 27, ''),
(52, 1, 'files/Documents', '0ad78ba05b6961d92f7970b2b3922eca', 2, 'Documents', 2, 1, 1108865, 1728148699, 1728148699, 0, 0, '670174dbaa770', 31, ''),
(53, 1, 'files/Documents/Welcome to Nextcloud Hub.docx', 'b44cb84f22ceddc4ca2826e026038091', 52, 'Welcome to Nextcloud Hub.docx', 17, 9, 24295, 1728148699, 1728148699, 0, 0, '01e7937a18767359ea55257a4335e95e', 27, ''),
(54, 1, 'files/Documents/Example.md', 'efe0853470dd0663db34818b444328dd', 52, 'Example.md', 8, 7, 1095, 1728148699, 1728148699, 0, 0, '2f6274dd06ad9cc75e8b561fc1ac1480', 27, ''),
(55, 1, 'files/Documents/Nextcloud flyer.pdf', '9c5b4dc7182a7435767708ac3e8d126c', 52, 'Nextcloud flyer.pdf', 15, 9, 1083339, 1728148699, 1728148699, 0, 0, 'c24713ade899106bb501cf5f5c6e9afa', 27, ''),
(56, 1, 'files/Documents/Readme.md', '51ec9e44357d147dd5c212b850f6910f', 52, 'Readme.md', 8, 7, 136, 1728148699, 1728148699, 0, 0, '01da886986ee5c6f80886ba0cee808b7', 27, ''),
(57, 1, 'files/Readme.md', '49af83716f8dcbfa89aaf835241c0b9f', 2, 'Readme.md', 8, 7, 206, 1728148699, 1728148699, 0, 0, '7983c3939974ba3496caa871e70c21e5', 27, ''),
(58, 2, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, -1, 1728155434, 1728155434, 0, 0, '6703810369d60', 23, ''),
(59, 2, 'appdata_oc202u63erzo', '5139179f39aac1ccebf0b4ddcc15172b', 58, 'appdata_oc202u63erzo', 2, 1, -1, 1728150451, 1728150451, 0, 0, '6701750085473', 31, ''),
(60, 2, 'appdata_oc202u63erzo/js', '5336e50d57d4fe58ef255ec1a84c792f', 59, 'js', 2, 1, 0, 1728148736, 1728148736, 0, 0, '670175008a3ef', 31, ''),
(61, 2, 'appdata_oc202u63erzo/js/core', 'bbe39379920c73b6908e8f1cde63386f', 60, 'core', 2, 1, 0, 1728148736, 1728148736, 0, 0, '670175008d166', 31, ''),
(62, 2, 'appdata_oc202u63erzo/js/core/merged-template-prepend.js', '7f6f355d0b1f003a5fcc30da93ea7930', 61, 'merged-template-prepend.js', 18, 9, 11728, 1728148736, 1728148736, 0, 0, '2c7bd40ede04c7b40a9564f82aeb356f', 27, ''),
(63, 2, 'appdata_oc202u63erzo/js/core/merged-template-prepend.js.deps', '7e5c762a72bb84b609ab795aaf74144c', 61, 'merged-template-prepend.js.deps', 19, 9, 290, 1728148736, 1728148736, 0, 0, '34c248d7a26d8186a519f79ceb4d9244', 27, ''),
(64, 2, 'appdata_oc202u63erzo/js/core/merged-template-prepend.js.gzip', '36b0416e6b151e54df2f6c954dc401e1', 61, 'merged-template-prepend.js.gzip', 20, 9, 2811, 1728148736, 1728148736, 0, 0, 'bbe5f69cb57f481394fd656ac6c1f4d1', 27, ''),
(65, 2, 'appdata_oc202u63erzo/theming', 'fc1568512d3bf604bad0682133ebd60d', 59, 'theming', 2, 1, 0, 1728148736, 1728148736, 0, 0, '67017500aa387', 31, ''),
(66, 2, 'appdata_oc202u63erzo/theming/global', '3829cf6e2cf76f4c5f05e1f1eb731813', 65, 'global', 2, 1, 0, 1728148738, 1728148738, 0, 0, '67017500ace58', 31, ''),
(67, 2, 'appdata_oc202u63erzo/theming/global/0', 'dd4cb72cc49680726940f98c51d7e0a8', 66, '0', 2, 1, 0, 1728282882, 1728282882, 0, 0, '6701750247a63', 31, ''),
(68, 2, 'appdata_oc202u63erzo/theming/global/0/icon-core-#00679efiletypes_application-pdf.svg', '28936c42dbdaf938dcd39ed39753066a', 67, 'icon-core-#00679efiletypes_application-pdf.svg', 21, 5, 468, 1728148738, 1728148738, 0, 0, 'e74d550a6be33ee2e3f6f7350d26dfc4', 27, ''),
(69, 2, 'appdata_oc202u63erzo/preview', 'e384b155df638e444e4830382385ae02', 59, 'preview', 2, 1, -1, 1728286955, 1728286955, 0, 0, '67049e24b7f73', 31, ''),
(70, 2, 'appdata_oc202u63erzo/preview/d', '565d15166f1a04a2f78d71becefd221d', 69, 'd', 2, 1, -1, 1728304756, 1728304756, 0, 0, '67049e24ae9ad', 31, ''),
(71, 2, 'appdata_oc202u63erzo/preview/e', '849f917a2f4d90e12ae66e54d4617391', 69, 'e', 2, 1, -1, 1728289070, 1728289070, 0, 0, '67049e24ae8ab', 31, ''),
(72, 2, 'appdata_oc202u63erzo/preview/d/6', '60e1de74b55c2b295b7c53c3c4456426', 70, '6', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e439c', 31, ''),
(73, 2, 'appdata_oc202u63erzo/preview/e/c', '0dbd932a4e8d8f4856dafcb49e6d3cb2', 71, 'c', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e4e14', 31, ''),
(74, 2, 'appdata_oc202u63erzo/preview/d/6/4', 'bdb7d594f7e06763a9373bc21ee64d20', 72, '4', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e31e6', 31, ''),
(75, 2, 'appdata_oc202u63erzo/preview/e/c/c', '2bfdd02f393be0217853c36a4faa9272', 73, 'c', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e4396', 31, ''),
(76, 2, 'appdata_oc202u63erzo/preview/e/c/c/b', 'be0d57c1d8c26aef5ec62bf59f2acff2', 75, 'b', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e3949', 31, ''),
(77, 2, 'appdata_oc202u63erzo/preview/d/6/4/5', '9a36ed66e7744cb7aeaa6cc813d6ceda', 74, '5', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e20b7', 31, ''),
(78, 2, 'appdata_oc202u63erzo/preview/e/c/c/b/c', '9167fcc803d0cf87eaa7b0bef4c885c5', 76, 'c', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e2b35', 31, ''),
(79, 2, 'appdata_oc202u63erzo/preview/7', '77b48f21df9a674c5c929b47e9faaff0', 69, '7', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049e24ae786', 31, ''),
(80, 2, 'appdata_oc202u63erzo/preview/e/c/c/b/c/8', '73bc352ccaf61ab0d34e774a51c51ff7', 78, '8', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e2156', 31, ''),
(81, 2, 'appdata_oc202u63erzo/preview/7/2', 'e859cd7e58b0a46d78aafdb6d309c26e', 79, '2', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517eab5a', 31, ''),
(82, 2, 'appdata_oc202u63erzo/preview/d/6/4/5/9', '6f1331f2614457e572ba34c8f4b97626', 77, '9', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e0c11', 31, ''),
(83, 2, 'appdata_oc202u63erzo/preview/3', '367d747cd86827a0cb2ad12e80dbce42', 69, '3', 2, 1, -1, 1728289086, 1728289086, 0, 0, '67049e24ae7ed', 31, ''),
(84, 2, 'appdata_oc202u63erzo/preview/e/c/c/b/c/8/7', 'ede53e57e9efbf3da91e3d84df114268', 80, '7', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e108b', 31, ''),
(85, 2, 'appdata_oc202u63erzo/preview/7/2/b', 'a21900742ae7cf59098ef5bd385abd77', 81, 'b', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e8b37', 31, ''),
(86, 2, 'appdata_oc202u63erzo/preview/3/4', '8ecc2e4ccc46d525b9c5bc43ac63547c', 83, '4', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517ec7c9', 31, ''),
(87, 2, 'appdata_oc202u63erzo/preview/e/c/c/b/c/8/7/3', 'afe0a533c1550ad3c40d4ac96369bf4f', 84, '3', 2, 1, 0, 1728148759, 1728148759, 0, 0, '67017517e083b', 31, ''),
(88, 2, 'appdata_oc202u63erzo/preview/d/6/4/5/9/2', '56735c56b1adaefd141ad30e98eecd15', 82, '2', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517dfeb7', 31, ''),
(89, 2, 'appdata_oc202u63erzo/preview/7/2/b/3', '4300803da130d30669b8a69d5d1a07ce', 85, '3', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e75cf', 31, ''),
(90, 2, 'appdata_oc202u63erzo/preview/3/4/1', '0f1e0988eff91ce40105e0e9e1f535aa', 86, '1', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517eb6bc', 31, ''),
(91, 2, 'appdata_oc202u63erzo/preview/d/6/4/5/9/2/0', 'ea0f4b1d9f985579567785831b1b88d7', 88, '0', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517df847', 31, ''),
(92, 2, 'appdata_oc202u63erzo/preview/7/2/b/3/2', 'ebae22763481c22b76e27f9076544c8d', 89, '2', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e66de', 31, ''),
(93, 2, 'appdata_oc202u63erzo/preview/3/4/1/6', '44d6d0560657f2a966263d943402d590', 90, '6', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517eade9', 31, ''),
(94, 2, 'appdata_oc202u63erzo/preview/a', '365e540bed6c5e9fd6ef37a7cb994d39', 69, 'a', 2, 1, -1, 1728288995, 1728288995, 0, 0, '67049e24ae8eb', 31, ''),
(95, 2, 'appdata_oc202u63erzo/preview/d/6/4/5/9/2/0/40', '8b0e21fef4b258812040e2679f530243', 91, '40', 2, 1, 0, 1728148759, 1728148759, 0, 0, '67017517de77c', 31, ''),
(96, 2, 'appdata_oc202u63erzo/preview/7/2/b/3/2/a', 'b645a5f1eaaac01669c578664158404c', 92, 'a', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e47a3', 31, ''),
(97, 2, 'appdata_oc202u63erzo/preview/a/8', '8afa06d576e11953e6fcac02efd6b8e8', 94, '8', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517f0ada', 31, ''),
(98, 2, 'appdata_oc202u63erzo/preview/7/2/b/3/2/a/1', 'b97fa5b202e6c0be6ddee9048e6175ca', 96, '1', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e2646', 31, ''),
(99, 2, 'appdata_oc202u63erzo/preview/3/4/1/6/a', 'f06021fee25349225287cb57e3019789', 93, 'a', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e8427', 31, ''),
(100, 2, 'appdata_oc202u63erzo/preview/a/8/7', 'c177865e7a89defcbfb05c160e27bbc2', 97, '7', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517efd3f', 31, ''),
(101, 2, 'appdata_oc202u63erzo/preview/7/2/b/3/2/a/1/57', '97af5856dd05e27212ad47fb0b55ea47', 98, '57', 2, 1, 0, 1728148760, 1728148760, 0, 0, '67017517e054b', 31, ''),
(102, 2, 'appdata_oc202u63erzo/preview/3/4/1/6/a/7', '4a06c1b6d1abb135d72a0c1b79290bf7', 99, '7', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e6f37', 31, ''),
(103, 2, 'appdata_oc202u63erzo/preview/a/8/7/f', '0dd655ada74142bd19aab3a15c1bed18', 100, 'f', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517ee392', 31, ''),
(104, 2, 'appdata_oc202u63erzo/preview/3/4/1/6/a/7/5', '0117941a4be4a89f84943473cec873c3', 102, '5', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517e66f0', 31, ''),
(105, 2, 'appdata_oc202u63erzo/preview/a/8/7/f/f', 'e7aa8b660db12c9850878b2b0b77ffb2', 103, 'f', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517ecc1f', 31, ''),
(106, 2, 'appdata_oc202u63erzo/preview/3/4/1/6/a/7/5/41', 'b5424edcf98053a6ddab079fb497ca58', 104, '41', 2, 1, 0, 1728148759, 1728148759, 0, 0, '67017517e4fd0', 31, ''),
(107, 2, 'appdata_oc202u63erzo/preview/a/8/7/f/f/6', 'fb6ab42bb3c0b3dc09d204523acdbd88', 105, '6', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517ebe0e', 31, ''),
(108, 2, 'appdata_oc202u63erzo/preview/a/8/7/f/f/6/7', '9f260944f7d0ffb27fcb5f446561a2ab', 107, '7', 2, 1, -1, 1728148759, 1728148759, 0, 0, '67017517eb222', 31, ''),
(109, 2, 'appdata_oc202u63erzo/preview/a/8/7/f/f/6/7/4', '981d1ab8893b94530359265f781ca670', 108, '4', 2, 1, 0, 1728148760, 1728148760, 0, 0, '67017517e9a57', 31, ''),
(110, 2, 'appdata_oc202u63erzo/preview/e/4', '3115af5119d023e25085d87812924d38', 71, '4', 2, 1, -1, 1728148760, 1728148760, 0, 0, '670175181bd06', 31, ''),
(111, 2, 'appdata_oc202u63erzo/preview/e/4/d', '7bedc1fc033e2c9f2c1fc19683976d15', 110, 'd', 2, 1, -1, 1728148760, 1728148760, 0, 0, '670175181b626', 31, ''),
(112, 2, 'appdata_oc202u63erzo/preview/e/4/d/a', '8da68f59f2d9f029040a148c598d4f05', 111, 'a', 2, 1, -1, 1728148760, 1728148760, 0, 0, '670175181aef0', 31, ''),
(113, 2, 'appdata_oc202u63erzo/preview/e/4/d/a/3', 'd2c7aec76792c0192e9c7969a8a3b30e', 112, '3', 2, 1, -1, 1728148760, 1728148760, 0, 0, '670175181a64f', 31, ''),
(114, 2, 'appdata_oc202u63erzo/preview/e/4/d/a/3/b', '326bbcb175f57bb46a3f16563c23051d', 113, 'b', 2, 1, -1, 1728148760, 1728148760, 0, 0, '6701751819c87', 31, ''),
(115, 2, 'appdata_oc202u63erzo/preview/e/4/d/a/3/b/7', 'c91094b02377dcbbbc6c6d2a64e48934', 114, '7', 2, 1, -1, 1728148760, 1728148760, 0, 0, '67017518193c8', 31, ''),
(116, 2, 'appdata_oc202u63erzo/preview/e/4/d/a/3/b/7/5', 'ab5913595ca5672c34f64e552e46f367', 115, '5', 2, 1, 0, 1728148761, 1728148761, 0, 0, '67017518189c1', 31, ''),
(117, 2, 'appdata_oc202u63erzo/preview/a/8/7/f/f/6/7/4/500-500-max.png', 'f13e439291452f324d8d33af2b0ad2f1', 109, '500-500-max.png', 6, 5, 50545, 1728148760, 1728148760, 0, 0, '7d80c44aee5e96db0b07b09c844db8f8', 27, ''),
(118, 2, 'appdata_oc202u63erzo/preview/a/8/7/f/f/6/7/4/64-64-crop.png', '40369d478ff825c17e050067d094b6f7', 109, '64-64-crop.png', 6, 5, 3895, 1728148760, 1728148760, 0, 0, 'c59a7db98371ff7954c848193295c3ec', 27, ''),
(119, 2, 'appdata_oc202u63erzo/preview/7/2/b/3/2/a/1/57/4096-4096-max.png', 'f93e4156ff704afaf03f8d3b15f382af', 101, '4096-4096-max.png', 6, 5, 47775, 1728148760, 1728148760, 0, 0, '6d08d3edd2a62ba6400841a69bfd77d8', 27, ''),
(120, 2, 'appdata_oc202u63erzo/text', '9eb2e170f0648e09d163d9d3b85a17bf', 59, 'text', 2, 1, 0, 1728148760, 1728148760, 0, 0, '67017518516ba', 31, ''),
(121, 2, 'appdata_oc202u63erzo/text/documents', '2560ccf2730240cb25f55bd2b4aa4a07', 120, 'documents', 2, 1, 0, 1728148760, 1728148760, 0, 0, '6701751854205', 31, ''),
(122, 2, 'appdata_oc202u63erzo/preview/e/4/d/a/3/b/7/5/4096-4096-max.png', '00e8ba438423f2cb7db410def88c4698', 116, '4096-4096-max.png', 6, 5, 198113, 1728148760, 1728148760, 0, 0, '0d647b9d86cdae1df29a028b2bb546f2', 27, ''),
(123, 2, 'appdata_oc202u63erzo/preview/7/2/b/3/2/a/1/57/64-64-crop.png', '1a5251cacbfef47f88fb4ad539fc5e16', 101, '64-64-crop.png', 6, 5, 1156, 1728148760, 1728148760, 0, 0, '24b86cddc66c3f72d225da13c2db7ed1', 27, ''),
(124, 2, 'appdata_oc202u63erzo/preview/e/4/d/a/3/b/7/5/64-64-crop.png', 'c0ed569f655d27abf52cc3f16c9a944c', 116, '64-64-crop.png', 6, 5, 3273, 1728148761, 1728148761, 0, 0, '89964eeac7d0312e1f3c45bd4e0a00b5', 27, ''),
(125, 2, 'appdata_oc202u63erzo/appstore', '0c6dc468de048c174a675eb569572fcd', 59, 'appstore', 2, 1, 0, 1728149221, 1728149221, 0, 0, '6701754bf0bb8', 31, ''),
(126, 2, 'appdata_oc202u63erzo/appstore/discover.json', 'e3d8382d293e756f66ff502514ac8f50', 125, 'discover.json', 22, 9, 4824, 1728149187, 1728149187, 0, 0, '76f0504bd89234e1e4e90abbfa8a4383', 27, ''),
(127, 2, 'appdata_oc202u63erzo/appstore/app-discover-cache', 'd44fed823b01ddc9966aafc160804c07', 125, 'app-discover-cache', 2, 1, 0, 1728149188, 1728149188, 0, 0, '670176c401faa', 31, ''),
(128, 2, 'appdata_oc202u63erzo/appstore/app-discover-cache/\"67017415-77d\"', '9488d343e34eb7fbf1b6022fc64df627', 127, '\"67017415-77d\"', 2, 1, 0, 1728150456, 1728150456, 0, 0, '670176c405a69', 31, ''),
(129, 2, 'appdata_oc202u63erzo/appstore/app-discover-cache/\"67017415-77d\"/a65457f45bd7facd2a91f6927e8dce6c.YXVkaW8vd2VibQ==.webm', '286e301215fea07e53ca02afd1e92b5b', 128, 'a65457f45bd7facd2a91f6927e8dce6c.YXVkaW8vd2VibQ==.webm', 23, 3, 143672, 1728149188, 1728149188, 0, 0, 'e020639d71a8ed57d4519c29f739a01e', 27, ''),
(130, 2, 'appdata_oc202u63erzo/appstore/apps.json', 'bc877b14ce9865408f796d8c614b0815', 125, 'apps.json', 22, 9, 2658239, 1728274143, 1728274143, 0, 0, 'cb7a03c54bf0fd73f6ca42e57c88f80b', 27, ''),
(131, 2, 'appdata_oc202u63erzo/appstore/categories.json', 'd48c3a71edc99313e3a5694d76f69ffb', 125, 'categories.json', 22, 9, 164064, 1728149221, 1728149221, 0, 0, '04c51f189ccc44f7c740ed530f26fa87', 27, ''),
(132, 1, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 1, 'cache', 2, 1, 0, 1728149619, 1728149619, 0, 0, '670178738d82a', 31, ''),
(133, 2, 'appdata_oc202u63erzo/avatar', '3a65cda6b0150ea7f817b7f9032639e6', 59, 'avatar', 2, 1, 0, 1728155434, 1728155434, 0, 0, '67017bb3c7069', 31, ''),
(134, 2, 'appdata_oc202u63erzo/avatar/horizon', '967ba0b8667adb081d6df867a7c10542', 133, 'horizon', 2, 1, 0, 1728152785, 1728152785, 0, 0, '67017bb3ca4df', 31, ''),
(135, 2, 'appdata_oc202u63erzo/avatar/horizon/avatar.png', '92242b580bdd4f1a8ea00c06b23df341', 134, 'avatar.png', 6, 5, 5494, 1728150451, 1728150451, 0, 0, '1620c5d6f0b610bbf6d89ee412371903', 27, ''),
(136, 2, 'appdata_oc202u63erzo/avatar/horizon/generated', 'edb081a4d00190e6de4a1fd87a48d035', 134, 'generated', 19, 9, 0, 1728150451, 1728150451, 0, 0, 'c0aeb99b50c4d1c046cc0f4dafba0a50', 27, ''),
(137, 2, 'appdata_oc202u63erzo/avatar/horizon/avatar.64.png', '61e2c06bbf940c7354776e757a76b8d1', 134, 'avatar.64.png', 6, 5, 338, 1728150452, 1728150452, 0, 0, 'b34e83f4556da32b4612838b62f5127c', 27, ''),
(138, 2, 'appdata_oc202u63erzo/theming/global/0/icon-core-#00679efiletypes_text.svg', '8fe263f45f021f27eb1f3843b3fc76f9', 67, 'icon-core-#00679efiletypes_text.svg', 21, 5, 299, 1728150452, 1728150452, 0, 0, '6d3c2056caf0f8b3904919af02811899', 27, ''),
(139, 2, 'appdata_oc202u63erzo/theming/global/0/icon-core-#00679efiletypes_image.svg', '75ed1f15279c26b1b5a86c3cc266af19', 67, 'icon-core-#00679efiletypes_image.svg', 21, 5, 705, 1728150452, 1728150452, 0, 0, '5ae3182d9d5db245befe88a70a16812b', 27, ''),
(140, 2, 'appdata_oc202u63erzo/theming/global/0/icon-core-#00679efiletypes_x-office-document.svg', '8a2eb12f62c194a8ba4121f305d580b1', 67, 'icon-core-#00679efiletypes_x-office-document.svg', 21, 5, 304, 1728150452, 1728150452, 0, 0, '7da19867f154b2a0e8583f91cfe66756', 27, ''),
(141, 2, 'appdata_oc202u63erzo/appstore/app-discover-cache/\"67017415-77d\"/cf3bc88964314af6168c4e18ffe41eff.aW1hZ2UvanBlZw==.jpg', '2694ab55f204849e348ca5a4583fe0aa', 128, 'cf3bc88964314af6168c4e18ffe41eff.aW1hZ2UvanBlZw==.jpg', 16, 5, 88032, 1728150456, 1728150456, 0, 0, '2e14779e458a5fedf2af794ae93fca4a', 27, ''),
(142, 2, 'appdata_oc202u63erzo/avatar/horizon/avatar.512.png', '313de6582154d2619eef604d8ded87f9', 134, 'avatar.512.png', 6, 5, 2046, 1728152785, 1728152785, 0, 0, 'e1fa48b18011806515877f54d02a3514', 27, ''),
(143, 3, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 0, 1728154653, 1728154653, 0, 0, '67018c1d1b93a', 23, ''),
(144, 2, 'appdata_oc202u63erzo/avatar/admin', '67a829cb3261737888f8719744bda344', 133, 'admin', 2, 1, 0, 1728155751, 1728155751, 0, 0, '67018c1d4c46d', 31, ''),
(145, 2, 'appdata_oc202u63erzo/avatar/admin/avatar.png', '3a58f3d86e888989c9761e77e25e0d51', 144, 'avatar.png', 6, 5, 15643, 1728154653, 1728154653, 0, 0, '9dd506acf0d7727ad38dcb6b9e14bb2b', 27, ''),
(146, 2, 'appdata_oc202u63erzo/avatar/admin/generated', 'cc6b874b27aa41559dbd26b970c5e0d4', 144, 'generated', 19, 9, 0, 1728154653, 1728154653, 0, 0, '19387301c225f7ddbeeb3e2e5ad9026e', 27, ''),
(147, 2, 'appdata_oc202u63erzo/avatar/admin/avatar.64.png', '6914fadb29315476fa7728ad0e261e0e', 144, 'avatar.64.png', 6, 5, 792, 1728154653, 1728154653, 0, 0, '2936785a274652689fd2f41591679290', 27, ''),
(148, 2, 'appdata_oc202u63erzo/avatar/raju', '38979998fb1fa87d35e4b0cf0764827e', 133, 'raju', 2, 1, 0, 1728154872, 1728154872, 0, 0, '67018cf793850', 31, ''),
(149, 2, 'appdata_oc202u63erzo/avatar/raju/avatar.png', '964c6006b79b28f1ec24ba9330478f70', 148, 'avatar.png', 6, 5, 13559, 1728154871, 1728154871, 0, 0, 'a64dc2431697ec2499ce8aa9d8837d09', 27, ''),
(150, 2, 'appdata_oc202u63erzo/avatar/raju/generated', '084d74f6a9df0a5685a522b9149bffbb', 148, 'generated', 19, 9, 0, 1728154871, 1728154871, 0, 0, 'a65a8dc1cbb64b7a287dd22c4d0b21f1', 27, ''),
(151, 2, 'appdata_oc202u63erzo/avatar/raju/avatar.512.png', '50238458c848240d7b805b601c69bb49', 148, 'avatar.512.png', 6, 5, 5966, 1728154871, 1728154871, 0, 0, '0eac3375487e41efefa3496436a4de2f', 27, ''),
(152, 4, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 35560117, 1728154899, 1728154892, 0, 0, '67018d13a0df9', 23, ''),
(153, 2, 'appdata_oc202u63erzo/avatar/raju/avatar.64.png', '0156df05a9557003eecf77855ead313e', 148, 'avatar.64.png', 6, 5, 744, 1728154872, 1728154872, 0, 0, '5e1fc3752e107e15f03b13b4f444304c', 27, ''),
(154, 4, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 152, 'cache', 2, 1, 0, 1728154892, 1728154892, 0, 0, '67018d0c7b9e5', 31, ''),
(155, 4, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 152, 'files', 2, 1, 35560117, 1728154899, 1728154899, 0, 0, '67018d13a0df9', 31, ''),
(156, 4, 'files/Nextcloud intro.mp4', 'e4919345bcc87d4585a5525daaad99c0', 155, 'Nextcloud intro.mp4', 4, 3, 3963036, 1728154892, 1728154892, 0, 0, '397bd45f6d13153a3a57b96633fe140d', 27, ''),
(157, 4, 'files/Nextcloud.png', '2bcc0ff06465ef1bfc4a868efde1e485', 155, 'Nextcloud.png', 6, 5, 50598, 1728154892, 1728154892, 0, 0, '0a140e8c1a2c5438e1b2a197f6b7b8e5', 27, ''),
(158, 4, 'files/Templates credits.md', 'f7c01e3e0b55bb895e09dc08d19375b3', 155, 'Templates credits.md', 8, 7, 2403, 1728154892, 1728154892, 0, 0, 'a9f7a9fa849b2fd3883e0aaff71d66cd', 27, ''),
(159, 4, 'files/Templates', '530b342d0b8164ff3b4754c2273a453e', 155, 'Templates', 2, 1, 10942115, 1728154897, 1728154897, 0, 0, '67018d114e26a', 31, ''),
(160, 4, 'files/Templates/Resume.odt', 'ace8f81202eadb2f0c15ba6ecc2539f5', 159, 'Resume.odt', 10, 9, 39404, 1728154893, 1728154893, 0, 0, '966e3c2d3d8a2fd028f58621b817c4ba', 27, ''),
(161, 4, 'files/Templates/Modern company.odp', '96ad2c06ebb6a79bcdf2f4030421dee3', 159, 'Modern company.odp', 11, 9, 317015, 1728154893, 1728154893, 0, 0, 'e26ad2b6130a9298c56cc0b53ae521a6', 27, ''),
(162, 4, 'files/Templates/Mindmap.odg', '74cff798fc1b9634ee45380599b2a6da', 159, 'Mindmap.odg', 12, 9, 13653, 1728154893, 1728154893, 0, 0, '520514cbdf44bf46c88d69508151708b', 27, ''),
(163, 4, 'files/Templates/Mind map.whiteboard', '27c7b4d83fd3526a42122bcacf5dfbe9', 159, 'Mind map.whiteboard', 13, 9, 35657, 1728154893, 1728154893, 0, 0, '7f00fc967c29137b0cb73e6a9482d5c8', 27, ''),
(164, 4, 'files/Templates/Timeline.whiteboard', 'a009a1620252b19a9307d35de49311e9', 159, 'Timeline.whiteboard', 13, 9, 31325, 1728154893, 1728154893, 0, 0, 'f7cbb87cd561a6919d7a14cf222d94c4', 27, ''),
(165, 4, 'files/Templates/Sticky notes.whiteboard', '72309dacd55c6de379c738caf18d84c4', 159, 'Sticky notes.whiteboard', 13, 9, 45778, 1728154893, 1728154893, 0, 0, '13705b969104283e7b265a7dc28fbda2', 27, ''),
(166, 4, 'files/Templates/Meeting agenda.whiteboard', 'be213da59b99766ceae11e80093803a9', 159, 'Meeting agenda.whiteboard', 13, 9, 27629, 1728154893, 1728154893, 0, 0, 'dfe62becbf77fa129a45782e10e547ba', 27, ''),
(167, 4, 'files/Templates/Impact effort.whiteboard', '071dbd5231cfcb493fa2fcc4a763be05', 159, 'Impact effort.whiteboard', 13, 9, 30671, 1728154894, 1728154894, 0, 0, '335546e7825b9f4c089d20ccfedcd4a9', 27, ''),
(168, 4, 'files/Templates/Letter.odt', '15545ade0e9863c98f3a5cc0fbf2836a', 159, 'Letter.odt', 10, 9, 15961, 1728154894, 1728154894, 0, 0, '4a98037b85769b645631afd2b4c47dc4', 27, ''),
(169, 4, 'files/Templates/Diagram & table.ods', '0a89f154655f6d4a0098bc4e6ca87367', 159, 'Diagram & table.ods', 14, 9, 13378, 1728154894, 1728154894, 0, 0, 'bb777102eaa4cd6183adddc512bad625', 27, ''),
(170, 4, 'files/Templates/Flowchart.odg', '832942849155883ceddc6f3cede21867', 159, 'Flowchart.odg', 12, 9, 11836, 1728154894, 1728154894, 0, 0, 'b3fd0697b92b25fd23a8ba3d95d879ec', 27, ''),
(171, 4, 'files/Templates/Expense report.ods', 'd0a4025621279b95d2f94ff4ec09eab3', 159, 'Expense report.ods', 14, 9, 13441, 1728154894, 1728154894, 0, 0, '0bb0ec883451e1196a3c0def8b3384a9', 27, ''),
(172, 4, 'files/Templates/Timesheet.ods', 'cb79c81e41d3c3c77cd31576dc7f1a3a', 159, 'Timesheet.ods', 14, 9, 88394, 1728154894, 1728154894, 0, 0, 'ac2603d5457fad49b9f045151f45fe95', 27, ''),
(173, 4, 'files/Templates/Gotong royong.odp', '14b958f5aafb7cfd703090226f3cbd1b', 159, 'Gotong royong.odp', 11, 9, 3509628, 1728154894, 1728154894, 0, 0, 'a4b869558ad3c22942cf477dccaabd27', 27, ''),
(174, 4, 'files/Templates/Business model canvas.ods', '86c10a47dedf156bf4431cb75e0f76ec', 159, 'Business model canvas.ods', 14, 9, 52843, 1728154894, 1728154894, 0, 0, 'c394ed67a6199b8cda4b7fdc36264339', 27, ''),
(175, 4, 'files/Templates/Business model canvas.odg', '6a8f3e02bdf45c8b0671967969393bcb', 159, 'Business model canvas.odg', 12, 9, 16988, 1728154895, 1728154895, 0, 0, '6b3da33a915e1b38c65ad122b76e2dd0', 27, ''),
(176, 4, 'files/Templates/Invoice.odt', '40fdccb51b6c3e3cf20532e06ed5016e', 159, 'Invoice.odt', 10, 9, 17276, 1728154895, 1728154895, 0, 0, '5d9ceb45713fce9aab754a7f669422ec', 27, ''),
(177, 4, 'files/Templates/Business model canvas.whiteboard', '1c4e5432621502fa9a668c49b25b81d9', 159, 'Business model canvas.whiteboard', 13, 9, 30290, 1728154895, 1728154895, 0, 0, '1e3953678cd74702b2efe6727a5e5819', 27, ''),
(178, 4, 'files/Templates/Venn diagram.whiteboard', '71d9f77ebd2c126375fa7170a1c86509', 159, 'Venn diagram.whiteboard', 13, 9, 23359, 1728154895, 1728154895, 0, 0, '97f41fb6180d131c299a2a0822a15006', 27, ''),
(179, 4, 'files/Templates/Party invitation.odt', '439f95f734be87868374b1a5a312c550', 159, 'Party invitation.odt', 10, 9, 868111, 1728154895, 1728154895, 0, 0, 'd4804bf65a11786767315b947fdaf15e', 27, ''),
(180, 4, 'files/Templates/Elegant.odp', 'f3ec70ed694c0ca215f094b98eb046a7', 159, 'Elegant.odp', 11, 9, 14316, 1728154895, 1728154895, 0, 0, 'cf248a3393f2bbf57a7068c2984510be', 27, ''),
(181, 4, 'files/Templates/Photo book.odt', 'ea35993988e2799424fef3ff4f420c24', 159, 'Photo book.odt', 10, 9, 5155877, 1728154895, 1728154895, 0, 0, 'de528d77e031d6ed14faae10f8ccb36c', 27, ''),
(182, 4, 'files/Templates/Product plan.md', 'a9fbf58bf31cebb8143f7ad3a5205633', 159, 'Product plan.md', 8, 7, 573, 1728154896, 1728154896, 0, 0, '9b5ade4b956f105aadbdad0788fdd3d6', 27, ''),
(183, 4, 'files/Templates/Brainstorming.whiteboard', 'aa2d36938cf5c1f41813d1e8bbd3ae00', 159, 'Brainstorming.whiteboard', 13, 9, 30780, 1728154896, 1728154896, 0, 0, 'd3c7ea3801a4297cf6580f702e3c888d', 27, ''),
(184, 4, 'files/Templates/Flowchart.whiteboard', 'b944a25f1ef13e8e256107178bb28141', 159, 'Flowchart.whiteboard', 13, 9, 31132, 1728154896, 1728154896, 0, 0, '2eefd8e3412926b756041fd0a7119cdf', 27, ''),
(185, 4, 'files/Templates/Simple.odp', 'a2c90ff606d31419d699b0b437969c61', 159, 'Simple.odp', 11, 9, 14810, 1728154896, 1728154896, 0, 0, 'd716385e8e4f99dfc112a9187f79e3be', 27, ''),
(186, 4, 'files/Templates/Syllabus.odt', '03b3147e6dae00674c1d50fe22bb8496', 159, 'Syllabus.odt', 10, 9, 30354, 1728154896, 1728154896, 0, 0, '239853b2074ce9051acc6b1a50061bac', 27, ''),
(187, 4, 'files/Templates/Meeting notes.md', 'c0279758bb570afdcdbc2471b2f16285', 159, 'Meeting notes.md', 8, 7, 326, 1728154896, 1728154896, 0, 0, 'e4456f2c1582f0983c0eb045b7bf6ba8', 27, ''),
(188, 4, 'files/Templates/Org chart.odg', 'fd846bc062b158abb99a75a5b33b53e7', 159, 'Org chart.odg', 12, 9, 13878, 1728154896, 1728154896, 0, 0, 'acd34db39741a37a7f70f049537b3343', 27, ''),
(189, 4, 'files/Templates/Mother\'s day.odt', 'cb66c617dbb4acc9b534ec095c400b53', 159, 'Mother\'s day.odt', 10, 9, 340061, 1728154896, 1728154896, 0, 0, '55256bfc3e36766dea02787fdc5abae9', 27, ''),
(190, 4, 'files/Templates/Yellow idea.odp', '3a57051288d7b81bef3196a2123f4af5', 159, 'Yellow idea.odp', 11, 9, 81196, 1728154897, 1728154897, 0, 0, '3f0db4fa639d07a5118deb027a7ce8cb', 27, ''),
(191, 4, 'files/Templates/Kanban board.whiteboard', '174b2766514fef9a88cbb3076e362b4a', 159, 'Kanban board.whiteboard', 13, 9, 25621, 1728154897, 1728154897, 0, 0, 'df76f1856a1f0522b6305c651413c43a', 27, ''),
(192, 4, 'files/Templates/Readme.md', '71fa2e74ab30f39eed525572ccc3bbec', 159, 'Readme.md', 8, 7, 554, 1728154897, 1728154897, 0, 0, '612ec467149d7113a9315ad5e4cec6fc', 27, ''),
(193, 4, 'files/Reasons to use Nextcloud.pdf', '418b19142a61c5bef296ea56ee144ca3', 155, 'Reasons to use Nextcloud.pdf', 15, 9, 976625, 1728154897, 1728154897, 0, 0, 'f6219b6a6c385f524ff9103501f9aff5', 27, ''),
(194, 4, 'files/Nextcloud Manual.pdf', '2bc58a43566a8edde804a4a97a9c7469', 155, 'Nextcloud Manual.pdf', 15, 9, 12859806, 1728154897, 1728154897, 0, 0, '74029e8e054e94f66a1c8a1444e211b9', 27, ''),
(195, 4, 'files/Photos', 'd01bb67e7b71dd49fd06bad922f521c9', 155, 'Photos', 2, 1, 5656463, 1728154898, 1728154898, 0, 0, '67018d12e9a39', 31, ''),
(196, 4, 'files/Photos/Gorilla.jpg', '6d5f5956d8ff76a5f290cebb56402789', 195, 'Gorilla.jpg', 16, 5, 474653, 1728154897, 1728154897, 0, 0, 'e908e8a01b9489c89798a94244609829', 27, ''),
(197, 4, 'files/Photos/Birdie.jpg', 'cd31c7af3a0ec6e15782b5edd2774549', 195, 'Birdie.jpg', 16, 5, 593508, 1728154897, 1728154897, 0, 0, 'ad06fb17f58950e5b694ca52953615b9', 27, ''),
(198, 4, 'files/Photos/Frog.jpg', 'd6219add1a9129ed0c1513af985e2081', 195, 'Frog.jpg', 16, 5, 457744, 1728154898, 1728154898, 0, 0, '8cc95aef00de3d2488f70dfc06195c16', 27, ''),
(199, 4, 'files/Photos/Steps.jpg', '7b2ca8d05bbad97e00cbf5833d43e912', 195, 'Steps.jpg', 16, 5, 567689, 1728154898, 1728154898, 0, 0, '8f08e81bcbced1f5af3b4d5a8bec0186', 27, ''),
(200, 4, 'files/Photos/Nextcloud community.jpg', 'b9b3caef83a2a1c20354b98df6bcd9d0', 195, 'Nextcloud community.jpg', 16, 5, 797325, 1728154898, 1728154898, 0, 0, 'b8c571aa6956d551c6c7e39b1556032b', 27, ''),
(201, 4, 'files/Photos/Vineyard.jpg', '14e5f2670b0817614acd52269d971db8', 195, 'Vineyard.jpg', 16, 5, 427030, 1728154898, 1728154898, 0, 0, 'f6c4f452bcb7de04edfb6f4cfee2ec90', 27, ''),
(202, 4, 'files/Photos/Toucan.jpg', '681d1e78f46a233e12ecfa722cbc2aef', 195, 'Toucan.jpg', 16, 5, 167989, 1728154898, 1728154898, 0, 0, 'ea5ccfbd989537a9bc7291b1b3ddb161', 27, ''),
(203, 4, 'files/Photos/Library.jpg', '0b785d02a19fc00979f82f6b54a05805', 195, 'Library.jpg', 16, 5, 2170375, 1728154898, 1728154898, 0, 0, '02310177b04d2146871e95f3c067b3d1', 27, ''),
(204, 4, 'files/Photos/Readme.md', '2a4ac36bb841d25d06d164f291ee97db', 195, 'Readme.md', 8, 7, 150, 1728154898, 1728154898, 0, 0, '2b8280ac5bd8093c9d3310f3f498faeb', 27, ''),
(205, 4, 'files/Documents', '0ad78ba05b6961d92f7970b2b3922eca', 155, 'Documents', 2, 1, 1108865, 1728154899, 1728154899, 0, 0, '67018d137e913', 31, ''),
(206, 4, 'files/Documents/Welcome to Nextcloud Hub.docx', 'b44cb84f22ceddc4ca2826e026038091', 205, 'Welcome to Nextcloud Hub.docx', 17, 9, 24295, 1728154899, 1728154899, 0, 0, 'e7ad1c2645db7fe3ca1a305ca94495a2', 27, ''),
(207, 4, 'files/Documents/Example.md', 'efe0853470dd0663db34818b444328dd', 205, 'Example.md', 8, 7, 1095, 1728154899, 1728154899, 0, 0, '0491b2ce70c1f783a6d9e1a61a3d13d3', 27, ''),
(208, 4, 'files/Documents/Nextcloud flyer.pdf', '9c5b4dc7182a7435767708ac3e8d126c', 205, 'Nextcloud flyer.pdf', 15, 9, 1083339, 1728154899, 1728154899, 0, 0, 'd286e22c5db15c97f09014665b0cb28b', 27, ''),
(209, 4, 'files/Documents/Readme.md', '51ec9e44357d147dd5c212b850f6910f', 205, 'Readme.md', 8, 7, 136, 1728154899, 1728154899, 0, 0, 'd5d0e2c5a29078a874f3507f76cd6f41', 27, ''),
(210, 4, 'files/Readme.md', '49af83716f8dcbfa89aaf835241c0b9f', 155, 'Readme.md', 8, 7, 206, 1728154899, 1728154899, 0, 0, '34b22751bfe2bb4adf1822caa3532a77', 27, ''),
(211, 2, 'appdata_oc202u63erzo/preview/b', '0cc92bd9441c42e072af1aeeeaf2c096', 69, 'b', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67049e24ae7bc', 31, ''),
(212, 2, 'appdata_oc202u63erzo/preview/b/1', 'd53c192951dabd695deaa585747692de', 211, '1', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1777434', 31, ''),
(213, 2, 'appdata_oc202u63erzo/preview/b/1/d', '29dfa40895d86bd0c468691349fabca7', 212, 'd', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17761dd', 31, ''),
(214, 2, 'appdata_oc202u63erzo/preview/b/1/d/1', 'd2b70e0bfa702cc255f16ac6373c1c84', 213, '1', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17752a3', 31, ''),
(215, 2, 'appdata_oc202u63erzo/preview/6', '938f159e31f9c42eec90acb437d7989d', 69, '6', 2, 1, -1, 1728275287, 1728275287, 0, 0, '67049e24ae81d', 31, ''),
(216, 2, 'appdata_oc202u63erzo/preview/b/1/d/1/0', '0ba0be8a41eb58d68bc5c3d13158aab5', 214, '0', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1773c91', 31, ''),
(217, 2, 'appdata_oc202u63erzo/preview/6/f', 'a422315bd399980481b2ce76d6f5c1de', 215, 'f', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177ec88', 31, ''),
(218, 2, 'appdata_oc202u63erzo/preview/6/9', '9fe68b7e7d3f136057103f48a8b0a07f', 215, '9', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1781955', 31, ''),
(219, 2, 'appdata_oc202u63erzo/preview/b/1/d/1/0/e', '82c9ddfbfd669b0754df5749ce0ddaa1', 216, 'e', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1771fd2', 31, ''),
(220, 2, 'appdata_oc202u63erzo/preview/6/f/3', '08205b48adcd0ba17a2238984a0603a7', 217, '3', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177de86', 31, ''),
(221, 2, 'appdata_oc202u63erzo/preview/6/9/a', 'd3ff8d78b803755e3fe98e8ea1e2257c', 218, 'a', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17805eb', 31, ''),
(222, 2, 'appdata_oc202u63erzo/preview/b/1/d/1/0/e/7', 'a11fb0984c722764ee10c5dbe2de8988', 219, '7', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1770fed', 31, ''),
(223, 2, 'appdata_oc202u63erzo/preview/6/9/a/d', '86393c26293d53de9f94270e9438244e', 221, 'd', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177ea22', 31, ''),
(224, 2, 'appdata_oc202u63erzo/preview/6/f/3/e', '2b8766cbe6273b97da2dac2e4d326a89', 220, 'e', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177c8ca', 31, ''),
(225, 2, 'appdata_oc202u63erzo/preview/b/1/d/1/0/e/7/209', '58f44bb4c20e6445589c82fe21a8bee6', 222, '209', 2, 1, 0, 1728154904, 1728154904, 0, 0, '67018d1761a4f', 31, ''),
(226, 2, 'appdata_oc202u63erzo/preview/6/9/a/d/c', '65717dcb529622c769eb86966d225263', 223, 'c', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177d307', 31, ''),
(227, 2, 'appdata_oc202u63erzo/preview/6/f/3/e/f', 'cb60d0de7408e8f20dc8529e333a2d4d', 224, 'f', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177a9d1', 31, ''),
(228, 2, 'appdata_oc202u63erzo/preview/6/9/a/d/c/1', 'c65e0cdf02981626743477568fc6d2ea', 226, '1', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177bfb5', 31, ''),
(229, 2, 'appdata_oc202u63erzo/preview/6/f/3/e/f/7', 'f80bc19965c9f9b185379f29d0a867ea', 227, '7', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d177813d', 31, ''),
(230, 2, 'appdata_oc202u63erzo/preview/6/9/a/d/c/1/e', '046427bb7e123134642e756d77562c60', 228, 'e', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1779ff0', 31, ''),
(231, 2, 'appdata_oc202u63erzo/preview/0', '5ec5bf3c25513e8d1beec256567a7726', 69, '0', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67049e24ae9dc', 31, ''),
(232, 2, 'appdata_oc202u63erzo/preview/6/f/3/e/f/7/7', 'ad620fd3b6ee312ae44413288c7bf1d9', 229, '7', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17769d8', 31, ''),
(233, 2, 'appdata_oc202u63erzo/preview/6/9/a/d/c/1/e/207', 'a7e44126a464373a18bc2c3a69964ee6', 230, '207', 2, 1, 0, 1728154904, 1728154904, 0, 0, '67018d1778c99', 31, ''),
(234, 2, 'appdata_oc202u63erzo/preview/0/e', '2c6387bd57155fd55ca19767297f63c6', 231, 'e', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1790ccd', 31, ''),
(235, 2, 'appdata_oc202u63erzo/preview/6/f/3/e/f/7/7/210', 'fcf80eebf8eb4e11b4e24d2c8acd3a79', 232, '210', 2, 1, 0, 1728154904, 1728154904, 0, 0, '67018d1775d8f', 31, ''),
(236, 2, 'appdata_oc202u63erzo/preview/0/e/6', '6182ecca66c7d735b4fbab7a2cdcf0fc', 234, '6', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d178fc9c', 31, ''),
(237, 2, 'appdata_oc202u63erzo/preview/0/e/6/5', '796eddc08303901804b86f06b1c69b12', 236, '5', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d178ec27', 31, ''),
(238, 2, 'appdata_oc202u63erzo/preview/0/e/6/5/9', '3c632c533456350c2c79c5501c4cebf1', 237, '9', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d178c10a', 31, ''),
(239, 2, 'appdata_oc202u63erzo/preview/0/e/6/5/9/7', 'c592ed5f92d3b25e2643806852885083', 238, '7', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1789b92', 31, ''),
(240, 2, 'appdata_oc202u63erzo/preview/0/e/6/5/9/7/2', '4a5a6a0f5aec135a9943cf217fe703fa', 239, '2', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d1782b6e', 31, ''),
(241, 2, 'appdata_oc202u63erzo/preview/0/e/6/5/9/7/2/198', '1978b48dad7ee1fccd3aca47b3eb23e2', 240, '198', 2, 1, 0, 1728154903, 1728154903, 0, 0, '67018d17812e8', 31, ''),
(242, 2, 'appdata_oc202u63erzo/preview/0/e/6/5/9/7/2/198/1600-1067-max.jpg', '018b8d6480574cd4362d151f30e9841f', 241, '1600-1067-max.jpg', 16, 5, 147631, 1728154903, 1728154903, 0, 0, '0e2248a31e7d0acaf904912971660241', 27, ''),
(243, 2, 'appdata_oc202u63erzo/preview/8', 'b0339a6e26c1d51f3b29e1e8802b6d06', 69, '8', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67049e24ae636', 31, ''),
(244, 2, 'appdata_oc202u63erzo/preview/8/4', '0a3571399999f77e33612889e40a3378', 243, '4', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17d6fd8', 31, ''),
(245, 2, 'appdata_oc202u63erzo/preview/8/4/d', '219a33bf2048698d5f20db1c830ebabb', 244, 'd', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17d5f69', 31, ''),
(246, 2, 'appdata_oc202u63erzo/preview/8/4/d/9', 'dbf6b7e1a6e6093ea0954409676835d0', 245, '9', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17d58a0', 31, ''),
(247, 2, 'appdata_oc202u63erzo/preview/8/4/d/9/e', '10436722356fbd36d6efb9febe368b49', 246, 'e', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17d4323', 31, ''),
(248, 2, 'appdata_oc202u63erzo/preview/8/4/d/9/e/e', '7d256ac923d59fa8467ee0e847c4a6ab', 247, 'e', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17d39ab', 31, ''),
(249, 2, 'appdata_oc202u63erzo/preview/8/4/d/9/e/e/4', 'f82181237edda025f87f9d71ea0d828b', 248, '4', 2, 1, -1, 1728154903, 1728154903, 0, 0, '67018d17d2951', 31, ''),
(250, 2, 'appdata_oc202u63erzo/preview/8/4/d/9/e/e/4/199', '63828aaaf8d571235af108428a88d122', 249, '199', 2, 1, 0, 1728154904, 1728154904, 0, 0, '67018d17d2051', 31, ''),
(251, 2, 'appdata_oc202u63erzo/preview/0/e/6/5/9/7/2/198/256-256-crop.jpg', '7d4927b98f73b99e5558330235de5dd2', 241, '256-256-crop.jpg', 16, 5, 8563, 1728154903, 1728154903, 0, 0, 'bf45e6759fbbb0e4a44a1e4ae8d51a1f', 27, ''),
(252, 2, 'appdata_oc202u63erzo/preview/6/9/a/d/c/1/e/207/4096-4096-max.png', '0e3094b213c251932ccbb666bb5810d6', 233, '4096-4096-max.png', 6, 5, 199884, 1728154903, 1728154903, 0, 0, 'bebe2ce83c5257132b04bd2db0bfa360', 27, ''),
(253, 2, 'appdata_oc202u63erzo/preview/6/f/3/e/f/7/7/210/4096-4096-max.png', '6e615f9f88b792161cd37f73419d96bd', 235, '4096-4096-max.png', 6, 5, 47775, 1728154904, 1728154904, 0, 0, '3e65502cf77cda254b4515742f5f8f16', 27, ''),
(254, 2, 'appdata_oc202u63erzo/preview/b/1/d/1/0/e/7/209/4096-4096-max.png', 'cf63cd81535982fc7d7d9f740d22ac29', 225, '4096-4096-max.png', 6, 5, 37890, 1728154904, 1728154904, 0, 0, 'cab4dd7d8da8c9cc63418213d0bd91e2', 27, ''),
(255, 2, 'appdata_oc202u63erzo/preview/8/4/d/9/e/e/4/199/1200-1800-max.jpg', 'c6cce1a7c2451e2e236e78c0d4033938', 250, '1200-1800-max.jpg', 16, 5, 207095, 1728154904, 1728154904, 0, 0, 'eeb4e7e6708eacf36dd15c934e83f256', 27, ''),
(256, 2, 'appdata_oc202u63erzo/preview/8/4/d/9/e/e/4/199/256-256-crop.jpg', '3c09d13dba08b5d3c22e8a5c564d76cb', 250, '256-256-crop.jpg', 16, 5, 8544, 1728154904, 1728154904, 0, 0, 'd429150e63a5b534a0f0abdc53cec61c', 27, ''),
(257, 2, 'appdata_oc202u63erzo/preview/b/1/d/1/0/e/7/209/256-256-crop.png', '9cbf861ff61cf921b4f39ca75a9d557c', 225, '256-256-crop.png', 6, 5, 6676, 1728154904, 1728154904, 0, 0, '8145e8a9e90e9a89e28d1b1599edcfdf', 27, ''),
(258, 2, 'appdata_oc202u63erzo/preview/6/9/a/d/c/1/e/207/256-256-crop.png', 'a056bb4940471948f153325bfb1abadc', 233, '256-256-crop.png', 6, 5, 36493, 1728154904, 1728154904, 0, 0, 'a5628c1948dc9428dbc403ae47c8e4c2', 27, ''),
(259, 2, 'appdata_oc202u63erzo/preview/6/f/3/e/f/7/7/210/256-256-crop.png', '5ca4a70b202a9098e6f73ebd7c2199b6', 235, '256-256-crop.png', 6, 5, 9139, 1728154904, 1728154904, 0, 0, 'a622b97154e1bbd39793747647b96726', 27, ''),
(265, 2, 'appdata_oc202u63erzo/avatar/admin/avatar.512.png', 'c0c3e4665739f2b789fe5f7691445afa', 144, 'avatar.512.png', 6, 5, 6447, 1728155751, 1728155751, 0, 0, 'cda1604cbca699e71c7f2ac000bca118', 27, ''),
(266, 2, 'appdata_oc202u63erzo/preview/c', 'b3880fcb9aa3d42a6e8f4ad0366f3732', 69, 'c', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67049e24ae739', 31, ''),
(267, 2, 'appdata_oc202u63erzo/preview/f', '3dddd3f2b3b3cf2e876f571dadaf5e4f', 69, 'f', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67049e24ae84c', 31, ''),
(268, 2, 'appdata_oc202u63erzo/preview/6/4', '4e79112ad63e004a1f616a362adf3d32', 215, '4', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed070765', 31, ''),
(269, 2, 'appdata_oc202u63erzo/preview/c/0', '7b01bc2e334ffc6cbf199f18fde9868e', 266, '0', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06b6a8', 31, ''),
(270, 2, 'appdata_oc202u63erzo/preview/f/4', '26b8c0bdaf16b04d28eb6260c7a4e067', 267, '4', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06f8e5', 31, ''),
(271, 2, 'appdata_oc202u63erzo/preview/6/4/2', '42d0afdcaa9ea36016b22f6f91d24927', 268, '2', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06b8e8', 31, ''),
(272, 2, 'appdata_oc202u63erzo/preview/c/0/c', 'd76700cda116bab35ab72114ebbcaa05', 269, 'c', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06a67d', 31, ''),
(273, 2, 'appdata_oc202u63erzo/preview/6/4/2/e', 'e73932da8fe772c5aebc5907a719b7a9', 271, 'e', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed069ff8', 31, ''),
(274, 2, 'appdata_oc202u63erzo/preview/f/4/5', 'd9501c1e3028ce64da19487c174113c6', 270, '5', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06f007', 31, ''),
(275, 2, 'appdata_oc202u63erzo/preview/c/0/c/7', '1b82bb33c4b5d34cc3ed087379bb3969', 272, '7', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed0681b2', 31, ''),
(276, 2, 'appdata_oc202u63erzo/preview/f/4/5/7', 'b4af8802d5f7baddb25398e24d046ed5', 274, '7', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06e080', 31, ''),
(277, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c', 'cb2fd8424fe2c5e07f8b2e236a83dd83', 275, 'c', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed0674bd', 31, ''),
(278, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9', '38616474dbdb2faabb1b5c0a3ac99816', 273, '9', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06807e', 31, ''),
(279, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7', 'c555a12560bc2af4ca4279799d7a2b7d', 277, '7', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed0666f7', 31, ''),
(280, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c', '53b7d9d3b20ec0935200dadb1af7a940', 276, 'c', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed06901d', 31, ''),
(281, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2', 'd22927821b722461d4efee4e8c24498e', 278, '2', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed066d22', 31, ''),
(282, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6', '06b2f5bb653d66359a3b2c9cd33caa8d', 279, '6', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed064e1a', 31, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(283, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5', '754728ffc7ae76e8b07533f0ec364d6a', 280, '5', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed0681d9', 31, ''),
(284, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e', '240201bb8a6b428c265f489d13ef093a', 281, 'e', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed066275', 31, ''),
(285, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4', '2aa6fddf251a687e6bd9c4e6a2d5594b', 283, '4', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed066898', 31, ''),
(286, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6/50', '394aba468d525249d8f658bb0a4ffd48', 282, '50', 2, 1, 0, 1728289315, 1728289315, 0, 0, '67035ed0640e3', 31, ''),
(287, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e/48', '595fb7878d6343600c10e37a43b1d7a9', 284, '48', 2, 1, 0, 1728289315, 1728289315, 0, 0, '67035ed0642a9', 31, ''),
(288, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4/49', '8c098ff83a935367fee4374fdaea83a7', 285, '49', 2, 1, 0, 1728289315, 1728289315, 0, 0, '67035ed0644f6', 31, ''),
(289, 2, 'appdata_oc202u63erzo/preview/2', '96bf94c82aad1bad5c4b7638332435e1', 69, '2', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67049e24ae87c', 31, ''),
(290, 2, 'appdata_oc202u63erzo/preview/2/8', '0e9dec4ea6c878f7b2dfaeac6c2958c4', 289, '8', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed08119e', 31, ''),
(291, 2, 'appdata_oc202u63erzo/preview/2/8/3', '97b5541db648ba6bb331bca032c605ff', 290, '3', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed0800cc', 31, ''),
(292, 2, 'appdata_oc202u63erzo/preview/2/8/3/8', 'a5e510106dc542cec9a0a83d5a605f29', 291, '8', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed07ef5c', 31, ''),
(293, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0', 'a1a61e5137eacc35700544a0f3df2620', 292, '0', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed07cb5f', 31, ''),
(294, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0/2', 'd60c236bfb338f498a938a0c5cfc3ff1', 293, '2', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed07c0e6', 31, ''),
(295, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0/2/3', '3d89b92dec5c9cc424ce5556af88290d', 294, '3', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed07a5df', 31, ''),
(296, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0/2/3/51', '881fe4030263b829c20c0045f3ed59f2', 295, '51', 2, 1, 0, 1728289316, 1728289316, 0, 0, '67035ed078f45', 31, ''),
(297, 2, 'appdata_oc202u63erzo/preview/a/6', '0a8dfdcc716b4bced7222fb9ad738bfa', 94, '6', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed0a472d', 31, ''),
(298, 2, 'appdata_oc202u63erzo/preview/a/6/8', 'bc91ab34a83cec3d7ebec95b9d448d01', 297, '8', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed09c5a5', 31, ''),
(299, 2, 'appdata_oc202u63erzo/preview/a/6/8/4', '4a69d8823def45c7d516e8555e572755', 298, '4', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed097a80', 31, ''),
(300, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e', '0504d552fff15d3c7429a50e230aef78', 299, 'e', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed095002', 31, ''),
(301, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e/c', '8a02985de510b140100e923713adc2c3', 300, 'c', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed08e617', 31, ''),
(302, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e/c/e', '5e8c7e14a1bf0c2c90bc0ff86de9b46e', 301, 'e', 2, 1, -1, 1728274128, 1728274128, 0, 0, '67035ed08d2b0', 31, ''),
(303, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e/c/e/54', 'edf18e68e1bdc31171f4db26866f6689', 302, '54', 2, 1, 0, 1728289324, 1728289324, 0, 0, '67035ed08b694', 31, ''),
(304, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4/49/1600-1067-max.jpg', '1e2a3a57039a8fa3f44d994c10d5300b', 288, '1600-1067-max.jpg', 16, 5, 137923, 1728274128, 1728274128, 0, 0, '3510a3fab62053cfc99730ba627fa0fb', 27, ''),
(305, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e/48/1920-1281-max.jpg', 'df84b8d3a31874ee0c842ea512218380', 287, '1920-1281-max.jpg', 16, 5, 294390, 1728274129, 1728274129, 0, 0, '52bdb78acbcb224e65923329c4c5cb21', 27, ''),
(306, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4/49/256-256-crop.jpg', 'd2f1f152d10fc8ca307aaf44f81481b6', 288, '256-256-crop.jpg', 16, 5, 13785, 1728274129, 1728274129, 0, 0, 'c1f100b5b303e45086610b15d1a02716', 27, ''),
(307, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0/2/3/51/4096-4096-max.png', '37bd1a2a47a0c1b6f5f7b4e1064d48ac', 296, '4096-4096-max.png', 6, 5, 37129, 1728274129, 1728274129, 0, 0, 'aa3557283c9f3f95400165e31f02e099', 27, ''),
(308, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e/48/256-256-crop.jpg', 'd40ffd3fa8ca97da714dbef44f01cd6f', 287, '256-256-crop.jpg', 16, 5, 15761, 1728274129, 1728274129, 0, 0, '0b3ee43aef06f1922b4dd29cb8a0f10a', 27, ''),
(309, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6/50/1600-1066-max.jpg', '99022079a863e27bc82a2ec0199b7004', 286, '1600-1066-max.jpg', 16, 5, 351167, 1728274129, 1728274129, 0, 0, '59ea524258e06f82b44c5e4f4763fb97', 27, ''),
(310, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e/c/e/54/4096-4096-max.png', '551e2a1e0053f8ff7608af35ec4a2139', 303, '4096-4096-max.png', 6, 5, 199884, 1728274129, 1728274129, 0, 0, 'd03881045a2e088367fda555bd9a280b', 27, ''),
(311, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6/50/256-256-crop.jpg', '9513427da517703d9857482cd9403cd4', 286, '256-256-crop.jpg', 16, 5, 18029, 1728274129, 1728274129, 0, 0, '63e40b56fdc07c384d6f246d7121d8fe', 27, ''),
(312, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0/2/3/51/256-256-crop.png', '1b4ecba9e3e6b7290c68dbb042b2c797', 296, '256-256-crop.png', 6, 5, 6819, 1728274130, 1728274130, 0, 0, '7e3c91f357c971321efac5133d8b6433', 27, ''),
(313, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e/c/e/54/256-256-crop.png', '17f04ef3eeed393670f2cdca8fe9021d', 303, '256-256-crop.png', 6, 5, 36493, 1728274130, 1728274130, 0, 0, '540d7f6cda5b0a4c2fe623ba86a870a4', 27, ''),
(314, 2, 'appdata_oc202u63erzo/preview/6/7', '1b9d260c92c94b89ba1b16df7faa36f6', 215, '7', 2, 1, -1, 1728274136, 1728274136, 0, 0, '67035ed825468', 31, ''),
(315, 2, 'appdata_oc202u63erzo/preview/6/7/c', 'd9040fbf06a8f325f92100e5448b8bd0', 314, 'c', 2, 1, -1, 1728274136, 1728274136, 0, 0, '67035ed824c4d', 31, ''),
(316, 2, 'appdata_oc202u63erzo/preview/6/7/c/6', '114af49c74dfd985800df2c6d455ec78', 315, '6', 2, 1, -1, 1728274136, 1728274136, 0, 0, '67035ed82444f', 31, ''),
(317, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a', 'f97db92de566a475a9379528d2db8123', 316, 'a', 2, 1, -1, 1728274136, 1728274136, 0, 0, '67035ed8239b0', 31, ''),
(318, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1', 'd85b08143a82a48124682e051b8b808f', 317, '1', 2, 1, -1, 1728274136, 1728274136, 0, 0, '67035ed823239', 31, ''),
(319, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1/e', 'f5b5d76e1f0d72fe40695c689e35b053', 318, 'e', 2, 1, -1, 1728274136, 1728274136, 0, 0, '67035ed82299d', 31, ''),
(320, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1/e/47', '4e9a5748e84c8ecdc4189773856e8a36', 319, '47', 2, 1, 0, 1728289315, 1728289315, 0, 0, '67035ed8222e4', 31, ''),
(321, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e/48/1024-683.jpg', '148a1c475bd283548f6b86c0089d0c44', 287, '1024-683.jpg', 16, 5, 101397, 1728274137, 1728274137, 0, 0, '35c4d7c6c727ea64d144ee73302a43de', 27, ''),
(322, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e/48/64-43.jpg', '02e4ea493248e88cf3bc3b16fce9c43e', 287, '64-43.jpg', 16, 5, 1559, 1728274137, 1728274137, 0, 0, 'e2ea8e11f13c67f420312a31da7c7e89', 27, ''),
(323, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4/49/64-43.jpg', 'a418b6e83d355be3a9daeb9dee1aa725', 288, '64-43.jpg', 16, 5, 1784, 1728274137, 1728274137, 0, 0, '35b66a9817ab7dc2e5e98f343abcc3a1', 27, ''),
(324, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1/e/47/3000-2000-max.jpg', 'eda74c4ad335c5337aaeceefdc213f0b', 320, '3000-2000-max.jpg', 16, 5, 808212, 1728274137, 1728274137, 0, 0, '6e4b9fe226fe48261c108e510472db64', 27, ''),
(325, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4/49/1024-683.jpg', '18091065b7054fa158e98c64ac88f515', 288, '1024-683.jpg', 16, 5, 85855, 1728274137, 1728274137, 0, 0, 'eaec17fe86582152882fa438faa53f59', 27, ''),
(326, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1/e/47/64-43.jpg', 'b97e71cc9e5950c0e50be9615222847a', 320, '64-43.jpg', 16, 5, 1750, 1728274137, 1728274137, 0, 0, '7687e63628a401db3898048676e66bce', 27, ''),
(327, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1/e/47/1024-683.jpg', 'c294105f1eaf60ff2fb540edafa19de5', 320, '1024-683.jpg', 16, 5, 170188, 1728274137, 1728274137, 0, 0, 'd610732df1cfc9214ae587da35f0d3e0', 27, ''),
(328, 1, 'files/uploads', '1f472a327ccc5f2e5b7641f92b484c4d', 2, 'uploads', 2, 1, 12447, 1728286781, 1728286781, 0, 0, '6703903ddaecc', 31, ''),
(329, 2, 'appdata_oc202u63erzo/preview/d/9', '77e09eb6a18b82d1b97d554274f9cb98', 70, '9', 2, 1, -1, 1728275286, 1728275286, 0, 0, '67036356f2ecd', 31, ''),
(330, 2, 'appdata_oc202u63erzo/preview/d/9/d', 'a069a36ae431fa945007ad7ff212aec3', 329, 'd', 2, 1, -1, 1728275286, 1728275286, 0, 0, '67036356f270a', 31, ''),
(331, 2, 'appdata_oc202u63erzo/preview/d/9/d/4', '1f98ee7a12a9b31e98a02c6f0a5c2b15', 330, '4', 2, 1, -1, 1728275286, 1728275286, 0, 0, '67036356f1e6b', 31, ''),
(332, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f', 'a4d21f9ce476300a0625273c27030101', 331, 'f', 2, 1, -1, 1728275286, 1728275286, 0, 0, '67036356f172a', 31, ''),
(333, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4', '21fec9cc9f7ffd6e8a0dd50b51e1c729', 332, '4', 2, 1, -1, 1728275286, 1728275286, 0, 0, '67036356f0fab', 31, ''),
(334, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4/9', '442e36e126cb3e5124d0654d9fa0fe2f', 333, '9', 2, 1, -1, 1728275286, 1728275286, 0, 0, '67036356f0831', 31, ''),
(335, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4/9/46', '9a4ec7bc76544dd0ceb6bd2f6dbd30d4', 334, '46', 2, 1, 0, 1728289315, 1728289315, 0, 0, '6703635703b80', 31, ''),
(336, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6/50/64-43.jpg', 'cdabcea809be8482db006aa5887f45a0', 286, '64-43.jpg', 16, 5, 1551, 1728275287, 1728275287, 0, 0, '129ba88e6929776a95d4e3fd1ba4d61e', 27, ''),
(337, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4/9/46/1200-1800-max.jpg', '99d1a6e1c37035c5eb408973d6aebc6c', 335, '1200-1800-max.jpg', 16, 5, 207095, 1728275287, 1728275287, 0, 0, '156c8d3e008b04512a6b912fbb4f5b33', 27, ''),
(338, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4/9/46/43-64.jpg', '5830ffb25c64455fb9f1f67ddb214f99', 335, '43-64.jpg', 16, 5, 1196, 1728275287, 1728275287, 0, 0, '2b7c9cf70665f4aff31385d3de565edd', 27, ''),
(339, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4/9/46/683-1024.jpg', '05b5e2f8b1adf9e87424cc2749ed6a2c', 335, '683-1024.jpg', 16, 5, 67045, 1728275287, 1728275287, 0, 0, '4c35a63d3b3015db8e6685170d7b9985', 27, ''),
(340, 2, 'appdata_oc202u63erzo/preview/6/c', '68972080dfd0b273ba905c823092fb2e', 215, 'c', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635768567', 31, ''),
(341, 2, 'appdata_oc202u63erzo/preview/6/c/8', '97c74911f0d124633928d82367ab145b', 340, '8', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635767546', 31, ''),
(342, 2, 'appdata_oc202u63erzo/preview/6/c/8/3', '42e4494f3ec9c9031e51b03266ce164a', 341, '3', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635766ae8', 31, ''),
(343, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4', '4d4dd273ca901e3a95e3a73bc77da1a6', 342, '4', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635766155', 31, ''),
(344, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9', '8053385593c98c0e93e2a90860270ac3', 343, '9', 2, 1, -1, 1728275287, 1728275287, 0, 0, '67036357651b9', 31, ''),
(345, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9/c', '0518b35b3a160a81dc7fcdafe004a5fa', 344, 'c', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363576499f', 31, ''),
(346, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9/c/45', '3893c95745edac77aec39dffe3164419', 345, '45', 2, 1, 0, 1728289315, 1728289315, 0, 0, '6703635763e5c', 31, ''),
(347, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6/50/1024-682.jpg', '17bc239727e8fe8242c6ff904bb9f173', 286, '1024-682.jpg', 16, 5, 151867, 1728275287, 1728275287, 0, 0, '306835009fbeb63bf796da23d377a390', 27, ''),
(348, 2, 'appdata_oc202u63erzo/preview/1', '3b4ec024d0ee34c509e6973343ac4ada', 69, '1', 2, 1, -1, 1728283229, 1728283229, 0, 0, '67049e24ae6e3', 31, ''),
(349, 2, 'appdata_oc202u63erzo/preview/1/7', '134f9af1e880f1e037c71bc7b5d9bb5e', 348, '7', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363577c194', 31, ''),
(350, 2, 'appdata_oc202u63erzo/preview/1/7/e', '5c3e270746e6073d85f4e9b69bf3cc0b', 349, 'e', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363577b1c8', 31, ''),
(351, 2, 'appdata_oc202u63erzo/preview/1/7/e/6', '3ae920cedcfb403fa97f20ced5c2c42c', 350, '6', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363577a95c', 31, ''),
(352, 2, 'appdata_oc202u63erzo/preview/f/7', 'f4822943a21b068b269a488288601b35', 267, '7', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635782a4d', 31, ''),
(353, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2', 'c1196b5fe37889b26554f45eed693d7d', 351, '2', 2, 1, -1, 1728275287, 1728275287, 0, 0, '67036357794d0', 31, ''),
(354, 2, 'appdata_oc202u63erzo/preview/f/7/1', 'd2859330dc13dc5575505dda8dbeb964', 352, '1', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363578203f', 31, ''),
(355, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1', 'c985798ee0c8852e4a7a211e7cd466eb', 353, '1', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635777fe5', 31, ''),
(356, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1/6', '9c312c2253fdbbcde43904cbef5a6862', 355, '6', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363577747e', 31, ''),
(357, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1/6/43', '2d292094a9be66e6e3d5191b2618e980', 356, '43', 2, 1, 0, 1728289315, 1728289315, 0, 0, '670363577641d', 31, ''),
(358, 2, 'appdata_oc202u63erzo/preview/f/7/1/7', 'accdbdf02bef2ed689b6dc7e3f2a5785', 354, '7', 2, 1, -1, 1728275287, 1728275287, 0, 0, '6703635780db3', 31, ''),
(359, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7', '8a5578678a70dd9a0edfeeca1b118863', 358, '7', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363578068b', 31, ''),
(360, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1', '934bbeb8697d2b762a0be8575f74964d', 359, '1', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363577fe1f', 31, ''),
(361, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1/6', 'ce207a39776d94e8fbe0741188733dc5', 360, '6', 2, 1, -1, 1728275287, 1728275287, 0, 0, '670363577f592', 31, ''),
(362, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1/6/44', '4f13215a6e1461d195fae7d826c33110', 361, '44', 2, 1, 0, 1728289315, 1728289315, 0, 0, '670363577dfcb', 31, ''),
(363, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9/c/45/1600-1067-max.jpg', 'fa94194392a4509bc225c055a142d3c3', 346, '1600-1067-max.jpg', 16, 5, 147631, 1728275287, 1728275287, 0, 0, '8ea53f33cef1ac1d877aeaea7cb7c321', 27, ''),
(364, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1/6/43/1600-1067-max.jpg', 'eab8e2e25fbff683909dfc5f7c377b14', 357, '1600-1067-max.jpg', 16, 5, 232378, 1728275287, 1728275287, 0, 0, '37c643f52e7def11653248e01213f1b2', 27, ''),
(365, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1/6/43/64-43.jpg', '5afdd3fcf0a8c59570148defa267b3d3', 357, '64-43.jpg', 16, 5, 1279, 1728275287, 1728275287, 0, 0, 'eca258b38dc54b633726f54928f5b932', 27, ''),
(366, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9/c/45/64-43.jpg', '3987c87800d404f5ba720e8de5e944bd', 346, '64-43.jpg', 16, 5, 1296, 1728275287, 1728275287, 0, 0, 'dd984fb86aa8b5b666870662c21ce77f', 27, ''),
(367, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1/6/44/1600-1067-max.jpg', '88ce18da960b4ed6bd1632f4319b6456', 362, '1600-1067-max.jpg', 16, 5, 165982, 1728275287, 1728275287, 0, 0, '63e9785d75933e59151f592326296862', 27, ''),
(368, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9/c/45/1024-683.jpg', '8328544ab553b31165e900e167bdce81', 346, '1024-683.jpg', 16, 5, 57466, 1728275287, 1728275287, 0, 0, 'cf86730f4509804dc2590205ed7bbb47', 27, ''),
(369, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1/6/44/64-43.jpg', '7debba637499af51f9e3fa79e28dd939', 362, '64-43.jpg', 16, 5, 1564, 1728275287, 1728275287, 0, 0, 'e9bacdf048e763d6cacef252911e3397', 27, ''),
(370, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1/6/43/1024-683.jpg', '12025e00961d2d62ea76266deb465b55', 357, '1024-683.jpg', 16, 5, 100640, 1728275287, 1728275287, 0, 0, 'cf65cd2b403486557b153f26d0604088', 27, ''),
(371, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1/6/44/1024-683.jpg', '6fde6c09aaf9d310b23c6a4e725a1c67', 362, '1024-683.jpg', 16, 5, 84185, 1728275288, 1728275288, 0, 0, 'c84347670b92cf93072f0337efd0db69', 27, ''),
(372, 1, 'files_trashbin/files/6703783d4a6f3_download.jpg.d1728281135', '3262568aa27894afd62764a9f2f5b7a2', 433, '6703783d4a6f3_download.jpg.d1728281135', 16, 5, 7521, 1728280569, 1728280569, 0, 0, 'cd070bd678fd08d6bb793b4f68f6cd81', 27, ''),
(373, 1, 'files_trashbin/files/6703788cb8f6f_download.jpg.d1728281135', '28407985626bcbb0fd0694be8058dbd8', 433, '6703788cb8f6f_download.jpg.d1728281135', 16, 5, 7521, 1728280649, 1728280649, 0, 0, '35724ab5eb42345c33c7f91803a5d7bf', 27, ''),
(374, 1, 'files_trashbin/files/670378db55e19_download.jpg.d1728281135', 'd7cf0eb8347c0c2f388f43e9d458e1c9', 433, '670378db55e19_download.jpg.d1728281135', 16, 5, 7521, 1728280727, 1728280727, 0, 0, 'ea56f3c54914b18c4b233f83a8f2ff68', 27, ''),
(375, 1, 'files_trashbin/files/67037931b7fd1_download.jpg.d1728281135', '2cfd924ab5f787fa45b13aa5d8ceb0ed', 433, '67037931b7fd1_download.jpg.d1728281135', 16, 5, 7521, 1728280814, 1728280814, 0, 0, '496038d7624414b8afeacdca150810e3', 27, ''),
(376, 1, 'files_trashbin/files/670379e34b50b_download.jpg.d1728281135', 'd91b6942a74f8ddf4b0a1a020b1ac072', 433, '670379e34b50b_download.jpg.d1728281135', 16, 5, 7521, 1728280991, 1728280991, 0, 0, 'f9908ebea2cce9619ccb4f0e803cf042', 27, ''),
(377, 1, 'files_trashbin/files/67037a3ee15cc_download.jpg.d1728281135', 'a4c3324f6d1f0f85639bb0a87a6dc9ed', 433, '67037a3ee15cc_download.jpg.d1728281135', 16, 5, 7521, 1728281083, 1728281083, 0, 0, '37abee9782b0f8345ba4f4240b7a827e', 27, ''),
(378, 2, 'appdata_oc202u63erzo/preview/d/3', 'd3341199d05db18e6699f308611d8ebd', 70, '3', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1986937', 31, ''),
(379, 2, 'appdata_oc202u63erzo/preview/1/4', 'ab5e845c4f7faa0a3bdf5c8c0a8a4153', 348, '4', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1986e31', 31, ''),
(380, 2, 'appdata_oc202u63erzo/preview/f/6', 'f3e0bd896f37eb18290ab4f2b0183f9f', 267, '6', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1987c5c', 31, ''),
(381, 2, 'appdata_oc202u63erzo/preview/d/3/4', '7d3dc621f645fb1de389bd6bf5cc6751', 378, '4', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1985464', 31, ''),
(382, 2, 'appdata_oc202u63erzo/preview/1/4/2', '81b01a405ad55134ae6daa85ba41ad92', 379, '2', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1985afe', 31, ''),
(383, 2, 'appdata_oc202u63erzo/preview/f/f', '8c3bdd512fc345866e32805bffed89c3', 267, 'f', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19889fe', 31, ''),
(384, 2, 'appdata_oc202u63erzo/preview/f/6/1', '6efb91b08bfd137d65c1c793f56c6bf3', 380, '1', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1986e25', 31, ''),
(385, 2, 'appdata_oc202u63erzo/preview/d/3/4/a', '5a791bc8662832aa18c26af1a8de33a5', 381, 'a', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1982354', 31, ''),
(386, 2, 'appdata_oc202u63erzo/preview/1/4/2/9', '200641ed1ee087c1f08acec09c9393c1', 382, '9', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a198447e', 31, ''),
(387, 2, 'appdata_oc202u63erzo/preview/a/d', 'c5a1ba1a6795f3037e323b81388fa3fe', 94, 'd', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1989fa7', 31, ''),
(388, 2, 'appdata_oc202u63erzo/preview/1/4/2/9/4', '3955655826dcff252224fea88183f54e', 386, '4', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19822b1', 31, ''),
(389, 2, 'appdata_oc202u63erzo/preview/f/f/d', '44bb5b332ba912ddbe69f6867e0f5e1f', 383, 'd', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1986e30', 31, ''),
(390, 2, 'appdata_oc202u63erzo/preview/f/6/1/d', '660da0556c25374e4616b9c6dc4af57b', 384, 'd', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19857d7', 31, ''),
(391, 2, 'appdata_oc202u63erzo/preview/d/3/4/a/b', '232ed30ee97a7a1440535383774b2a79', 385, 'b', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19818a4', 31, ''),
(392, 2, 'appdata_oc202u63erzo/preview/2/4', '79cf4d2aabb53569fdcced0b856d9de0', 289, '4', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a198b655', 31, ''),
(393, 2, 'appdata_oc202u63erzo/preview/a/d/9', 'de5772800f6e8ee1e1b78f45f1665f17', 387, '9', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1988df3', 31, ''),
(394, 2, 'appdata_oc202u63erzo/preview/d/3/4/a/b/1', '48e30444fb7c5fd22989ce4ea250d5c4', 391, '1', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a197f081', 31, ''),
(395, 2, 'appdata_oc202u63erzo/preview/f/f/d/5', '970419946abe3486c9e64bbead59665a', 389, '5', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1985493', 31, ''),
(396, 2, 'appdata_oc202u63erzo/preview/1/4/2/9/4/9', '41e95e591573af92498a1311faad71e9', 388, '9', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19810c9', 31, ''),
(397, 2, 'appdata_oc202u63erzo/preview/2/4/b', 'ad688ca96a6e3ebb702e09b839a9a61c', 392, 'b', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1989f51', 31, ''),
(398, 2, 'appdata_oc202u63erzo/preview/f/6/1/d/6', '8424b559ca8f44d552fbe7a3e91414ed', 390, '6', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19844a1', 31, ''),
(399, 2, 'appdata_oc202u63erzo/preview/a/d/9/7', '871b6c0bdf6a92802e120cb4ef561615', 393, '7', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1986f91', 31, ''),
(400, 2, 'appdata_oc202u63erzo/preview/f/f/d/5/2', 'c34a14d9c48f1764aae71390da7ff0a6', 395, '2', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1982558', 31, ''),
(401, 2, 'appdata_oc202u63erzo/preview/d/3/4/a/b/1/6', '6e691e98453e7d7b56320facde15bd0e', 394, '6', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a197de21', 31, ''),
(402, 2, 'appdata_oc202u63erzo/preview/1/4/2/9/4/9/d', 'caca758e49c58af53fae62120a75c62d', 396, 'd', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a197e6c1', 31, ''),
(403, 2, 'appdata_oc202u63erzo/preview/f/f/d/5/2/f', '52e0cabcd3a0ae607713fdcfe0103fc2', 400, 'f', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19813ba', 31, ''),
(404, 2, 'appdata_oc202u63erzo/preview/2/4/b/1', '0c1e068240a1015038ddff2230b95e01', 397, '1', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1988af5', 31, ''),
(405, 2, 'appdata_oc202u63erzo/preview/f/6/1/d/6/9', '14e5cfc39b6865440419b8934e905483', 398, '9', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1981e09', 31, ''),
(406, 2, 'appdata_oc202u63erzo/preview/a/d/9/7/2', '44b299ddfb185d79efaacfc3da67f385', 399, '2', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19855e9', 31, ''),
(407, 2, 'appdata_oc202u63erzo/preview/1/4/2/9/4/9/d/376', '0c892d353c41793ac7a9009e02a49f0d', 402, '376', 2, 1, 0, 1728281116, 1728281116, 0, 0, '67037a1973889', 31, ''),
(408, 2, 'appdata_oc202u63erzo/preview/d/3/4/a/b/1/6/377', '5c63c3c26bcc11867ec0267de22164fa', 401, '377', 2, 1, 0, 1728281116, 1728281116, 0, 0, '67037a1971998', 31, ''),
(409, 2, 'appdata_oc202u63erzo/preview/f/f/d/5/2/f/3', '942c82080105ccefc0274a526bbda33c', 403, '3', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a197f059', 31, ''),
(410, 2, 'appdata_oc202u63erzo/preview/2/4/b/1/6', '21bb9e4225b7218517874f1bed39fbeb', 404, '6', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a198703f', 31, ''),
(411, 2, 'appdata_oc202u63erzo/preview/a/d/9/7/2/f', '168cf453f5a3a62a865d6bf0627b762d', 406, 'f', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19822e0', 31, ''),
(412, 2, 'appdata_oc202u63erzo/preview/f/6/1/d/6/9/4', 'c066008ff2f520eed108a65318c62700', 405, '4', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1981420', 31, ''),
(413, 2, 'appdata_oc202u63erzo/preview/f/f/d/5/2/f/3/373', 'fd9e6ab78eb64d39da8f8b1e68b8c3ad', 409, '373', 2, 1, 0, 1728281116, 1728281116, 0, 0, '67037a1972ba2', 31, ''),
(414, 2, 'appdata_oc202u63erzo/preview/2/4/b/1/6/f', '4d069fed8e9b3c5fd82da48f13317543', 410, 'f', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19854b6', 31, ''),
(415, 2, 'appdata_oc202u63erzo/preview/a/d/9/7/2/f/1', '64a08d833dc1811e983de2033f3bc071', 411, '1', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a19818a5', 31, ''),
(416, 2, 'appdata_oc202u63erzo/preview/f/6/1/d/6/9/4/375', '54097ee4a66cb191d3b54c79d1d82f87', 412, '375', 2, 1, 0, 1728281116, 1728281116, 0, 0, '67037a198044e', 31, ''),
(417, 2, 'appdata_oc202u63erzo/preview/2/4/b/1/6/f/e', 'bb2ab94fec9586bcf0d4b5a5ab6ff098', 414, 'e', 2, 1, -1, 1728281113, 1728281113, 0, 0, '67037a1982927', 31, ''),
(418, 2, 'appdata_oc202u63erzo/preview/a/d/9/7/2/f/1/374', 'e3aad68a44e81baaf458c3df56e2c703', 415, '374', 2, 1, 0, 1728281116, 1728281116, 0, 0, '67037a198057d', 31, ''),
(419, 2, 'appdata_oc202u63erzo/preview/2/4/b/1/6/f/e/372', '2578c96a06b22a6824ee9c47a7b1a00e', 417, '372', 2, 1, 0, 1728281116, 1728281116, 0, 0, '67037a19818bb', 31, ''),
(420, 2, 'appdata_oc202u63erzo/preview/f/6/1/d/6/9/4/375/225-225-max.jpg', '431a150b3c4c8fdb0c3750f63b3ddc26', 416, '225-225-max.jpg', 16, 5, 8951, 1728281113, 1728281113, 0, 0, '0e1ba1d16cf1f778a034d37e813d3623', 27, ''),
(421, 2, 'appdata_oc202u63erzo/preview/f/f/d/5/2/f/3/373/225-225-max.jpg', '8c82854644b0bd3b4c68d3d86c68b201', 413, '225-225-max.jpg', 16, 5, 8951, 1728281113, 1728281113, 0, 0, '80cda754783a6f16832e56aee48849ed', 27, ''),
(422, 2, 'appdata_oc202u63erzo/preview/d/3/4/a/b/1/6/377/225-225-max.jpg', '988633edf7783d38511d38b1bdbbb4f5', 408, '225-225-max.jpg', 16, 5, 8951, 1728281113, 1728281113, 0, 0, '1f41f7bb2bec2c64d496b3eeed387907', 27, ''),
(423, 2, 'appdata_oc202u63erzo/preview/1/4/2/9/4/9/d/376/225-225-max.jpg', 'b62c4f15406c87660895877446378eda', 407, '225-225-max.jpg', 16, 5, 8951, 1728281113, 1728281113, 0, 0, '9c9f85120497979e3e955dfe8535d7b9', 27, ''),
(424, 2, 'appdata_oc202u63erzo/preview/a/d/9/7/2/f/1/374/225-225-max.jpg', '10117f2d027acfd8bb313ec232d988f1', 418, '225-225-max.jpg', 16, 5, 8951, 1728281113, 1728281113, 0, 0, 'd6963e490a6bb83b181baa7bf01ca5c4', 27, ''),
(425, 2, 'appdata_oc202u63erzo/preview/2/4/b/1/6/f/e/372/225-225-max.jpg', '6335f2268626e91c2ac15ebe03a558d1', 419, '225-225-max.jpg', 16, 5, 8951, 1728281113, 1728281113, 0, 0, '1e7b47d48bf2597ec0839ff3b1c6c8ab', 27, ''),
(426, 2, 'appdata_oc202u63erzo/preview/1/4/2/9/4/9/d/376/64-64-crop.jpg', 'c0e6567aa1e437ea7fc67bb52e592796', 407, '64-64-crop.jpg', 16, 5, 2004, 1728281116, 1728281116, 0, 0, 'afd237220e79e36a9b5bf4c3e2a003ad', 27, ''),
(427, 2, 'appdata_oc202u63erzo/preview/2/4/b/1/6/f/e/372/64-64-crop.jpg', 'ed4669e2da3acedf3fcd6f8e99978b31', 419, '64-64-crop.jpg', 16, 5, 2004, 1728281116, 1728281116, 0, 0, '19f95914ad4d70ecbdd0374d56005f43', 27, ''),
(428, 2, 'appdata_oc202u63erzo/preview/d/3/4/a/b/1/6/377/64-64-crop.jpg', '4edfe7d4e938152dbd7db9bacf8f2d88', 408, '64-64-crop.jpg', 16, 5, 2004, 1728281116, 1728281116, 0, 0, 'f2d8f8b9d85e42e913294726370f7c84', 27, ''),
(429, 2, 'appdata_oc202u63erzo/preview/f/6/1/d/6/9/4/375/64-64-crop.jpg', '8b42d2c23afdd78cd564cec55fe1db30', 416, '64-64-crop.jpg', 16, 5, 2004, 1728281116, 1728281116, 0, 0, '7c5de67937946d3b790aa279aa18fc74', 27, ''),
(430, 2, 'appdata_oc202u63erzo/preview/f/f/d/5/2/f/3/373/64-64-crop.jpg', 'f971f998f179e364c094d3b4f702e0bb', 413, '64-64-crop.jpg', 16, 5, 2004, 1728281116, 1728281116, 0, 0, '5cdbe6fb485b8a420295ad0416859e11', 27, ''),
(431, 2, 'appdata_oc202u63erzo/preview/a/d/9/7/2/f/1/374/64-64-crop.jpg', 'a3f7bd4c7869bb6a4d011d6da7f8fda0', 418, '64-64-crop.jpg', 16, 5, 2004, 1728281116, 1728281116, 0, 0, '7662a92667f22d484d7cae0836ee04c5', 27, ''),
(432, 1, 'files_trashbin', 'fb66dca5f27af6f15c1d1d81e6f8d28b', 1, 'files_trashbin', 2, 1, 12786977, 1728355697, 1728281135, 0, 0, '67049d7142ded', 31, ''),
(433, 1, 'files_trashbin/files', '3014a771cbe30761f2e9ff3272110dbf', 432, 'files', 2, 1, 12786977, 1728355697, 1728355524, 0, 0, '67049d7142ded', 31, ''),
(434, 1, 'files_trashbin/versions', 'c639d144d3f1014051e14a98beac5705', 432, 'versions', 2, 1, 0, 1728281135, 1728281135, 0, 0, '67037a2f1a881', 31, ''),
(435, 1, 'files_trashbin/keys', '9195c7cfc1b867f229ac78cc1b6a0be3', 432, 'keys', 2, 1, 0, 1728281135, 1728281135, 0, 0, '67037a2f1c7a4', 31, ''),
(436, 1, 'files/uploads/67037ac0a8337_download.jpg', 'df0d8a72fe429c46e4a5817c37a6762f', 328, '67037ac0a8337_download.jpg', 16, 5, 7521, 1728281212, 1728281212, 0, 0, '6e423b9370357f10187a8c979901f79e', 27, ''),
(437, 2, 'appdata_oc202u63erzo/preview/2/4/2', 'd1acad8f13acde74288f150236cd8f60', 392, '2', 2, 1, -1, 1728281228, 1728281228, 0, 0, '67037a8cb305a', 31, ''),
(438, 2, 'appdata_oc202u63erzo/preview/2/4/2/1', 'b93ad8bbb310076096c125649ce8668b', 437, '1', 2, 1, -1, 1728281228, 1728281228, 0, 0, '67037a8cb2483', 31, ''),
(439, 2, 'appdata_oc202u63erzo/preview/2/4/2/1/f', 'd0e3e817eb85ba54f64aafefeae4135d', 438, 'f', 2, 1, -1, 1728281228, 1728281228, 0, 0, '67037a8cb1906', 31, ''),
(440, 2, 'appdata_oc202u63erzo/preview/2/4/2/1/f/c', '6a899667d1c77f243098c61e6c7313bf', 439, 'c', 2, 1, -1, 1728281228, 1728281228, 0, 0, '67037a8cb0ffb', 31, ''),
(441, 2, 'appdata_oc202u63erzo/preview/2/4/2/1/f/c/b', '98910258ab4dab7071b84595f2e38a7d', 440, 'b', 2, 1, -1, 1728281228, 1728281228, 0, 0, '67037a8cafa75', 31, ''),
(442, 2, 'appdata_oc202u63erzo/preview/2/4/2/1/f/c/b/436', '6512ba66ec5f66fb5581a5a476a48db6', 441, '436', 2, 1, 0, 1728281228, 1728281228, 0, 0, '67037a8caf01f', 31, ''),
(443, 2, 'appdata_oc202u63erzo/preview/2/4/2/1/f/c/b/436/225-225-max.jpg', '77acdaa30847037c1a288602c7978849', 442, '225-225-max.jpg', 16, 5, 8951, 1728281228, 1728281228, 0, 0, '02a8f9c210248e8962aecb307abd57e6', 27, ''),
(444, 2, 'appdata_oc202u63erzo/preview/2/4/2/1/f/c/b/436/64-64-crop.jpg', 'eac5de478a774cea871cdf9c56e1a0e3', 442, '64-64-crop.jpg', 16, 5, 2004, 1728281228, 1728281228, 0, 0, 'dbc7075ed360ac217dcb2876233852a9', 27, ''),
(445, 1, 'files_trashbin/files/67037b7a6f705_download.png.d1728281433', 'da349144c3ffa3e94011d0021284d778', 433, '67037b7a6f705_download.png.d1728281433', 6, 5, 4926, 1728281398, 1728281398, 0, 0, '38830e07dd3eb9d773f2a90fbdb8b649', 27, ''),
(446, 2, 'appdata_oc202u63erzo/preview/6/7/f', 'b0d6354a2435c59639988913b8c92221', 314, 'f', 2, 1, -1, 1728281413, 1728281413, 0, 0, '67037b45b7d73', 31, ''),
(447, 2, 'appdata_oc202u63erzo/preview/6/7/f/7', '1d9ea85f02dddb544b47f4cef92b6a88', 446, '7', 2, 1, -1, 1728281413, 1728281413, 0, 0, '67037b45b7475', 31, ''),
(448, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f', '85d50055889e13745bea9d0c8e273ee5', 447, 'f', 2, 1, -1, 1728281413, 1728281413, 0, 0, '67037b45b6b5c', 31, ''),
(449, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f/b', '7cc088167b6ccc2a363694ad69eab9c9', 448, 'b', 2, 1, -1, 1728281413, 1728281413, 0, 0, '67037b45b6230', 31, ''),
(450, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f/b/8', '64d93d97f4997c3f7f2e9e9eb9b7f1ec', 449, '8', 2, 1, -1, 1728281413, 1728281413, 0, 0, '67037b45b5923', 31, ''),
(451, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f/b/8/445', '15d7035f2454134665d0e6069682423e', 450, '445', 2, 1, 0, 1728281415, 1728281415, 0, 0, '67037b45b4f66', 31, ''),
(452, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f/b/8/445/227-222-max.png', '7f292e955e7a6ac4fa1230d54a7d7d75', 451, '227-222-max.png', 6, 5, 4947, 1728281413, 1728281413, 0, 0, '4ed0e1588de3b60d224af4452981d5be', 27, ''),
(453, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f/b/8/445/222-222-crop.png', '85c0290fa91f3bf58748525705b558e2', 451, '222-222-crop.png', 6, 5, 11139, 1728281413, 1728281413, 0, 0, 'd61ddcd39856fe5931bca863093ab951', 27, ''),
(454, 2, 'appdata_oc202u63erzo/preview/6/7/f/7/f/b/8/445/64-64-crop.png', '82ca527be1934a9ee363b0c61b1d0bad', 451, '64-64-crop.png', 6, 5, 3096, 1728281415, 1728281415, 0, 0, 'e791df2a85a5c11540debc64e98d0b9e', 27, ''),
(455, 1, 'files_trashbin/files/67037c9581262_download.png.d1728281799', 'dea38f10394570864b345e28de745d76', 433, '67037c9581262_download.png.d1728281799', 6, 5, 4926, 1728281681, 1728281681, 0, 0, '57731b0a79b5f702b75c4d4aa0eb189d', 27, ''),
(456, 1, 'files_trashbin/files/67037cdac59ed_download.png.d1728281799', 'd2e296b10029df0ca0df4f38e1d3d4ba', 433, '67037cdac59ed_download.png.d1728281799', 6, 5, 4926, 1728281751, 1728281751, 0, 0, '57fe1d4b77892bea1f13465d92a59562', 27, ''),
(457, 2, 'appdata_oc202u63erzo/preview/2/5', 'a3fe4eb76f8ea4ac964986dca7e540f5', 289, '5', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2e0654', 31, ''),
(458, 2, 'appdata_oc202u63erzo/preview/2/5/0', 'db343e7c4d8a8f4dac1c83813b56b9c8', 457, '0', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2df839', 31, ''),
(459, 2, 'appdata_oc202u63erzo/preview/8/2', '93c544aa11447ee1b268264f0940937f', 243, '2', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2e1fba', 31, ''),
(460, 2, 'appdata_oc202u63erzo/preview/2/5/0/c', '756aa378a150932464beba02a8cd31f0', 458, 'c', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2de799', 31, ''),
(461, 2, 'appdata_oc202u63erzo/preview/8/2/1', '59d96f1fd63e35e0c542fbeee0fc4887', 459, '1', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2e0d19', 31, ''),
(462, 2, 'appdata_oc202u63erzo/preview/8/2/1/f', 'b7d14c35b6253562b7c958477a0885bc', 461, 'f', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2df47b', 31, ''),
(463, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f', '51ed0246ad3bff5e7509e36ffc00280f', 460, 'f', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2d9a3a', 31, ''),
(464, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f/8', '7cc37ff8b4c0f7ff733e524f206ad4ce', 463, '8', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2d915f', 31, ''),
(465, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a', '0d860408287c15840a4987b7f9acefcc', 462, 'a', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2dd13a', 31, ''),
(466, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f/8/b', 'b73f2e6bfb40e773e94928401058350c', 464, 'b', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2d76c5', 31, ''),
(467, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a/7', 'e9ce3f4c3c8793af5b03da9154341930', 465, '7', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2d958d', 31, ''),
(468, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f/8/b/456', '847de1767b51b3ceea6db093db6f9450', 466, '456', 2, 1, 0, 1728281795, 1728281795, 0, 0, '67037cc2cabbb', 31, ''),
(469, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a/7/4', '05467e7e9857c10034a887c9a54e53f2', 467, '4', 2, 1, -1, 1728281794, 1728281794, 0, 0, '67037cc2d8d13', 31, ''),
(470, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a/7/4/455', '54e334712f80f94f20a86669a1e718c0', 469, '455', 2, 1, 0, 1728281795, 1728281795, 0, 0, '67037cc2cbbb4', 31, ''),
(471, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a/7/4/455/227-222-max.png', '1c348939077e6881ea4bbd24b9383a17', 470, '227-222-max.png', 6, 5, 4947, 1728281794, 1728281794, 0, 0, 'd4085079b833e6834889afd61e61982d', 27, ''),
(472, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f/8/b/456/227-222-max.png', '9ad157c93fc57f08fd429a91eb47c1fe', 468, '227-222-max.png', 6, 5, 4947, 1728281794, 1728281794, 0, 0, '1defa4d16c1ce6d440f56a039d17562d', 27, ''),
(474, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a/7/4/455/64-64-crop.png', '3b05bdb093d945c9e49c264402ec9dc3', 470, '64-64-crop.png', 6, 5, 3096, 1728281795, 1728281795, 0, 0, 'ad96627ecef0562f459f7b6b43ecd9b8', 27, ''),
(475, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f/8/b/456/64-64-crop.png', '961a0a9dd2df5496a4e0dc5d65921fa1', 468, '64-64-crop.png', 6, 5, 3096, 1728281795, 1728281795, 0, 0, '3cc3014ef221d86ad0153da3cf3fe18c', 27, ''),
(476, 2, 'appdata_oc202u63erzo/preview/8/2/1/f/a/7/4/455/222-222-crop.png', '149fd2764d08f58d0ce93aa30ea6de2b', 470, '222-222-crop.png', 6, 5, 11139, 1728281795, 1728281795, 0, 0, '68a0bfb140a682330b8a9350b17b3dae', 27, ''),
(477, 2, 'appdata_oc202u63erzo/preview/2/5/0/c/f/8/b/456/222-222-crop.png', '31e5247d0e480644f9c2ce418b7c464e', 468, '222-222-crop.png', 6, 5, 11139, 1728281795, 1728281795, 0, 0, 'cb1fd02cacbb8f086199e9b8d7dd925f', 27, ''),
(478, 1, 'files_trashbin/files/67037d25d30f5_download.png.d1728282377', '735106e0e2469eeabd0bb2b48c48ac31', 433, '67037d25d30f5_download.png.d1728282377', 6, 5, 4926, 1728281826, 1728281826, 0, 0, '7120543b02de2048d8457a353195aadd', 27, ''),
(479, 2, 'appdata_oc202u63erzo/preview/c/f', '18382fea3b6b67924549e970f64cddd2', 266, 'f', 2, 1, -1, 1728281833, 1728281833, 0, 0, '67037ce97e3a1', 31, ''),
(480, 2, 'appdata_oc202u63erzo/preview/c/f/e', 'ca145c99381303c010df5fa0936548f0', 479, 'e', 2, 1, -1, 1728281833, 1728281833, 0, 0, '67037ce97dba2', 31, ''),
(481, 2, 'appdata_oc202u63erzo/preview/c/f/e/e', '65709451cc83ff991a9b73a6bf24a944', 480, 'e', 2, 1, -1, 1728281833, 1728281833, 0, 0, '67037ce97c73b', 31, ''),
(482, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3', 'f4035bc39ff49a28e6580c81cfb01fcc', 481, '3', 2, 1, -1, 1728281833, 1728281833, 0, 0, '67037ce97bca2', 31, ''),
(483, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3/9', 'b540add4fa8fd4b88b29b72bfd0e91c6', 482, '9', 2, 1, -1, 1728281833, 1728281833, 0, 0, '67037ce97b390', 31, ''),
(484, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3/9/8', '098d3923632a3adf7188c230175f1c1d', 483, '8', 2, 1, -1, 1728281833, 1728281833, 0, 0, '67037ce97aa18', 31, ''),
(485, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3/9/8/478', '9da2680275b90b24fe89a57240f420c6', 484, '478', 2, 1, 0, 1728281833, 1728281833, 0, 0, '67037ce979e64', 31, ''),
(486, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3/9/8/478/227-222-max.png', 'b77db11fa28b2a78a5a57004ba277fdf', 485, '227-222-max.png', 6, 5, 4947, 1728281833, 1728281833, 0, 0, 'f69b563050363b069721ed08f08624b2', 27, ''),
(487, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3/9/8/478/64-64-crop.png', '61f1a3cbf167c0b3919b71f14471582f', 485, '64-64-crop.png', 6, 5, 3096, 1728281833, 1728281833, 0, 0, '20d60bbaaecb4d60703fc775e88266df', 27, ''),
(488, 2, 'appdata_oc202u63erzo/preview/c/f/e/e/3/9/8/478/222-222-crop.png', '3dafdbd30e963155f8c37079a6e021eb', 485, '222-222-crop.png', 6, 5, 11139, 1728281833, 1728281833, 0, 0, '21cedbd4c573223ed67d0cd72d853819', 27, ''),
(489, 1, 'files_trashbin/files/67037d54a57ad_download.png.d1728282377', 'fd913e95cd89c391a95147fe2d6dcf2c', 433, '67037d54a57ad_download.png.d1728282377', 6, 5, 4926, 1728281872, 1728281872, 0, 0, 'ffbd60641559db1c776b5e6de7aea735', 27, ''),
(490, 1, 'files_trashbin/files/67037d8a370ed_download.png.d1728282377', 'ad3e528a23cabd24bf15986d39734339', 433, '67037d8a370ed_download.png.d1728282377', 6, 5, 4926, 1728281926, 1728281926, 0, 0, 'd3876aaf963b7ed67900e98d326862b6', 27, ''),
(491, 1, 'files_trashbin/files/67037dad64b33_download.png.d1728282377', '1f8ddc9a2f6ec2c3adcfaedcd880c707', 433, '67037dad64b33_download.png.d1728282377', 6, 5, 4926, 1728281961, 1728281961, 0, 0, 'edbe68c9f6c9f2cb7beee08738ae4eb0', 27, ''),
(492, 2, 'appdata_oc202u63erzo/preview/5', 'f3c9576040112235192091790a8e409a', 69, '5', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67049e24ae934', 31, ''),
(493, 2, 'appdata_oc202u63erzo/preview/5/5', '57fd0bfceeb5729886fc9cdb3ff92ade', 492, '5', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051f4f5', 31, ''),
(494, 2, 'appdata_oc202u63erzo/preview/5/5/9', '832fbe584f15312e7fd8fa9d6a6acb39', 493, '9', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051da15', 31, ''),
(495, 2, 'appdata_oc202u63erzo/preview/c/4', 'f7d7bb9cb69ec43832031eff4bff20cd', 266, '4', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f05275f8', 31, ''),
(496, 2, 'appdata_oc202u63erzo/preview/5/5/9/c', '4a607868dd8085f30adf23d35cb324ed', 494, 'c', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051cd50', 31, ''),
(497, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b', '375f34314786f1b7894742dcc1ae79ce', 496, 'b', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051c4ac', 31, ''),
(498, 2, 'appdata_oc202u63erzo/preview/c/4/1', '2e09a06e45843b596880f0e808a1bb26', 495, '1', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0526c74', 31, ''),
(499, 2, 'appdata_oc202u63erzo/preview/8/5', 'f7a43763052557be2f5b8c13df8b1996', 243, '5', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f052a25b', 31, ''),
(500, 2, 'appdata_oc202u63erzo/preview/c/4/1/0', '569d690be21da3483cffb192fb3196db', 498, '0', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0525aad', 31, ''),
(501, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b/9', '6f25b64888eb732b4fd607b0b75445e9', 497, '9', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051b846', 31, ''),
(502, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0', '3fccf2c7104503b7a9c0da43c233b857', 500, '0', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0520d64', 31, ''),
(503, 2, 'appdata_oc202u63erzo/preview/8/5/4', '78516bb2543a5c33ea2dd297ccb595d7', 499, '4', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0529458', 31, ''),
(504, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b/9/9', 'e166cad875d5730ed77f30fc1920753d', 501, '9', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051a192', 31, ''),
(505, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0/0', '0d940ef526a0fc945d043469d651ceaa', 502, '0', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f052018a', 31, ''),
(506, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b/9/9/491', 'fa80f9107f5d19a67ebc50453f5f8440', 504, '491', 2, 1, 0, 1728282373, 1728282373, 0, 0, '67037f050dde7', 31, ''),
(507, 2, 'appdata_oc202u63erzo/preview/8/5/4/d', '80ef91264420e13e1d4d5531e8609c78', 503, 'd', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0527db9', 31, ''),
(508, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0/0/3', 'ca95af1e39f05c52a5ce82db5a95b8c8', 505, '3', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f051f906', 31, ''),
(509, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9', 'b5ead56ac9cd156e6eb1a8d2eed8d69c', 507, '9', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0526c35', 31, ''),
(510, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0/0/3/490', 'adca16f811c91a5d403720da0793def2', 508, '490', 2, 1, 0, 1728282373, 1728282373, 0, 0, '67037f0535a75', 31, ''),
(511, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9/f', '4da42f8f3ba39cb95118f87ba2bb3ace', 509, 'f', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f053623c', 31, ''),
(513, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9/f/c', '5110e75c27f18c2f172dc1406e0cfc93', 511, 'c', 2, 1, -1, 1728282373, 1728282373, 0, 0, '67037f0535514', 31, ''),
(514, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b/9/9/491/227-222-max.png', '03d552b6c472ba7a716dbf55d7d6aa14', 506, '227-222-max.png', 6, 5, 4947, 1728282373, 1728282373, 0, 0, '170f5d65bcb5a7d54f22916f6124a515', 27, ''),
(515, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9/f/c/489', '0aa9de8170c2ffeb0616625347b64800', 513, '489', 2, 1, 0, 1728282373, 1728282373, 0, 0, '67037f051df1f', 31, ''),
(517, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0/0/3/490/227-222-max.png', '44fdc27256e0e505f9147baf8fe436b6', 510, '227-222-max.png', 6, 5, 4947, 1728282373, 1728282373, 0, 0, 'b426870a5554d7958732bec5f7c52f46', 27, ''),
(518, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b/9/9/491/64-64-crop.png', 'fe8c81195d745eae574d638e0800b823', 506, '64-64-crop.png', 6, 5, 3096, 1728282373, 1728282373, 0, 0, '4055f2b01f27749878d4f980080f7eb5', 27, ''),
(519, 2, 'appdata_oc202u63erzo/preview/5/5/9/c/b/9/9/491/222-222-crop.png', '5f21f80a7032cb49de890ed28a576ec1', 506, '222-222-crop.png', 6, 5, 11139, 1728282373, 1728282373, 0, 0, '82034bd9ac1c43fccc01e5179619185f', 27, ''),
(520, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9/f/c/489/227-222-max.png', 'abb4c98649b1aa8bd57015f18cfe3ac4', 515, '227-222-max.png', 6, 5, 4947, 1728282373, 1728282373, 0, 0, 'ce6d38139de27b582e91afe9293e6a79', 27, ''),
(521, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0/0/3/490/222-222-crop.png', 'd6b082014418d50fac1f654e222ec563', 510, '222-222-crop.png', 6, 5, 11139, 1728282373, 1728282373, 0, 0, '6c30ccd92269ebe8a630ec7670fc5f8a', 27, ''),
(522, 2, 'appdata_oc202u63erzo/preview/c/4/1/0/0/0/3/490/64-64-crop.png', 'be5f76cc659d29ffcf060efebae72e06', 510, '64-64-crop.png', 6, 5, 3096, 1728282373, 1728282373, 0, 0, 'a0de72601aa0497f72eb16e31be9b56d', 27, ''),
(523, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9/f/c/489/64-64-crop.png', '416a3578e3572b161581267cd960117e', 515, '64-64-crop.png', 6, 5, 3096, 1728282373, 1728282373, 0, 0, '2155fab63b87983ac6a54dc6b35e6fbb', 27, ''),
(524, 2, 'appdata_oc202u63erzo/preview/8/5/4/d/9/f/c/489/222-222-crop.png', 'bb4ed72b57e4f58416dca98ee750474f', 515, '222-222-crop.png', 6, 5, 11139, 1728282373, 1728282373, 0, 0, '665c80be26367c05a592b3cc503503cd', 27, ''),
(525, 1, 'files/Moduleicon', '4527034362487a709a0595d24d46826c', 2, 'Moduleicon', 2, 1, 4594, 1728286782, 1728286782, 0, 0, '6703903ee70b0', 31, ''),
(526, 2, 'appdata_oc202u63erzo/theming/global/0/icon-core-#00679efiletypes_folder.svg', '4251e64c3b63852fc9ab60d27c806184', 67, 'icon-core-#00679efiletypes_folder.svg', 21, 5, 507, 1728282882, 1728282882, 0, 0, '4b5443e96b3746a3b327113b5862d899', 27, ''),
(527, 1, 'files_trashbin/files/6703827774bad_download__1_.png.d1728285056', '8f749749ec991786be9a7a86e2a607f7', 433, '6703827774bad_download__1_.png.d1728285056', 6, 5, 4594, 1728283187, 1728283187, 0, 0, '8dce71ad1661902bd291dd9d1ab5c547', 27, ''),
(528, 1, 'files_trashbin/files/6703829453a6e_download.png.d1728285056', 'e811cc03d5bb37867ae125f59e828474', 433, '6703829453a6e_download.png.d1728285056', 6, 5, 4926, 1728283216, 1728283216, 0, 0, '54cc8015242441e55a5da1276b212a23', 27, ''),
(529, 1, 'files_trashbin/files/670382957a1a6_download__1_.png.d1728285046', '4004b60276cfbc640f00bf97d1fb4d39', 433, '670382957a1a6_download__1_.png.d1728285046', 6, 5, 4594, 1728283217, 1728283217, 0, 0, 'eb9cb8bed29de30f5eb781247c3b7b65', 27, ''),
(530, 2, 'appdata_oc202u63erzo/preview/f/4/b', 'e476db2fe77dae2ae7d7efffa86ede36', 270, 'b', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d74fe8', 31, ''),
(531, 2, 'appdata_oc202u63erzo/preview/f/4/b/e', 'bfef8cbf33cabc2738dd0f46657134c3', 530, 'e', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d73b8f', 31, ''),
(532, 2, 'appdata_oc202u63erzo/preview/3/7', '051982125b7ad1a09fa20edf9e4b8075', 83, '7', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d77296', 31, ''),
(533, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0', '7fdec1ccf5a39ab1f0b1ad45773bf106', 531, '0', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d7328a', 31, ''),
(534, 2, 'appdata_oc202u63erzo/preview/3/7/f', '2bdc81bedce9412afe0023fbd8873835', 532, 'f', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d75803', 31, ''),
(535, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0/0', 'c53e8672e27117bf4a54154adffe4846', 533, '0', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d72288', 31, ''),
(536, 2, 'appdata_oc202u63erzo/preview/3/7/f/0', '673566211d16a3c8d23440098fdfb30a', 534, '0', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d749b8', 31, ''),
(537, 2, 'appdata_oc202u63erzo/preview/1/3', '33fdcae4265a145c4c0857f93bf4419b', 348, '3', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d7a477', 31, ''),
(538, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0/0/2', '3c6aef75d54093ab3565087752f7e52b', 535, '2', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d7017f', 31, ''),
(539, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e', '34825c28bba78ad966980a56423ebe93', 536, 'e', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d73839', 31, ''),
(540, 2, 'appdata_oc202u63erzo/preview/1/3/f', '546a7e06b71c6fccc5fda7534697dd9a', 537, 'f', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d78b1a', 31, ''),
(541, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0/0/2/528', 'cf1dda0b9809e720f9e4bc3499520097', 538, '528', 2, 1, 0, 1728285052, 1728285052, 0, 0, '6703825d62944', 31, ''),
(542, 2, 'appdata_oc202u63erzo/preview/1/3/f/3', 'd4eeeb6890c7bd50558b5fe8735b2e77', 540, '3', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d77c1a', 31, ''),
(543, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e/8', '3297017637c92389622575d2326a3c41', 539, '8', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d72301', 31, ''),
(544, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e/8/8', '6914f9fdc7997ab972fe44134d4cc32d', 543, '8', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d71703', 31, ''),
(545, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2', 'bdc657b5e5e2890138bfef230564ca2b', 542, '2', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d76f6b', 31, ''),
(546, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e/8/8/529', '965a831776b689d502e732c8b07b04ac', 544, '529', 2, 1, 0, 1728283229, 1728283229, 0, 0, '6703825d62fde', 31, ''),
(547, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2/0', 'ddcc6245827f172f7daae9a6af9389fb', 545, '0', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d75819', 31, ''),
(548, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0/0/2/528/227-222-max.png', '4164d277fbb39f1dec84b168d6c1cbd9', 541, '227-222-max.png', 6, 5, 4947, 1728283229, 1728283229, 0, 0, '7a09d83fea70997e29db79d0815e0c5d', 27, ''),
(549, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2/0/e', '0a6212b9d7367ae028c8dbdae0f2ab7e', 547, 'e', 2, 1, -1, 1728283229, 1728283229, 0, 0, '6703825d7500c', 31, ''),
(550, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2/0/e/527', '771e6a1b2b06ee66fdded46ba65a4948', 549, '527', 2, 1, 0, 1728285052, 1728285052, 0, 0, '6703825d744aa', 31, ''),
(551, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e/8/8/529/251-201-max.png', '0fe057148e8c9db9629a1fb1dde860de', 546, '251-201-max.png', 6, 5, 4615, 1728283229, 1728283229, 0, 0, 'a19c36b79e14548242df2c95796762ff', 27, ''),
(552, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0/0/2/528/222-222-crop.png', 'b22adcdfbed2c2fffdee7b9b15fe8305', 541, '222-222-crop.png', 6, 5, 11139, 1728283229, 1728283229, 0, 0, 'd1b4796efc80996d601407a9839d2a8b', 27, ''),
(553, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2/0/e/527/251-201-max.png', '5bd3d8408938a27e96b2bb4f494b9e4c', 550, '251-201-max.png', 6, 5, 4615, 1728283229, 1728283229, 0, 0, '9315177d14deda79ce03c55411f5d330', 27, ''),
(554, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e/8/8/529/64-64-crop.png', '241afc6a02d31fe4f3a97d866020bbc9', 546, '64-64-crop.png', 6, 5, 3111, 1728283229, 1728283229, 0, 0, 'c0167d631b9e5bf07e84d6a636201f58', 27, ''),
(555, 2, 'appdata_oc202u63erzo/preview/3/7/f/0/e/8/8/529/201-201-crop.png', 'a31648584904c8abdcd5022ffea54e28', 546, '201-201-crop.png', 6, 5, 9643, 1728283229, 1728283229, 0, 0, 'e63133f0e57060049e39a180e6facb15', 27, ''),
(556, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2/0/e/527/201-201-crop.png', '063475f7e40eadc9be11180a56071f85', 550, '201-201-crop.png', 6, 5, 9643, 1728283229, 1728283229, 0, 0, '3ae2cb48beb09a2c2b3fe34c1dcc6b34', 27, ''),
(557, 1, 'files_trashbin/files/670386280d159_download.png.d1728285031', '4a95ce4165100293f6a5a1fe2d0f83ce', 433, '670386280d159_download.png.d1728285031', 6, 5, 4926, 1728284132, 1728284132, 0, 0, '2822d6b074e2ebb3304cc07469b620b9', 27, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(558, 1, 'files_trashbin/files/6703862947581_download__1_.png.d1728285033', 'c5d663573672d58022c8ed5a87ffa06f', 433, '6703862947581_download__1_.png.d1728285033', 6, 5, 4594, 1728284133, 1728284133, 0, 0, '5922f6cbd2dd215d9f727cc20c001033', 27, ''),
(559, 2, 'appdata_oc202u63erzo/preview/1/3/f/3/2/0/e/527/64-64-crop.png', 'b974addd5063b00a76b21cb24df0c4f2', 550, '64-64-crop.png', 6, 5, 3111, 1728285052, 1728285052, 0, 0, '7f4bd35ca2f25ab0252e4a674ee5a99c', 27, ''),
(560, 2, 'appdata_oc202u63erzo/preview/f/4/b/e/0/0/2/528/64-64-crop.png', '6098e774e18ab8cb98518d10fce05e51', 541, '64-64-crop.png', 6, 5, 3096, 1728285052, 1728285052, 0, 0, '247ae931481b31ed84070c3c36e998a3', 27, ''),
(561, 1, 'files_trashbin/files/670389d14960b_download.png.d1728285195', 'ca48d9373c1db5c7a39fe34567152501', 433, '670389d14960b_download.png.d1728285195', 6, 5, 4926, 1728285069, 1728285069, 0, 0, '75b17bb45db0649531485366a1cee2b6', 27, ''),
(562, 1, 'files_trashbin/files/670389d27526c_download__1_.png.d1728285196', '7cae11e5e2458da3c7657179acdfc8a7', 433, '670389d27526c_download__1_.png.d1728285196', 6, 5, 4594, 1728285070, 1728285070, 0, 0, '6558eae82cb670e9ee0174d86243410f', 27, ''),
(563, 2, 'appdata_oc202u63erzo/preview/5/8', '9ca394f2475ae698f6efbf303e5521ba', 492, '8', 2, 1, 0, 1728285078, 1728285078, 0, 0, '6703899684e6b', 31, ''),
(564, 2, 'appdata_oc202u63erzo/preview/4', 'a7527b6ab3c474e140a9f5b8fb37beec', 69, '4', 2, 1, -1, 1728288995, 1728288995, 0, 0, '67049e24ae5ff', 31, ''),
(565, 2, 'appdata_oc202u63erzo/preview/5/8/a', '8f41e780668f4550ce9df3eb9c34836b', 563, 'a', 2, 1, 0, 1728285078, 1728285078, 0, 0, '6703899681b3c', 31, ''),
(566, 2, 'appdata_oc202u63erzo/preview/4/e', 'eda3aad2960bb2348b18514a4a5b106b', 564, 'e', 2, 1, -1, 1728285078, 1728285078, 0, 0, '6703899682a35', 31, ''),
(567, 2, 'appdata_oc202u63erzo/preview/5/8/a/e', 'b62111eba434cefb3bafe96923a1d910', 565, 'e', 2, 1, 0, 1728285078, 1728285078, 0, 0, '6703899680edf', 31, ''),
(568, 2, 'appdata_oc202u63erzo/preview/4/e/4', 'ccdb458960562164ab21c215e048aa54', 566, '4', 2, 1, -1, 1728285078, 1728285078, 0, 0, '6703899681303', 31, ''),
(569, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7', '0e43bbd17e1f8803fbffc62fc978c2ac', 567, '7', 2, 1, 0, 1728285078, 1728285078, 0, 0, '670389967f586', 31, ''),
(570, 2, 'appdata_oc202u63erzo/preview/4/e/4/b', 'fceb912ab259c539c6aa5925b18a455b', 568, 'b', 2, 1, -1, 1728285078, 1728285078, 0, 0, '670389967fbdc', 31, ''),
(571, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7/4', '9f4125cd1db7e52b17205842a3f0eb8e', 569, '4', 2, 1, 0, 1728285078, 1728285078, 0, 0, '670389967e6bb', 31, ''),
(572, 2, 'appdata_oc202u63erzo/preview/4/e/4/b/5', 'f9cb297df551e4f1fbba472ebe5ab7ff', 570, '5', 2, 1, -1, 1728285078, 1728285078, 0, 0, '670389967ec16', 31, ''),
(573, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7/4/9', 'd8f3f97ba16857c42f7ccbb73322aa51', 571, '9', 2, 1, 0, 1728285078, 1728285078, 0, 0, '670389967da4f', 31, ''),
(574, 2, 'appdata_oc202u63erzo/preview/4/e/4/b/5/f', '75602ef9ce952cb06ff9a630e1c4883b', 572, 'f', 2, 1, -1, 1728285078, 1728285078, 0, 0, '670389967e20d', 31, ''),
(575, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7/4/9/561', 'fa37d53cdc4be6008d18714c69886fa7', 573, '561', 2, 1, 0, 1728285190, 1728285190, 0, 0, '6703899670c08', 31, ''),
(576, 2, 'appdata_oc202u63erzo/preview/4/e/4/b/5/f/b', '282e71f13d754f1ab08b6b379c00acdc', 574, 'b', 2, 1, -1, 1728285078, 1728285078, 0, 0, '670389967d65a', 31, ''),
(577, 2, 'appdata_oc202u63erzo/preview/4/e/4/b/5/f/b/562', '819fd28853bac2bfd94998a31bc65c95', 576, '562', 2, 1, 0, 1728285078, 1728285078, 0, 0, '6703899670bed', 31, ''),
(580, 2, 'appdata_oc202u63erzo/preview/4/e/4/b/5/f/b/562/251-201-max.png', '30914c1475a95d297d076e482c6b4be2', 577, '251-201-max.png', 6, 5, 4615, 1728285078, 1728285078, 0, 0, '4fe6213755d6c4d7a917f644fd380444', 27, ''),
(581, 2, 'appdata_oc202u63erzo/preview/4/e/4/b/5/f/b/562/201-201-crop.png', '91c31610c11db5a2b26df56ad3b245ff', 577, '201-201-crop.png', 6, 5, 9643, 1728285078, 1728285078, 0, 0, '9b1bd5ecac8a8db5cfe22eaffa210ce9', 27, ''),
(582, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7/4/9/561/227-222-max.png', 'c20578bae0e1ec37984a3bea22b4fcb8', 575, '227-222-max.png', 6, 5, 4947, 1728285189, 1728285189, 0, 0, '2e544ddb4ec5c63b3f4b5f4d5a855ad5', 27, ''),
(583, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7/4/9/561/222-222-crop.png', '10ec67bb998ecdc1a112c22d9acc998c', 575, '222-222-crop.png', 6, 5, 11139, 1728285189, 1728285189, 0, 0, '1b4e7f4566df49fe87fc690a4f222d32', 27, ''),
(584, 2, 'appdata_oc202u63erzo/preview/5/8/a/e/7/4/9/561/64-64-crop.png', 'd6ad85da4dc0d807600adca2a439cf63', 575, '64-64-crop.png', 6, 5, 3096, 1728285190, 1728285190, 0, 0, '81ac593d6b8ab95dca5a88ad9753ae65', 27, ''),
(585, 1, 'files_trashbin/files/67038a745ad96_download.png.d1728286073', 'aa0b3a418fb019eaf8f18068c5d0cb28', 433, '67038a745ad96_download.png.d1728286073', 6, 5, 4926, 1728285232, 1728285232, 0, 0, '0f3ebae64fdce7db02b2215612128588', 27, ''),
(586, 1, 'files_trashbin/files/67038a757a675_download__1_.png.d1728286074', '0705ee16246bf2b204f7b54042a2b98a', 433, '67038a757a675_download__1_.png.d1728286074', 6, 5, 4594, 1728285233, 1728285233, 0, 0, '44ed797eefcdbe8b23f5434c6c5b84c9', 27, ''),
(587, 1, 'files_trashbin/files/67038dd0cc78a_download.png.d1728286723', 'bab8e18cf33cf441f2349e14b7f1fa1b', 433, '67038dd0cc78a_download.png.d1728286723', 6, 5, 4926, 1728286093, 1728286093, 0, 0, 'f13d9bb8c63ed11b68d5396124c8d409', 27, ''),
(588, 1, 'files_trashbin/files/67038dd1e77ad_download__1_.png.d1728286724', 'ef16bda54e0cd78a4c0dd2acfdd4cd09', 433, '67038dd1e77ad_download__1_.png.d1728286724', 6, 5, 4594, 1728286094, 1728286094, 0, 0, 'adbfc5ad79babfab723bbcfe6a80b0c6', 27, ''),
(589, 2, 'appdata_oc202u63erzo/preview/7/6', 'c214d698ae80f6a926a3f3925a79c615', 79, '6', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9563aef', 31, ''),
(590, 2, 'appdata_oc202u63erzo/preview/7/6/6', '2ff7260e1d300f0b52fdd6d8934a64fd', 589, '6', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d956322a', 31, ''),
(591, 2, 'appdata_oc202u63erzo/preview/7/6/6/e', '0b9a5418996d1fceb42b35cfc4121872', 590, 'e', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d95627f4', 31, ''),
(592, 2, 'appdata_oc202u63erzo/preview/7/6/6/e/b', '9722ff8787eca215af72b7de296b12aa', 591, 'b', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9561d6b', 31, ''),
(593, 2, 'appdata_oc202u63erzo/preview/7/6/6/e/b/c', '48a0e3aa9493ff62265019b6c747d758', 592, 'c', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9560bb0', 31, ''),
(594, 2, 'appdata_oc202u63erzo/preview/7/6/6/e/b/c/d', '56179a003232caed4644b1e264f09e80', 593, 'd', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9560091', 31, ''),
(595, 2, 'appdata_oc202u63erzo/preview/7/6/6/e/b/c/d/587', '257c7fdf33db1dd435544de0b9bfb0cd', 594, '587', 2, 1, 0, 1728286101, 1728286101, 0, 0, '67038d955f1d9', 31, ''),
(596, 2, 'appdata_oc202u63erzo/preview/7/6/6/e/b/c/d/587/227-222-max.png', '99c65204579d17d388006b0cf487fd90', 595, '227-222-max.png', 6, 5, 4947, 1728286101, 1728286101, 0, 0, '5824b180e1364738deb54b504e2cd933', 27, ''),
(597, 2, 'appdata_oc202u63erzo/preview/d/a', '81a73fd8c00e29d98c7d497157e845fd', 70, 'a', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9572d88', 31, ''),
(598, 2, 'appdata_oc202u63erzo/preview/d/a/c', '5848caa92ab7aeff22e2ac9601ab0896', 597, 'c', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9571c23', 31, ''),
(599, 2, 'appdata_oc202u63erzo/preview/d/a/c/a', '863df429bbb59980c7478013e4a3f2e2', 598, 'a', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d9571129', 31, ''),
(600, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4', '45e63dfccb6a8a8fb58ede9d2c0ca6fd', 599, '4', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d957077f', 31, ''),
(601, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4/1', '9bac706bac32d666c13b86a94220b04d', 600, '1', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d956fcf5', 31, ''),
(602, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4/1/2', 'ce28c4c48e19fe8b1d52b96091c130fb', 601, '2', 2, 1, -1, 1728286101, 1728286101, 0, 0, '67038d956f2ec', 31, ''),
(603, 2, 'appdata_oc202u63erzo/preview/7/6/6/e/b/c/d/587/222-222-crop.png', 'c4d8c419b68876ae18d50b356f48654f', 595, '222-222-crop.png', 6, 5, 11139, 1728286101, 1728286101, 0, 0, 'a884b4152bf8f9fa09a5708c9ec924b9', 27, ''),
(604, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4/1/2/588', 'd2da549d95cade7722780e82c7a1a64a', 602, '588', 2, 1, 0, 1728286101, 1728286101, 0, 0, '67038d956dfb4', 31, ''),
(605, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4/1/2/588/251-201-max.png', '31ac3bd719edf50463357f2cbf044fb1', 604, '251-201-max.png', 6, 5, 4615, 1728286101, 1728286101, 0, 0, 'a4a66d7ddc38a4f84a0d1d531dba70ad', 27, ''),
(606, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4/1/2/588/64-64-crop.png', '92b31db80b046002dcc1edb6f05c63bd', 604, '64-64-crop.png', 6, 5, 3111, 1728286101, 1728286101, 0, 0, '61dabea105c5e1fe2f31eb95c98708f3', 27, ''),
(607, 2, 'appdata_oc202u63erzo/preview/d/a/c/a/4/1/2/588/201-201-crop.png', '0f05b01d75728d50620204605cb7469e', 604, '201-201-crop.png', 6, 5, 9643, 1728286101, 1728286101, 0, 0, '59dea01a080377ddf165eb55c88dd45e', 27, ''),
(608, 1, 'files/uploads/670390818aa7d_download.png', 'af6385f1e2caff5c1655c4a2d3e4f567', 328, '670390818aa7d_download.png', 6, 5, 4926, 1728286781, 1728286781, 0, 0, '1ea1ac7cb8229ab249c3344dda8bfc8e', 27, ''),
(609, 1, 'files/Moduleicon/67039082a3121_download__1_.png', '2bc874061a51db64b42bff4ae949c6c5', 525, '67039082a3121_download__1_.png', 6, 5, 4594, 1728286782, 1728286782, 0, 0, '75eb7f690909719e9351688157ace210', 27, ''),
(610, 2, 'appdata_oc202u63erzo/preview/9', 'f9a1dfdd563bf6d79931fc78d3f921ca', 69, '9', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67049e24ae978', 31, ''),
(611, 2, 'appdata_oc202u63erzo/preview/9/9', 'd5f432e3af8f46aa651308b9f203686f', 610, '9', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebadf48', 31, ''),
(612, 2, 'appdata_oc202u63erzo/preview/9/9/6', 'c02872dfb0cdae77a3d5056ac4486af9', 611, '6', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebabc77', 31, ''),
(613, 2, 'appdata_oc202u63erzo/preview/9/9/6/a', '95ccc4f17f850cc113ad41b77dbbdb5c', 612, 'a', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebab43b', 31, ''),
(614, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7', '8153e43932f0cb23b2e069ed6dadc686', 613, '7', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebaac59', 31, ''),
(616, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7/f', 'd5bab65bb025a6ef84978049afcd12b0', 614, 'f', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebaa35b', 31, ''),
(617, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7/f/a', '3cec6f9a3244dd27e7f449ecfc47cc0c', 616, 'a', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390eba98fa', 31, ''),
(618, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7/f/a/608', 'a2878e682736d4ed71a000c23539a84b', 617, '608', 2, 1, 0, 1728289310, 1728289310, 0, 0, '670390eba7cf7', 31, ''),
(619, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7/f/a/608/227-222-max.png', '79074b10f7c14ab53a3e8bf2fc77e476', 618, '227-222-max.png', 6, 5, 4947, 1728286955, 1728286955, 0, 0, 'aee73bd56bcebf8ed117065cec578b02', 27, ''),
(620, 2, 'appdata_oc202u63erzo/preview/d/7', 'b33993b57bb2907044f28f969f844357', 70, '7', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebc037a', 31, ''),
(621, 2, 'appdata_oc202u63erzo/preview/d/7/a', 'fb0f0ecc47deaeab06c0f3ba6617f14e', 620, 'a', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebc3dd1', 31, ''),
(622, 2, 'appdata_oc202u63erzo/preview/d/7/a/7', '1273421446f4ed39ec6fb26f4d15218f', 621, '7', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebc26e0', 31, ''),
(624, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2', '4c2fb204db14f925c84717b45ae5c049', 622, '2', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebc0a43', 31, ''),
(625, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2/8', '020cf49f5b6fe00c558603e03a79a57f', 624, '8', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebbfb8c', 31, ''),
(626, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7/f/a/608/222-222-crop.png', 'ee89ac1cfd80a2c406ea4a7e2d1e93b7', 618, '222-222-crop.png', 6, 5, 11139, 1728286955, 1728286955, 0, 0, 'c243235a2d1f34917e8171344ed70a86', 27, ''),
(628, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2/8/a', '6aab9176ccdc31cb6b9bf637acda9510', 625, 'a', 2, 1, -1, 1728286955, 1728286955, 0, 0, '670390ebbf01a', 31, ''),
(629, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2/8/a/609', '3df47f3dfcdc7fc8e6a4c458759413ca', 628, '609', 2, 1, 4615, 1728286955, 1728286955, 0, 0, '670390ebbacf8', 31, ''),
(633, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2/8/a/609/251-201-max.png', '6fb9f2be7e732b1a7aaf19ca48ec5041', 629, '251-201-max.png', 6, 5, 4615, 1728286955, 1728286955, 0, 0, 'ddeff06cf31fe0dfb084d7af3d5bed5f', 27, ''),
(634, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2/8/a/609/64-64-crop.png', '955900591cc1d3e6a9f4c3d5d2476127', 629, '64-64-crop.png', 6, 5, 3111, 1728286955, 1728286955, 0, 0, '856ad01ef2ad332a79f9f1a1ebe69378', 27, ''),
(635, 2, 'appdata_oc202u63erzo/preview/d/7/a/7/2/8/a/609/201-201-crop.png', '46bd69cbb36f295106f568c675dee6d6', 629, '201-201-crop.png', 6, 5, 9643, 1728286955, 1728286955, 0, 0, '2e93fbe94b294b9ad0ece720348e0ad3', 27, ''),
(636, 1, 'files/DocumentFile', 'c38e80babd169769e4c84d34b39addbb', 2, 'DocumentFile', 2, 1, 2243890, 1728355859, 1728355859, 0, 0, '67049e13c05d7', 31, ''),
(637, 1, 'files_trashbin/files/670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx.d1728289073', 'be927112db33786b804da9cdc9ddc3ea', 433, '670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx.d1728289073', 17, 9, 5138344, 1728288875, 1728288875, 0, 0, '7eaef3bfebc097649adcb12ea34f4bbe', 27, ''),
(638, 1, 'files_trashbin/files/6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx.d1728289073', 'e2045a09636cb3c6708c33107f7a1b3f', 433, '6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx.d1728289073', 17, 9, 5138344, 1728288971, 1728288971, 0, 0, 'e272abdb6378a1daf6cd2ce57353ef5e', 27, ''),
(639, 2, 'appdata_oc202u63erzo/preview/a/5', '60915a96bc7e9579b793481463b13c1c', 94, '5', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e39e875', 31, ''),
(640, 2, 'appdata_oc202u63erzo/preview/a/5/3', 'bdc890c8e61d28e3eeb70a26f33ed3df', 639, '3', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e39d4f2', 31, ''),
(641, 2, 'appdata_oc202u63erzo/preview/a/5/3/2', '70dbcb3e8272479481f899f33b9d83fd', 640, '2', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e39b9c8', 31, ''),
(642, 2, 'appdata_oc202u63erzo/preview/a/5/3/2/4', 'ac00eed800a3bdda67399eedba7870e1', 641, '4', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e39a43d', 31, ''),
(643, 2, 'appdata_oc202u63erzo/preview/a/5/3/2/4/0', '27c42f08ca899937f52809c1fd5bb3dd', 642, '0', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e398c1f', 31, ''),
(644, 2, 'appdata_oc202u63erzo/preview/a/5/3/2/4/0/0', '0684ae7732e8e3f96df99a6402e6c415', 643, '0', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e39600a', 31, ''),
(645, 2, 'appdata_oc202u63erzo/preview/a/5/3/2/4/0/0/637', '4724ad926f679c366dc21f3e5fe33f24', 644, '637', 2, 1, 0, 1728288995, 1728288995, 0, 0, '670398e3948b0', 31, ''),
(646, 2, 'appdata_oc202u63erzo/preview/4/c', '0b30f98280db322effe72c535b0f0526', 564, 'c', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e3c4996', 31, ''),
(647, 2, 'appdata_oc202u63erzo/preview/4/c/2', '1d94f1b48ab8a911e0b2579bdbd750d0', 646, '2', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e3c170d', 31, ''),
(648, 2, 'appdata_oc202u63erzo/preview/4/c/2/7', 'd95dfb547914a66c3f79cd8998768408', 647, '7', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e3bf83e', 31, ''),
(649, 2, 'appdata_oc202u63erzo/preview/4/c/2/7/c', 'e996ccb3ab00366520b428fed0f313d0', 648, 'c', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e3bd9b1', 31, ''),
(650, 2, 'appdata_oc202u63erzo/preview/4/c/2/7/c/e', '4789ab3f57cfd48c5bc467d94d12b428', 649, 'e', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e3bb9b8', 31, ''),
(651, 2, 'appdata_oc202u63erzo/preview/4/c/2/7/c/e/a', 'bce61329dafa6617556948737945ddb3', 650, 'a', 2, 1, -1, 1728288995, 1728288995, 0, 0, '670398e3b99e3', 31, ''),
(652, 2, 'appdata_oc202u63erzo/preview/4/c/2/7/c/e/a/638', 'a85145a8703aa1706ef5c2aad1df580a', 651, '638', 2, 1, 0, 1728288995, 1728288995, 0, 0, '670398e3b78c7', 31, ''),
(653, 1, 'files_trashbin/files/6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx.d1728289073', '436ee520153276fef1262521e2084d6e', 433, '6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx.d1728289073', 17, 9, 2236369, 1728289015, 1728289015, 0, 0, '92fad7c5549a5addc9ab95791a9e848f', 27, ''),
(654, 2, 'appdata_oc202u63erzo/preview/e/a', '13ed251191663f0d11cb1e6f20d3fae9', 71, 'a', 2, 1, -1, 1728289070, 1728289070, 0, 0, '6703992e9b1d8', 31, ''),
(655, 2, 'appdata_oc202u63erzo/preview/e/a/a', 'a54ade0d79861b7e695248378af37652', 654, 'a', 2, 1, -1, 1728289070, 1728289070, 0, 0, '6703992e99a0b', 31, ''),
(656, 2, 'appdata_oc202u63erzo/preview/e/a/a/e', '4b3bfde2b9353458a1805a8691f9fb96', 655, 'e', 2, 1, -1, 1728289070, 1728289070, 0, 0, '6703992e98138', 31, ''),
(657, 2, 'appdata_oc202u63erzo/preview/e/a/a/e/3', '3b7437d2d6803c97933623486b1502aa', 656, '3', 2, 1, -1, 1728289070, 1728289070, 0, 0, '6703992e96634', 31, ''),
(658, 2, 'appdata_oc202u63erzo/preview/e/a/a/e/3/3', '518e1228d70ea797f5772b89e2dae125', 657, '3', 2, 1, -1, 1728289070, 1728289070, 0, 0, '6703992e94d46', 31, ''),
(659, 2, 'appdata_oc202u63erzo/preview/e/a/a/e/3/3/9', '2fb7c353da461418f2f6acbe8869bd36', 658, '9', 2, 1, -1, 1728289070, 1728289070, 0, 0, '6703992e934a0', 31, ''),
(660, 2, 'appdata_oc202u63erzo/preview/e/a/a/e/3/3/9/653', '2c52c060974d81c24ba537d6725c75d9', 659, '653', 2, 1, 0, 1728289070, 1728289070, 0, 0, '6703992e91a3d', 31, ''),
(661, 1, 'files/DocumentFile/67039978b8225_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx', '1e3cb6463384a5ed4ac2a296b0044773', 636, '67039978b8225_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx', 17, 9, 2236369, 1728289077, 1728289077, 0, 0, '5352b3a97f1d68f78636a18cec1f8e24', 27, ''),
(662, 2, 'appdata_oc202u63erzo/preview/3/a', '998f593c986374c8c8a3e0e68b7885e6', 83, 'a', 2, 1, -1, 1728289086, 1728289086, 0, 0, '6703993f01815', 31, ''),
(663, 2, 'appdata_oc202u63erzo/preview/3/a/0', 'f2b9020ed038ffe7cc624bf3a5746a81', 662, '0', 2, 1, -1, 1728289086, 1728289086, 0, 0, '6703993f00a54', 31, ''),
(664, 2, 'appdata_oc202u63erzo/preview/3/a/0/6', '3f82ce935f78bbd6181f910b70f66722', 663, '6', 2, 1, -1, 1728289086, 1728289086, 0, 0, '6703993ef3eba', 31, ''),
(665, 2, 'appdata_oc202u63erzo/preview/3/a/0/6/6', 'e4405aa35491eb1ca9d8f8232d3a9916', 664, '6', 2, 1, -1, 1728289086, 1728289086, 0, 0, '6703993ef2f3c', 31, ''),
(666, 2, 'appdata_oc202u63erzo/preview/3/a/0/6/6/b', 'f33471912692ae12da4ffaacb07d0bc2', 665, 'b', 2, 1, -1, 1728289086, 1728289086, 0, 0, '6703993ef2161', 31, ''),
(667, 2, 'appdata_oc202u63erzo/preview/3/a/0/6/6/b/d', 'b94ad5d5c465b65f90cd568fb1e180ae', 666, 'd', 2, 1, -1, 1728289086, 1728289086, 0, 0, '6703993ef047d', 31, ''),
(668, 2, 'appdata_oc202u63erzo/preview/3/a/0/6/6/b/d/661', '12648002cb8f548959e5330a0a05f53e', 667, '661', 2, 1, 0, 1728289086, 1728289086, 0, 0, '6703993eef6c3', 31, ''),
(669, 1, 'files_trashbin/files/67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg.d1728355524', '89891d33d4b95989c33c4ba4638e50f4', 433, '67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg.d1728355524', 16, 5, 63538, 1728289276, 1728289276, 0, 0, 'bee496858dde2f9e1df7ca015b832110', 27, ''),
(670, 2, 'appdata_oc202u63erzo/preview/5/c', 'bf122d7714f56fd0ab1ac0f52e0b38a7', 492, 'c', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67039a06ec595', 31, ''),
(671, 2, 'appdata_oc202u63erzo/preview/5/c/0', 'cc32083709ecb048827dd13479268285', 670, '0', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67039a06ebc26', 31, ''),
(672, 2, 'appdata_oc202u63erzo/preview/5/c/0/4', 'c684850b2cf57d3938ccffaca99733f5', 671, '4', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67039a06eaa7d', 31, ''),
(673, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9', '9bbfe2ce61db3b5e4d8bb86e9aab6d77', 672, '9', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67039a06ea0ec', 31, ''),
(674, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9/2', 'e54247fc1dbeb63f895b3cf279304935', 673, '2', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67039a06e979d', 31, ''),
(675, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9/2/5', '2eb47413f02fdc909a9f64dd036f062e', 674, '5', 2, 1, -1, 1728289286, 1728289286, 0, 0, '67039a06e8e1c', 31, ''),
(676, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9/2/5/669', '76a35797740322f95287af275c1d31fc', 675, '669', 2, 1, 0, 1728289287, 1728289287, 0, 0, '67039a06e8465', 31, ''),
(677, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9/2/5/669/507-1160-max.jpg', '4525f844d5a769a4f9803e166cd51ec3', 676, '507-1160-max.jpg', 16, 5, 44201, 1728289287, 1728289287, 0, 0, 'e73942545eb5c5fe0e7eaf8bcb00bf6b', 27, ''),
(678, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9/2/5/669/64-64-crop.jpg', '4612d3a03257cc9b6138a3969f6f8f26', 676, '64-64-crop.jpg', 16, 5, 1418, 1728289287, 1728289287, 0, 0, '08cc05e3dba350a31958d8efab2d4a38', 27, ''),
(679, 2, 'appdata_oc202u63erzo/preview/5/c/0/4/9/2/5/669/256-256-crop.jpg', '510c676d2b807a6a709b6511af873b45', 676, '256-256-crop.jpg', 16, 5, 6429, 1728289287, 1728289287, 0, 0, 'f78694b00004ab56cedc6b4ca633bb21', 27, ''),
(680, 2, 'appdata_oc202u63erzo/preview/9/9/6/a/7/f/a/608/64-64-crop.png', '2492c25322425534ce263bc931cd07cd', 618, '64-64-crop.png', 6, 5, 3096, 1728289310, 1728289310, 0, 0, '2c85f80807fc08a65716d6e1d4ba995b', 27, ''),
(681, 2, 'appdata_oc202u63erzo/preview/1/7/e/6/2/1/6/43/64-64-crop.jpg', 'e2dd06bbbaa455625bc1429fa234073f', 357, '64-64-crop.jpg', 16, 5, 1613, 1728289315, 1728289315, 0, 0, 'dc3298c4d56558cf6fe379101f083e60', 27, ''),
(682, 2, 'appdata_oc202u63erzo/preview/c/0/c/7/c/7/6/50/64-64-crop.jpg', 'dd33495e137018fe1080943ad0b6d7c2', 286, '64-64-crop.jpg', 16, 5, 1901, 1728289315, 1728289315, 0, 0, 'e01250067ae26cba63cec99441c26fc2', 27, ''),
(683, 2, 'appdata_oc202u63erzo/preview/6/c/8/3/4/9/c/45/64-64-crop.jpg', 'df7e6f5ff5638dfb8c61db8737d04682', 346, '64-64-crop.jpg', 16, 5, 1492, 1728289315, 1728289315, 0, 0, '3d15c6eb5735d2dd1bd8f75a95d4a419', 27, ''),
(684, 2, 'appdata_oc202u63erzo/preview/f/7/1/7/7/1/6/44/64-64-crop.jpg', '7676021ca22b7ca88e123ab0070488e6', 362, '64-64-crop.jpg', 16, 5, 1823, 1728289315, 1728289315, 0, 0, '2f2f8a4edd359b6c2b3c6b7851bc9161', 27, ''),
(685, 2, 'appdata_oc202u63erzo/preview/d/9/d/4/f/4/9/46/64-64-crop.jpg', 'ad9194e90be6eb9c27f1f7d24f26d15d', 335, '64-64-crop.jpg', 16, 5, 1313, 1728289315, 1728289315, 0, 0, '597691417b95fbbefbfba6aca4a4331d', 27, ''),
(686, 2, 'appdata_oc202u63erzo/preview/f/4/5/7/c/5/4/49/64-64-crop.jpg', '43f92666613ebebe9a398d3db0ad242f', 288, '64-64-crop.jpg', 16, 5, 2099, 1728289315, 1728289315, 0, 0, 'b602aec4bbc33fc8f4617c214ea03778', 27, ''),
(687, 2, 'appdata_oc202u63erzo/preview/6/7/c/6/a/1/e/47/64-64-crop.jpg', '009356f4a0d63e4e8a07f068f301757b', 320, '64-64-crop.jpg', 16, 5, 2201, 1728289315, 1728289315, 0, 0, 'cc4b96d80dd2bde9eea38a9c6cccd804', 27, ''),
(688, 2, 'appdata_oc202u63erzo/preview/6/4/2/e/9/2/e/48/64-64-crop.jpg', 'ca97166895828a4b76a72122d39d9908', 287, '64-64-crop.jpg', 16, 5, 1936, 1728289315, 1728289315, 0, 0, 'bedd5dd1b380d869f6eb096666aa810d', 27, ''),
(689, 2, 'appdata_oc202u63erzo/preview/2/8/3/8/0/2/3/51/64-64-crop.png', '810624d1bed8099cf0e30c62d877b4ac', 296, '64-64-crop.png', 6, 5, 854, 1728289316, 1728289316, 0, 0, '3e77bce301ff31372412603e9574023a', 27, ''),
(690, 2, 'appdata_oc202u63erzo/preview/9/f', '9c0c98b98250646551572dd0ebf9047a', 610, 'f', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b52dd7', 31, ''),
(691, 2, 'appdata_oc202u63erzo/preview/d/8', '0faabb376cb44e90411cc2bf9a9051a9', 70, '8', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b531e6', 31, ''),
(692, 2, 'appdata_oc202u63erzo/preview/9/f/6', '1b7baf08b795e8f5cdbbc2fec51a650c', 690, '6', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b51d95', 31, ''),
(693, 2, 'appdata_oc202u63erzo/preview/d/8/2', 'e7c52ed2e92b0a00c57dfa83445c3166', 691, '2', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b52541', 31, ''),
(694, 2, 'appdata_oc202u63erzo/preview/9/f/6/1', '2390f09962d54800b8cbc5e2c807418f', 692, '1', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b5061d', 31, ''),
(695, 2, 'appdata_oc202u63erzo/preview/d/8/2/c', '97c33a4787e4846d57a38683c17298a6', 693, 'c', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b50af9', 31, ''),
(696, 2, 'appdata_oc202u63erzo/preview/9/f/6/1/4', 'a6b9dc07be0de601d829ad4183a81a1e', 694, '4', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b4f709', 31, ''),
(697, 2, 'appdata_oc202u63erzo/preview/d/8/2/c/8', 'c3963827906a50263b700e4dce38002a', 695, '8', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b4fb71', 31, ''),
(698, 2, 'appdata_oc202u63erzo/preview/9/f/6/1/4/0', '1b333e952857d869b250b6391b2b5155', 696, '0', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b4e66a', 31, ''),
(699, 2, 'appdata_oc202u63erzo/preview/d/8/2/c/8/d', 'bb23807c91c88dc7879f345ddbe0900e', 697, 'd', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b4f20f', 31, ''),
(700, 2, 'appdata_oc202u63erzo/preview/9/f/6/1/4/0/8', 'ffb672f6eed5f548c1dc9cb0b29474bf', 698, '8', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b4d3b0', 31, ''),
(701, 2, 'appdata_oc202u63erzo/preview/d/8/2/c/8/d/1', 'd418b35e4bbbafd480cfea51f2893dd5', 699, '1', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b4dee5', 31, ''),
(702, 2, 'appdata_oc202u63erzo/preview/9/f/6/1/4/0/8/56', 'e7976f6f2c640a1278e86b7b374d3cde', 700, '56', 2, 1, 0, 1728289324, 1728289324, 0, 0, '67039a2b4a407', 31, ''),
(703, 2, 'appdata_oc202u63erzo/preview/d/8/2/c/8/d/1/53', 'f522efdb662ee455af1b23a448963084', 701, '53', 2, 1, 0, 1728289323, 1728289323, 0, 0, '67039a2b4bbf1', 31, ''),
(704, 2, 'appdata_oc202u63erzo/preview/b/5', '7ab90511b61fb54a43b6d35146a40f0a', 211, '5', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b63042', 31, ''),
(705, 2, 'appdata_oc202u63erzo/preview/b/5/3', '2ed05830024fbe23470e191a35a66eeb', 704, '3', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b626f7', 31, ''),
(706, 2, 'appdata_oc202u63erzo/preview/b/5/3/b', '051bffb1ec6f60fa121cc587f0c11e3b', 705, 'b', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b603a2', 31, ''),
(707, 2, 'appdata_oc202u63erzo/preview/b/5/3/b/3', 'f3b9c0389acb680db0bab859939b8452', 706, '3', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b5f02e', 31, ''),
(708, 2, 'appdata_oc202u63erzo/preview/b/5/3/b/3/a', '14d53009b513d36860ad00161c65165a', 707, 'a', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b5dcd0', 31, ''),
(709, 2, 'appdata_oc202u63erzo/preview/b/5/3/b/3/a/3', '8cdf40c6ddbb28c78469910fbd57da39', 708, '3', 2, 1, -1, 1728289323, 1728289323, 0, 0, '67039a2b5cc9f', 31, ''),
(710, 2, 'appdata_oc202u63erzo/preview/b/5/3/b/3/a/3/55', '59e3bf894b691542abd6ccc8b4eac37c', 709, '55', 2, 1, 0, 1728289323, 1728289323, 0, 0, '67039a2b5b565', 31, ''),
(711, 2, 'appdata_oc202u63erzo/preview/9/f/6/1/4/0/8/56/4096-4096-max.png', '0c16cd55e6145477dc05c186283cc468', 702, '4096-4096-max.png', 6, 5, 37890, 1728289323, 1728289323, 0, 0, '8295e46b92e3c64a087af86f5b51e01f', 27, ''),
(712, 2, 'appdata_oc202u63erzo/preview/a/6/8/4/e/c/e/54/64-64-crop.png', '7ba86e781a8f6df4553773da08a40481', 303, '64-64-crop.png', 6, 5, 3639, 1728289324, 1728289324, 0, 0, '2e41aea65b596254de51cfa4e890b020', 27, ''),
(713, 2, 'appdata_oc202u63erzo/preview/9/f/6/1/4/0/8/56/64-64-crop.png', '05debc23e15d035a7f18ee8608053068', 702, '64-64-crop.png', 6, 5, 851, 1728289324, 1728289324, 0, 0, '560a3df17183d3bf9e13d9e9b3bceb80', 27, ''),
(714, 1, 'files_trashbin/files/6703d66381412_download.jpg.d1728355165', 'ded4de8c88198ef7338c64fbc55a179f', 433, '6703d66381412_download.jpg.d1728355165', 16, 5, 7521, 1728304738, 1728304738, 0, 0, '5669576a903e0772836367b92f455f31', 27, ''),
(715, 2, 'appdata_oc202u63erzo/preview/d/1', '2d45a0b85c3f0552ba0e26a633739206', 70, '1', 2, 1, -1, 1728304756, 1728304756, 0, 0, '6703d67419d39', 31, ''),
(716, 2, 'appdata_oc202u63erzo/preview/d/1/4', '20c4f09298d9a945ecc4ba4d9fc0215c', 715, '4', 2, 1, -1, 1728304756, 1728304756, 0, 0, '6703d674190f4', 31, ''),
(717, 2, 'appdata_oc202u63erzo/preview/d/1/4/2', '9af862527931d5e16a6285c12b6d5167', 716, '2', 2, 1, -1, 1728304756, 1728304756, 0, 0, '6703d674182ea', 31, ''),
(718, 2, 'appdata_oc202u63erzo/preview/d/1/4/2/2', 'efe33bcea5af3bdb1712db59454cbb14', 717, '2', 2, 1, -1, 1728304756, 1728304756, 0, 0, '6703d67417724', 31, ''),
(719, 2, 'appdata_oc202u63erzo/preview/d/1/4/2/2/0', 'd9ebbbd4baebdb3f31ac248842324963', 718, '0', 2, 1, -1, 1728304756, 1728304756, 0, 0, '6703d674165a2', 31, ''),
(720, 2, 'appdata_oc202u63erzo/preview/d/1/4/2/2/0/e', '0c0ecfb189dc4e9ab2ed71d71cb76331', 719, 'e', 2, 1, -1, 1728304756, 1728304756, 0, 0, '6703d67415c12', 31, ''),
(721, 2, 'appdata_oc202u63erzo/preview/d/1/4/2/2/0/e/714', '62f0d6cef460cbf21232121d65d8006c', 720, '714', 2, 1, 0, 1728304756, 1728304756, 0, 0, '6703d674150b4', 31, ''),
(722, 2, 'appdata_oc202u63erzo/preview/d/1/4/2/2/0/e/714/225-225-max.jpg', '2e00c56b11dc87b7a05552c1cfe6f24e', 721, '225-225-max.jpg', 16, 5, 8951, 1728304756, 1728304756, 0, 0, '2fe7b605b8241d838cf319680e9784bf', 27, ''),
(723, 2, 'appdata_oc202u63erzo/preview/d/1/4/2/2/0/e/714/64-64-crop.jpg', '2ff350a7c417f2cde91b2d8313687606', 721, '64-64-crop.jpg', 16, 5, 2004, 1728304756, 1728304756, 0, 0, 'c3f242890b2bad54b51431322285666d', 27, ''),
(724, 1, 'files_trashbin/files/67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg.d1728355206', '93e2a148f46abe7c2f8f557311a2e6e5', 433, '67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg.d1728355206', 16, 5, 63538, 1728355167, 1728355167, 0, 0, '9cba3132f59e2296de009a2f006a2c56', 27, ''),
(725, 2, 'appdata_oc202u63erzo/preview/7/f', '5fab5488d8dc69796798a0eba0eb51c8', 79, 'f', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049b69c9197', 31, ''),
(726, 2, 'appdata_oc202u63erzo/preview/7/f/1', '5b741e90069de3cdcb034be282d76ede', 725, '1', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049b69c8621', 31, ''),
(727, 2, 'appdata_oc202u63erzo/preview/7/f/1/1', '9c1d159404cbe9d380708b7510aebc48', 726, '1', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049b69c79a1', 31, ''),
(728, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7', 'afda26910497faf9dba706effe765516', 727, '7', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049b69c6681', 31, ''),
(729, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7/1', 'ba155c70a6c3093177864483c5144f18', 728, '1', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049b69c5265', 31, ''),
(730, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7/1/a', '624f1d56e735cfdac447f4ec17d55a09', 729, 'a', 2, 1, -1, 1728355177, 1728355177, 0, 0, '67049b69c1021', 31, ''),
(731, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7/1/a/724', '9dd82f8597990c347df20b8f7107aee0', 730, '724', 2, 1, 0, 1728355186, 1728355186, 0, 0, '67049b69c02a1', 31, ''),
(732, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7/1/a/724/507-1160-max.jpg', 'e2001127ffb326f18c5f56e831dd5d0f', 731, '507-1160-max.jpg', 16, 5, 44201, 1728355177, 1728355177, 0, 0, 'd117fb0981aa7587aefb41e9ff8649a8', 27, ''),
(733, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7/1/a/724/256-256-crop.jpg', '3fdf76187aa1afe8d9030b208da09d09', 731, '256-256-crop.jpg', 16, 5, 6429, 1728355178, 1728355178, 0, 0, 'ab11c6f0b3dc20c0370c572d315d0938', 27, ''),
(734, 2, 'appdata_oc202u63erzo/preview/7/f/1/1/7/1/a/724/64-64-crop.jpg', 'ce6263d2f200b547bacc95c6bd0b33c0', 731, '64-64-crop.jpg', 16, 5, 1418, 1728355186, 1728355186, 0, 0, '354944037cc69136df0fb3281d486ae0', 27, ''),
(735, 1, 'files_trashbin/files/67049b86268e6_download.jpg.d1728355697', 'd22284d71bb86b5e13040a842b1d6acb', 433, '67049b86268e6_download.jpg.d1728355697', 16, 5, 7521, 1728355207, 1728355207, 0, 0, '5417022950c150ff62fcaa4bc8489a94', 27, ''),
(736, 2, 'appdata_oc202u63erzo/preview/6/c/d', 'abf117d59c2e9137079679e243f6b89b', 340, 'd', 2, 1, -1, 1728355215, 1728355215, 0, 0, '67049b8f76c2f', 31, ''),
(737, 2, 'appdata_oc202u63erzo/preview/6/c/d/6', '9256aa5e5a812610a6fa612d2c838adc', 736, '6', 2, 1, -1, 1728355215, 1728355215, 0, 0, '67049b8f7589c', 31, ''),
(738, 2, 'appdata_oc202u63erzo/preview/6/c/d/6/7', '1e5c41effe85828296370720173b67cf', 737, '7', 2, 1, -1, 1728355215, 1728355215, 0, 0, '67049b8f74662', 31, ''),
(740, 2, 'appdata_oc202u63erzo/preview/6/c/d/6/7/d', 'd0766fb019cd1f2a1f0645562397a64c', 738, 'd', 2, 1, -1, 1728355215, 1728355215, 0, 0, '67049b8f7266d', 31, ''),
(741, 2, 'appdata_oc202u63erzo/preview/6/c/d/6/7/d/9', 'bc80ee206076512c59f98a08ad89952e', 740, '9', 2, 1, -1, 1728355215, 1728355215, 0, 0, '67049b8f71439', 31, ''),
(742, 2, 'appdata_oc202u63erzo/preview/6/c/d/6/7/d/9/735', '3d85354152cfa65cbda6488ef85f202a', 741, '735', 2, 1, 8951, 1728355215, 1728355215, 0, 0, '67049b8f76856', 31, ''),
(743, 2, 'appdata_oc202u63erzo/preview/6/c/d/6/7/d/9/735/225-225-max.jpg', 'c77c1042d824cdceed6db286d526a485', 742, '225-225-max.jpg', 16, 5, 8951, 1728355215, 1728355215, 0, 0, 'e31f5186c2cffed1f55f61340234f2f2', 27, ''),
(746, 2, 'appdata_oc202u63erzo/preview/6/c/d/6/7/d/9/735/64-64-crop.jpg', '74c17c6a5062312716fba0b82ffe7cb7', 742, '64-64-crop.jpg', 16, 5, 2004, 1728355215, 1728355215, 0, 0, '0a047e0bbaf5c8a58db053cdcac2f9be', 27, ''),
(747, 1, 'files/DocumentFile/67049e12c67e1_download.jpg', 'c0f07b681d980ec6ca11b5a4e9f2a0f2', 636, '67049e12c67e1_download.jpg', 16, 5, 7521, 1728355859, 1728355859, 0, 0, 'a894ee2404ddbba6de106922f2968ef6', 27, ''),
(748, 2, 'appdata_oc202u63erzo/preview/8/d', 'eed3f8e620d85318ea737e43b33801c7', 243, 'd', 2, 1, -1, 1728355876, 1728355876, 0, 0, '67049e24c2585', 31, ''),
(749, 2, 'appdata_oc202u63erzo/preview/8/d/3', '3802ec9b94e50ae8c1ad184c4635af66', 748, '3', 2, 1, -1, 1728355876, 1728355876, 0, 0, '67049e24c1aa8', 31, ''),
(750, 2, 'appdata_oc202u63erzo/preview/8/d/3/1', '60a114e5f56c0e58c69f75faec1b5395', 749, '1', 2, 1, -1, 1728355876, 1728355876, 0, 0, '67049e24c1009', 31, ''),
(751, 2, 'appdata_oc202u63erzo/preview/8/d/3/1/7', 'd343ebf5eaa86aff647abd681224deb8', 750, '7', 2, 1, -1, 1728355876, 1728355876, 0, 0, '67049e24bfcd7', 31, ''),
(752, 2, 'appdata_oc202u63erzo/preview/8/d/3/1/7/b', '7af553c660ca222b8fd5b6212b0db566', 751, 'b', 2, 1, -1, 1728355876, 1728355876, 0, 0, '67049e24be55a', 31, ''),
(753, 2, 'appdata_oc202u63erzo/preview/8/d/3/1/7/b/d', '687b6aa2c59f12f9e05ca104056dd6ac', 752, 'd', 2, 1, -1, 1728355876, 1728355876, 0, 0, '67049e24bc755', 31, ''),
(754, 2, 'appdata_oc202u63erzo/preview/8/d/3/1/7/b/d/747', '2427a2164665526a046233ef41ea0c81', 753, '747', 2, 1, 0, 1728355876, 1728355876, 0, 0, '67049e24caa65', 31, ''),
(755, 2, 'appdata_oc202u63erzo/preview/8/d/3/1/7/b/d/747/225-225-max.jpg', '2c98e7568775364b92a35805f9b53a9a', 754, '225-225-max.jpg', 16, 5, 8951, 1728355876, 1728355876, 0, 0, 'ee6ec275bd91e6ad67eee92c2aa4053e', 27, ''),
(757, 2, 'appdata_oc202u63erzo/preview/8/d/3/1/7/b/d/747/64-64-crop.jpg', 'e9d2088402dda73e58b1feb7a73af5fa', 754, '64-64-crop.jpg', 16, 5, 2004, 1728355876, 1728355876, 0, 0, 'c05188a4e386b2c724c92d25d46bba12', 27, '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_filecache_extended`
--

CREATE TABLE `oc_filecache_extended` (
  `fileid` bigint(20) UNSIGNED NOT NULL,
  `metadata_etag` varchar(40) DEFAULT NULL,
  `creation_time` bigint(20) NOT NULL DEFAULT 0,
  `upload_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_filecache_extended`
--

INSERT INTO `oc_filecache_extended` (`fileid`, `metadata_etag`, `creation_time`, `upload_time`) VALUES
(372, NULL, 0, 1728280569),
(373, NULL, 0, 1728280649),
(374, NULL, 0, 1728280727),
(375, NULL, 0, 1728280814),
(376, NULL, 0, 1728280991),
(377, NULL, 0, 1728281083),
(436, NULL, 0, 1728281212),
(445, NULL, 0, 1728281398),
(455, NULL, 0, 1728281681),
(456, NULL, 0, 1728281751),
(478, NULL, 0, 1728281826),
(489, NULL, 0, 1728281872),
(490, NULL, 0, 1728281926),
(491, NULL, 0, 1728281961),
(527, NULL, 0, 1728283187),
(528, NULL, 0, 1728283216),
(529, NULL, 0, 1728283217),
(557, NULL, 0, 1728284132),
(558, NULL, 0, 1728284133),
(561, NULL, 0, 1728285069),
(562, NULL, 0, 1728285070),
(585, NULL, 0, 1728285232),
(586, NULL, 0, 1728285233),
(587, NULL, 0, 1728286093),
(588, NULL, 0, 1728286094),
(608, NULL, 0, 1728286781),
(609, NULL, 0, 1728286782),
(637, NULL, 0, 1728288876),
(638, NULL, 0, 1728288971),
(653, NULL, 0, 1728289015),
(661, NULL, 0, 1728289077),
(669, NULL, 0, 1728289276),
(714, NULL, 0, 1728304739),
(724, NULL, 0, 1728355167),
(735, NULL, 0, 1728355207),
(747, NULL, 0, 1728355859);

-- --------------------------------------------------------

--
-- Table structure for table `oc_files_metadata`
--

CREATE TABLE `oc_files_metadata` (
  `id` bigint(20) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `json` longtext NOT NULL,
  `sync_token` varchar(15) NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_files_metadata`
--

INSERT INTO `oc_files_metadata` (`id`, `file_id`, `json`, `sync_token`, `last_update`) VALUES
(1, 3, '{\"photos-original_date_time\":{\"value\":1728148694,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'i3wcsUZ', '2024-10-05 17:18:14'),
(2, 4, '{\"photos-original_date_time\":{\"value\":1728148695,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":500,\"height\":500},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"LGB$sJZz4=ad.TayRljs03jY-nj]\",\"type\":\"string\",\"etag\":\"2bd3845ea6cec3346b850768e52c017d\",\"indexed\":false,\"editPermission\":0}}', 'F6Ihc4I', '2024-10-07 04:53:14'),
(3, 43, '{\"photos-original_date_time\":{\"value\":1341064060,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/640\",\"FNumber\":\"28\\/5\",\"ExposureProgram\":1,\"ISOSpeedRatings\":12800,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:06:30 13:47:40\",\"DateTimeDigitized\":\"2012:06:30 13:47:40\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"75\\/8\",\"ApertureValue\":\"5\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"6149\\/1087\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"235\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"134321\\/34\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":0,\"SceneCaptureType\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"Aperture 3.3.1\",\"DateTime\":\"2012:06:30 13:47:40\",\"Exif_IFD_Pointer\":202},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"L78E9;~qIUE1-;t7j[%MD%M{-;?b\",\"type\":\"string\",\"etag\":\"bf2e2ba968b3bd2afd9c0e05aec91ed9\",\"indexed\":false,\"editPermission\":0}}', 'UFxpUWu', '2024-10-07 12:35:01'),
(4, 44, '{\"photos-original_date_time\":{\"value\":1341059531,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/125\",\"FNumber\":\"28\\/5\",\"ExposureProgram\":3,\"ISOSpeedRatings\":320,\"UndefinedTag__x____\":320,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:06:30 12:32:11\",\"DateTimeDigitized\":\"2012:06:30 12:32:11\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"7\\/1\",\"ApertureValue\":\"5\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"189284\\/33461\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"280\\/1\",\"SubSecTime\":\"83\",\"SubSecTimeOriginal\":\"83\",\"SubSecTimeDigitized\":\"83\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"1920000\\/487\",\"FocalPlaneYResolution\":\"320000\\/81\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0,\"UndefinedTag__xA___\":\"0000000000\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"DateTime\":\"2012:06:30 12:32:11\",\"Exif_IFD_Pointer\":174},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"LJIE5]Mx4:RP_NnNIoaL%gRPNH%1\",\"type\":\"string\",\"etag\":\"a5201b18024ab7d87154ccf171b6fa7a\",\"indexed\":false,\"editPermission\":0}}', '5jZOQv2', '2024-10-07 12:36:32'),
(5, 45, '{\"photos-original_date_time\":{\"value\":1341072915,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/500\",\"FNumber\":\"28\\/5\",\"ExposureProgram\":1,\"ISOSpeedRatings\":8000,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:06:30 16:15:15\",\"DateTimeDigitized\":\"2012:06:30 16:15:15\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"9\\/1\",\"ApertureValue\":\"5\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"6149\\/1087\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"280\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"134321\\/34\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":0,\"SceneCaptureType\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"Aperture 3.3.1\",\"DateTime\":\"2012:06:30 16:15:15\",\"Exif_IFD_Pointer\":202},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"LPFErzMxIuIo~ARkWVoJIpoLxsxY\",\"type\":\"string\",\"etag\":\"9f09d0189a202ef87ea6a9a9a58e3783\",\"indexed\":false,\"editPermission\":0}}', 'uKSyonx', '2024-10-07 12:39:15'),
(6, 46, '{\"photos-original_date_time\":{\"value\":1372319469,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/160\",\"FNumber\":\"4\\/1\",\"ExposureProgram\":3,\"ISOSpeedRatings\":100,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2013:06:27 07:51:09\",\"DateTimeDigitized\":\"2013:06:27 07:51:09\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"59\\/8\",\"ApertureValue\":\"4\\/1\",\"ExposureBiasValue\":\"2\\/3\",\"MaxApertureValue\":\"4\\/1\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"45\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1200,\"ExifImageLength\":1800,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"185679\\/47\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0,\"UndefinedTag__xA___\":\"000052602c\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"Aperture 3.4.5\",\"DateTime\":\"2013:06:27 07:51:09\",\"Exif_IFD_Pointer\":202},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1200,\"height\":1800},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"LaJ?gCNfI;a#pfS5WBoL76xGoJj[\",\"type\":\"string\",\"etag\":\"244c0dd15889ae72433c92a153323dbc\",\"indexed\":false,\"editPermission\":0}}', 't15bz3E', '2024-10-07 12:39:26'),
(7, 47, '{\"photos-original_date_time\":{\"value\":1728148698,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":3000,\"height\":2000},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"LJE{kPt64moe.9oeI9xt~qV@adxu\",\"type\":\"string\",\"etag\":\"83a7ffba003cae08baaa28e406ea2f7b\",\"indexed\":false,\"editPermission\":0}}', 'dEweT98', '2024-10-08 02:39:39'),
(8, 48, '{\"photos-original_date_time\":{\"value\":1526500980,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"10\\/12500\",\"FNumber\":\"35\\/10\",\"ExposureProgram\":3,\"ISOSpeedRatings\":100,\"DateTimeOriginal\":\"2018:05:16 20:03:00\",\"DateTimeDigitized\":\"2018:05:16 20:03:00\",\"ExposureBiasValue\":\"0\\/6\",\"MaxApertureValue\":\"30\\/10\",\"MeteringMode\":5,\"LightSource\":0,\"Flash\":16,\"FocalLength\":\"700\\/10\",\"MakerNote\":\"Nikon\",\"UserComment\":\"Christoph WurstCC-SA 4.0\",\"SubSecTime\":\"30\",\"SubSecTimeOriginal\":\"30\",\"SubSecTimeDigitized\":\"30\",\"ColorSpace\":1,\"SensingMethod\":2,\"FileSource\":\"\",\"SceneType\":\"\",\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"DigitalZoomRatio\":\"1\\/1\",\"FocalLengthIn__mmFilm\":70,\"SceneCaptureType\":0,\"GainControl\":0,\"Contrast\":1,\"Saturation\":0,\"Sharpness\":1,\"SubjectDistanceRange\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"ImageDescription\":\"Christoph WurstCC-SA 4.0\",\"Make\":\"NIKON CORPORATION\",\"Model\":\"NIKON D610\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"GIMP 2.10.14\",\"DateTime\":\"2019:12:10 08:51:16\",\"Artist\":\"Christoph Wurst                     \",\"Copyright\":\"Christoph Wurst                                       \",\"Exif_IFD_Pointer\":402,\"GPS_IFD_Pointer\":13738,\"DateTimeOriginal\":\"2018:05:16 20:03:00\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1920,\"height\":1281},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"LXD9CgR*0fxZ~VWB9Zt6-;WBM_kC\",\"type\":\"string\",\"etag\":\"91092f387a7b72f4abbc429d714e8f88\",\"indexed\":false,\"editPermission\":0}}', 'DQgfXib', '2024-10-08 02:39:42'),
(9, 49, '{\"photos-original_date_time\":{\"value\":1444907264,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/320\",\"FNumber\":\"4\\/1\",\"ExposureProgram\":3,\"ISOSpeedRatings\":640,\"UndefinedTag__x____\":640,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2015:10:15 11:07:44\",\"DateTimeDigitized\":\"2015:10:15 11:07:44\",\"ShutterSpeedValue\":\"27970\\/3361\",\"ApertureValue\":\"4\\/1\",\"ExposureBiasValue\":\"1\\/3\",\"MaxApertureValue\":\"4\\/1\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"200\\/1\",\"SubSecTimeOriginal\":\"63\",\"SubSecTimeDigitized\":\"63\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"1600\\/1\",\"FocalPlaneYResolution\":\"1600\\/1\",\"FocalPlaneResolutionUnit\":3,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0,\"UndefinedTag__xA___\":\"000084121f\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"240\\/1\",\"YResolution\":\"240\\/1\",\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop Lightroom 6.2.1 (Macintosh)\",\"DateTime\":\"2015:10:16 14:40:21\",\"Exif_IFD_Pointer\":230},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"L6CjUS~W0i6~^uML04Tc00IpvUz|\",\"type\":\"string\",\"etag\":\"3c5b87cc1d8d1c8d64e458b0e5a3ec9f\",\"indexed\":false,\"editPermission\":0}}', 'fXwsOUC', '2024-10-08 02:40:15'),
(10, 50, '{\"photos-original_date_time\":{\"value\":1341258636,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/80\",\"FNumber\":\"4\\/1\",\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:07:02 19:50:36\",\"DateTimeDigitized\":\"2012:07:02 19:50:36\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"51\\/8\",\"ApertureValue\":\"4\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"4\\/1\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"32\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1066,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"185679\\/47\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"GIMP 2.8.0\",\"DateTime\":\"2012:07:02 22:06:14\",\"Exif_IFD_Pointer\":198},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1066},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"blurhash\":{\"value\":\"L4K1,qNH00~WD#of%Mj[4-WAWWIU\",\"type\":\"string\",\"etag\":\"7ae04487bd52e46c23fb96f8a628d76d\",\"indexed\":false,\"editPermission\":0}}', 'iRvVbIE', '2024-10-08 02:45:31'),
(11, 156, '{\"photos-original_date_time\":{\"value\":1728154892,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'OVi1fk7', '2024-10-05 19:01:32'),
(12, 157, '{\"photos-original_date_time\":{\"value\":1728154892,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":500,\"height\":500},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'DTvbCCD', '2024-10-05 19:01:32'),
(13, 196, '{\"photos-original_date_time\":{\"value\":1341064060,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/640\",\"FNumber\":\"28\\/5\",\"ExposureProgram\":1,\"ISOSpeedRatings\":12800,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:06:30 13:47:40\",\"DateTimeDigitized\":\"2012:06:30 13:47:40\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"75\\/8\",\"ApertureValue\":\"5\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"6149\\/1087\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"235\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"134321\\/34\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":0,\"SceneCaptureType\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"Aperture 3.3.1\",\"DateTime\":\"2012:06:30 13:47:40\",\"Exif_IFD_Pointer\":202},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'zVUqHr5', '2024-10-05 19:01:37'),
(14, 197, '{\"photos-original_date_time\":{\"value\":1341059531,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/125\",\"FNumber\":\"28\\/5\",\"ExposureProgram\":3,\"ISOSpeedRatings\":320,\"UndefinedTag__x____\":320,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:06:30 12:32:11\",\"DateTimeDigitized\":\"2012:06:30 12:32:11\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"7\\/1\",\"ApertureValue\":\"5\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"189284\\/33461\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"280\\/1\",\"SubSecTime\":\"83\",\"SubSecTimeOriginal\":\"83\",\"SubSecTimeDigitized\":\"83\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"1920000\\/487\",\"FocalPlaneYResolution\":\"320000\\/81\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0,\"UndefinedTag__xA___\":\"0000000000\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"DateTime\":\"2012:06:30 12:32:11\",\"Exif_IFD_Pointer\":174},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'MvxBKJ2', '2024-10-05 19:01:37'),
(15, 198, '{\"photos-original_date_time\":{\"value\":1341072915,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/500\",\"FNumber\":\"28\\/5\",\"ExposureProgram\":1,\"ISOSpeedRatings\":8000,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:06:30 16:15:15\",\"DateTimeDigitized\":\"2012:06:30 16:15:15\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"9\\/1\",\"ApertureValue\":\"5\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"6149\\/1087\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"280\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"134321\\/34\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":0,\"SceneCaptureType\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"Aperture 3.3.1\",\"DateTime\":\"2012:06:30 16:15:15\",\"Exif_IFD_Pointer\":202},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'YLxlRC2', '2024-10-05 19:01:38'),
(16, 199, '{\"photos-original_date_time\":{\"value\":1372319469,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/160\",\"FNumber\":\"4\\/1\",\"ExposureProgram\":3,\"ISOSpeedRatings\":100,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2013:06:27 07:51:09\",\"DateTimeDigitized\":\"2013:06:27 07:51:09\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"59\\/8\",\"ApertureValue\":\"4\\/1\",\"ExposureBiasValue\":\"2\\/3\",\"MaxApertureValue\":\"4\\/1\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"45\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1200,\"ExifImageLength\":1800,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"185679\\/47\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0,\"UndefinedTag__xA___\":\"000052602c\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"Aperture 3.4.5\",\"DateTime\":\"2013:06:27 07:51:09\",\"Exif_IFD_Pointer\":202},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1200,\"height\":1800},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'SrmEGcN', '2024-10-05 19:01:38'),
(17, 200, '{\"photos-original_date_time\":{\"value\":1728154898,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":3000,\"height\":2000},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'hjDpJCB', '2024-10-05 19:01:38'),
(18, 201, '{\"photos-original_date_time\":{\"value\":1526500980,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"10\\/12500\",\"FNumber\":\"35\\/10\",\"ExposureProgram\":3,\"ISOSpeedRatings\":100,\"DateTimeOriginal\":\"2018:05:16 20:03:00\",\"DateTimeDigitized\":\"2018:05:16 20:03:00\",\"ExposureBiasValue\":\"0\\/6\",\"MaxApertureValue\":\"30\\/10\",\"MeteringMode\":5,\"LightSource\":0,\"Flash\":16,\"FocalLength\":\"700\\/10\",\"MakerNote\":\"Nikon\",\"UserComment\":\"Christoph WurstCC-SA 4.0\",\"SubSecTime\":\"30\",\"SubSecTimeOriginal\":\"30\",\"SubSecTimeDigitized\":\"30\",\"ColorSpace\":1,\"SensingMethod\":2,\"FileSource\":\"\",\"SceneType\":\"\",\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"DigitalZoomRatio\":\"1\\/1\",\"FocalLengthIn__mmFilm\":70,\"SceneCaptureType\":0,\"GainControl\":0,\"Contrast\":1,\"Saturation\":0,\"Sharpness\":1,\"SubjectDistanceRange\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"ImageDescription\":\"Christoph WurstCC-SA 4.0\",\"Make\":\"NIKON CORPORATION\",\"Model\":\"NIKON D610\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"GIMP 2.10.14\",\"DateTime\":\"2019:12:10 08:51:16\",\"Artist\":\"Christoph Wurst                     \",\"Copyright\":\"Christoph Wurst                                       \",\"Exif_IFD_Pointer\":402,\"GPS_IFD_Pointer\":13738,\"DateTimeOriginal\":\"2018:05:16 20:03:00\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1920,\"height\":1281},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'HlDVUjF', '2024-10-05 19:01:38'),
(19, 202, '{\"photos-original_date_time\":{\"value\":1444907264,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/320\",\"FNumber\":\"4\\/1\",\"ExposureProgram\":3,\"ISOSpeedRatings\":640,\"UndefinedTag__x____\":640,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2015:10:15 11:07:44\",\"DateTimeDigitized\":\"2015:10:15 11:07:44\",\"ShutterSpeedValue\":\"27970\\/3361\",\"ApertureValue\":\"4\\/1\",\"ExposureBiasValue\":\"1\\/3\",\"MaxApertureValue\":\"4\\/1\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"200\\/1\",\"SubSecTimeOriginal\":\"63\",\"SubSecTimeDigitized\":\"63\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1067,\"FocalPlaneXResolution\":\"1600\\/1\",\"FocalPlaneYResolution\":\"1600\\/1\",\"FocalPlaneResolutionUnit\":3,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0,\"UndefinedTag__xA___\":\"000084121f\"},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"240\\/1\",\"YResolution\":\"240\\/1\",\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop Lightroom 6.2.1 (Macintosh)\",\"DateTime\":\"2015:10:16 14:40:21\",\"Exif_IFD_Pointer\":230},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1067},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', 'Yq7T7rP', '2024-10-05 19:01:38'),
(20, 203, '{\"photos-original_date_time\":{\"value\":1341258636,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0},\"photos-exif\":{\"value\":{\"ExposureTime\":\"1\\/80\",\"FNumber\":\"4\\/1\",\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":\"0230\",\"DateTimeOriginal\":\"2012:07:02 19:50:36\",\"DateTimeDigitized\":\"2012:07:02 19:50:36\",\"ComponentsConfiguration\":\"\",\"ShutterSpeedValue\":\"51\\/8\",\"ApertureValue\":\"4\\/1\",\"ExposureBiasValue\":\"0\\/1\",\"MaxApertureValue\":\"4\\/1\",\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":\"32\\/1\",\"SubSecTime\":\"00\",\"SubSecTimeOriginal\":\"00\",\"SubSecTimeDigitized\":\"00\",\"FlashPixVersion\":\"0100\",\"ColorSpace\":1,\"ExifImageWidth\":1600,\"ExifImageLength\":1066,\"FocalPlaneXResolution\":\"382423\\/97\",\"FocalPlaneYResolution\":\"185679\\/47\",\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":0,\"WhiteBalance\":0,\"SceneCaptureType\":0},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-ifd0\":{\"value\":{\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark III\",\"Orientation\":1,\"XResolution\":\"72\\/1\",\"YResolution\":\"72\\/1\",\"ResolutionUnit\":2,\"Software\":\"GIMP 2.8.0\",\"DateTime\":\"2012:07:02 22:06:14\",\"Exif_IFD_Pointer\":198},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-size\":{\"value\":{\"width\":1600,\"height\":1066},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0}}', '7lNRQox', '2024-10-05 19:01:38'),
(21, 372, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728280569,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'YobwN4E', '2024-10-07 05:56:09'),
(22, 373, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728280649,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'fcuMJP3', '2024-10-07 05:57:29'),
(23, 374, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728280727,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'RtK7EUR', '2024-10-07 05:58:47'),
(24, 375, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728280814,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'Gle16jH', '2024-10-07 06:00:14'),
(25, 376, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728280991,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'P7VsDFY', '2024-10-07 06:03:11'),
(26, 377, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281083,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'wThh4QB', '2024-10-07 06:04:43'),
(27, 436, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281212,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'BrqMznx', '2024-10-07 06:06:53'),
(28, 445, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281398,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'EU6U7JF', '2024-10-07 06:09:58'),
(29, 455, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281681,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'dyD8g5U', '2024-10-07 06:14:41'),
(30, 456, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281751,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'bbwi8id', '2024-10-07 06:15:51'),
(31, 478, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281826,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'j4dhSj4', '2024-10-07 06:17:06'),
(32, 489, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281872,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'LAtqVJE', '2024-10-07 06:17:53'),
(33, 490, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281926,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'zOvzXbT', '2024-10-07 06:18:46'),
(34, 491, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728281961,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'T8sVchw', '2024-10-07 06:19:21'),
(35, 527, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728283187,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'MGJoLHl', '2024-10-07 06:39:47'),
(36, 528, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728283216,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'n7dMF68', '2024-10-07 06:40:16'),
(37, 529, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728283217,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'WoWKJ1g', '2024-10-07 06:40:17'),
(38, 557, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728284132,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'RBIEWK6', '2024-10-07 06:55:32'),
(39, 558, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728284133,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'O39S9zI', '2024-10-07 06:55:33'),
(40, 561, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728285069,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'e5FVYTc', '2024-10-07 07:11:09'),
(41, 562, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728285070,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'NTpSqBc', '2024-10-07 07:11:10'),
(42, 585, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728285232,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'H2dMUj3', '2024-10-07 07:13:52'),
(43, 586, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728285233,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', '23O1zb1', '2024-10-07 07:13:53'),
(44, 587, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728286093,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', '4p1pOIE', '2024-10-07 07:28:13'),
(45, 588, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728286094,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'iqIGV4P', '2024-10-07 07:28:14'),
(46, 608, '{\"photos-size\":{\"value\":{\"width\":227,\"height\":222},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728286781,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', '3QRJk1X', '2024-10-07 07:39:41'),
(47, 609, '{\"photos-size\":{\"value\":{\"width\":251,\"height\":201},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728286782,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'CE9pmpb', '2024-10-07 07:39:43'),
(48, 669, '{\"photos-size\":{\"value\":{\"width\":507,\"height\":1160},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728289276,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', '5MyDuYr', '2024-10-07 08:21:16'),
(49, 714, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728304738,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'nZ2PvNU', '2024-10-07 12:38:59'),
(50, 724, '{\"photos-size\":{\"value\":{\"width\":507,\"height\":1160},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728355167,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'uHqWp5T', '2024-10-08 02:39:27'),
(51, 735, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728355207,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'dwAnXRi', '2024-10-08 02:40:07'),
(52, 747, '{\"photos-size\":{\"value\":{\"width\":225,\"height\":225},\"type\":\"array\",\"etag\":\"\",\"indexed\":false,\"editPermission\":0},\"photos-original_date_time\":{\"value\":1728355859,\"type\":\"int\",\"etag\":\"\",\"indexed\":true,\"editPermission\":0}}', 'uZIEvKo', '2024-10-08 02:50:59');

-- --------------------------------------------------------

--
-- Table structure for table `oc_files_metadata_index`
--

CREATE TABLE `oc_files_metadata_index` (
  `id` bigint(20) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `meta_key` varchar(31) DEFAULT NULL,
  `meta_value_string` varchar(63) DEFAULT NULL,
  `meta_value_int` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_files_metadata_index`
--

INSERT INTO `oc_files_metadata_index` (`id`, `file_id`, `meta_key`, `meta_value_string`, `meta_value_int`) VALUES
(1, 3, 'photos-original_date_time', NULL, 1728148694),
(20, 156, 'photos-original_date_time', NULL, 1728154892),
(22, 157, 'photos-original_date_time', NULL, 1728154892),
(24, 196, 'photos-original_date_time', NULL, 1341064060),
(26, 197, 'photos-original_date_time', NULL, 1341059531),
(28, 198, 'photos-original_date_time', NULL, 1341072915),
(30, 199, 'photos-original_date_time', NULL, 1372319469),
(32, 200, 'photos-original_date_time', NULL, 1728154898),
(34, 201, 'photos-original_date_time', NULL, 1526500980),
(36, 202, 'photos-original_date_time', NULL, 1444907264),
(38, 203, 'photos-original_date_time', NULL, 1341258636),
(39, 4, 'photos-original_date_time', NULL, 1728148695),
(40, 372, 'photos-original_date_time', NULL, 1728280569),
(41, 373, 'photos-original_date_time', NULL, 1728280649),
(42, 374, 'photos-original_date_time', NULL, 1728280727),
(43, 375, 'photos-original_date_time', NULL, 1728280814),
(44, 376, 'photos-original_date_time', NULL, 1728280991),
(45, 377, 'photos-original_date_time', NULL, 1728281083),
(46, 436, 'photos-original_date_time', NULL, 1728281212),
(47, 445, 'photos-original_date_time', NULL, 1728281398),
(48, 455, 'photos-original_date_time', NULL, 1728281681),
(49, 456, 'photos-original_date_time', NULL, 1728281751),
(50, 478, 'photos-original_date_time', NULL, 1728281826),
(51, 489, 'photos-original_date_time', NULL, 1728281872),
(52, 490, 'photos-original_date_time', NULL, 1728281926),
(53, 491, 'photos-original_date_time', NULL, 1728281961),
(54, 527, 'photos-original_date_time', NULL, 1728283187),
(55, 528, 'photos-original_date_time', NULL, 1728283216),
(56, 529, 'photos-original_date_time', NULL, 1728283217),
(57, 557, 'photos-original_date_time', NULL, 1728284132),
(58, 558, 'photos-original_date_time', NULL, 1728284133),
(59, 561, 'photos-original_date_time', NULL, 1728285069),
(60, 562, 'photos-original_date_time', NULL, 1728285070),
(61, 585, 'photos-original_date_time', NULL, 1728285232),
(62, 586, 'photos-original_date_time', NULL, 1728285233),
(63, 587, 'photos-original_date_time', NULL, 1728286093),
(64, 588, 'photos-original_date_time', NULL, 1728286094),
(65, 608, 'photos-original_date_time', NULL, 1728286781),
(66, 609, 'photos-original_date_time', NULL, 1728286782),
(67, 669, 'photos-original_date_time', NULL, 1728289276),
(68, 43, 'photos-original_date_time', NULL, 1341064060),
(69, 44, 'photos-original_date_time', NULL, 1341059531),
(70, 714, 'photos-original_date_time', NULL, 1728304738),
(71, 45, 'photos-original_date_time', NULL, 1341072915),
(72, 46, 'photos-original_date_time', NULL, 1372319469),
(73, 724, 'photos-original_date_time', NULL, 1728355167),
(74, 47, 'photos-original_date_time', NULL, 1728148698),
(75, 48, 'photos-original_date_time', NULL, 1526500980),
(76, 735, 'photos-original_date_time', NULL, 1728355207),
(77, 49, 'photos-original_date_time', NULL, 1444907264),
(78, 50, 'photos-original_date_time', NULL, 1341258636),
(79, 747, 'photos-original_date_time', NULL, 1728355859);

-- --------------------------------------------------------

--
-- Table structure for table `oc_files_reminders`
--

CREATE TABLE `oc_files_reminders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `file_id` bigint(20) UNSIGNED NOT NULL,
  `due_date` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `notified` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_files_trash`
--

CREATE TABLE `oc_files_trash` (
  `auto_id` bigint(20) NOT NULL,
  `id` varchar(250) NOT NULL DEFAULT '',
  `user` varchar(64) NOT NULL DEFAULT '',
  `timestamp` varchar(12) NOT NULL DEFAULT '',
  `location` varchar(512) NOT NULL DEFAULT '',
  `type` varchar(4) DEFAULT NULL,
  `mime` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_files_trash`
--

INSERT INTO `oc_files_trash` (`auto_id`, `id`, `user`, `timestamp`, `location`, `type`, `mime`, `deleted_by`) VALUES
(1, '6703783d4a6f3_download.jpg', 'horizon', '1728281135', 'uploads', NULL, NULL, 'horizon'),
(2, '67037931b7fd1_download.jpg', 'horizon', '1728281135', 'uploads', NULL, NULL, 'horizon'),
(3, '670379e34b50b_download.jpg', 'horizon', '1728281135', 'uploads', NULL, NULL, 'horizon'),
(4, '670378db55e19_download.jpg', 'horizon', '1728281135', 'uploads', NULL, NULL, 'horizon'),
(5, '6703788cb8f6f_download.jpg', 'horizon', '1728281135', 'uploads', NULL, NULL, 'horizon'),
(6, '67037a3ee15cc_download.jpg', 'horizon', '1728281135', 'uploads', NULL, NULL, 'horizon'),
(7, '67037b7a6f705_download.png', 'horizon', '1728281433', 'uploads', NULL, NULL, 'horizon'),
(8, '67037cdac59ed_download.png', 'horizon', '1728281799', 'uploads', NULL, NULL, 'horizon'),
(9, '67037c9581262_download.png', 'horizon', '1728281799', 'uploads', NULL, NULL, 'horizon'),
(10, '67037d54a57ad_download.png', 'horizon', '1728282377', 'uploads', NULL, NULL, 'horizon'),
(11, '67037d8a370ed_download.png', 'horizon', '1728282377', 'uploads', NULL, NULL, 'horizon'),
(12, '67037dad64b33_download.png', 'horizon', '1728282377', 'uploads', NULL, NULL, 'horizon'),
(13, '67037d25d30f5_download.png', 'horizon', '1728282377', 'uploads', NULL, NULL, 'horizon'),
(14, '670386280d159_download.png', 'horizon', '1728285031', 'uploads', NULL, NULL, 'horizon'),
(15, '6703862947581_download__1_.png', 'horizon', '1728285033', 'Moduleicon', NULL, NULL, 'horizon'),
(16, '670382957a1a6_download__1_.png', 'horizon', '1728285046', 'Moduleicon', NULL, NULL, 'horizon'),
(17, '6703827774bad_download__1_.png', 'horizon', '1728285056', 'uploads', NULL, NULL, 'horizon'),
(18, '6703829453a6e_download.png', 'horizon', '1728285056', 'uploads', NULL, NULL, 'horizon'),
(19, '670389d14960b_download.png', 'horizon', '1728285195', 'uploads', NULL, NULL, 'horizon'),
(20, '670389d27526c_download__1_.png', 'horizon', '1728285196', 'Moduleicon', NULL, NULL, 'horizon'),
(21, '67038a745ad96_download.png', 'horizon', '1728286073', 'uploads', NULL, NULL, 'horizon'),
(22, '67038a757a675_download__1_.png', 'horizon', '1728286074', 'Moduleicon', NULL, NULL, 'horizon'),
(23, '67038dd0cc78a_download.png', 'horizon', '1728286723', 'uploads', NULL, NULL, 'horizon'),
(24, '67038dd1e77ad_download__1_.png', 'horizon', '1728286724', 'Moduleicon', NULL, NULL, 'horizon'),
(25, '6703990eb001b_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx', 'horizon', '1728289073', 'DocumentFile', NULL, NULL, 'horizon'),
(26, '6703993a780b3_02._Pembuatan_front_end_aplikasi_mobile__android__Snap__user_interface_Android_dan_server_Nextcloud.docx', 'horizon', '1728289073', 'DocumentFile', NULL, NULL, 'horizon'),
(27, '670398af69960_NEW___01._Pembuatan_Website_Masters_Add_on__Plugin__Nextcloud___NEW.docx', 'horizon', '1728289073', 'DocumentFile', NULL, NULL, 'horizon'),
(28, '6703d66381412_download.jpg', 'horizon', '1728355165', 'DocumentFile', NULL, NULL, 'horizon'),
(29, '67049b5ddcd20_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg', 'horizon', '1728355206', 'DocumentFile', NULL, NULL, 'horizon'),
(30, '67039a4014e16_WhatsApp_Image_2024_09_27_at_14.56.07.jpeg', 'horizon', '1728355524', 'DocumentFile', NULL, NULL, 'horizon'),
(31, '67049b86268e6_download.jpg', 'horizon', '1728355697', 'DocumentFile', NULL, NULL, 'horizon');

-- --------------------------------------------------------

--
-- Table structure for table `oc_files_versions`
--

CREATE TABLE `oc_files_versions` (
  `id` bigint(20) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `timestamp` bigint(20) NOT NULL,
  `size` bigint(20) NOT NULL,
  `mimetype` bigint(20) NOT NULL,
  `metadata` longtext NOT NULL COMMENT '(DC2Type:json)' CHECK (json_valid(`metadata`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_files_versions`
--

INSERT INTO `oc_files_versions` (`id`, `file_id`, `timestamp`, `size`, `mimetype`, `metadata`) VALUES
(1, 3, 1728148694, 3963036, 4, '{\"author\":\"horizon\"}'),
(2, 4, 1728148695, 50598, 6, '{\"author\":\"horizon\"}'),
(3, 5, 1728148695, 2403, 8, '{\"author\":\"horizon\"}'),
(4, 7, 1728148695, 39404, 10, '{\"author\":\"horizon\"}'),
(5, 8, 1728148695, 317015, 11, '{\"author\":\"horizon\"}'),
(6, 9, 1728148695, 13653, 12, '{\"author\":\"horizon\"}'),
(7, 10, 1728148695, 35657, 13, '{\"author\":\"horizon\"}'),
(8, 11, 1728148695, 31325, 13, '{\"author\":\"horizon\"}'),
(9, 12, 1728148695, 45778, 13, '{\"author\":\"horizon\"}'),
(10, 13, 1728148695, 27629, 13, '{\"author\":\"horizon\"}'),
(11, 14, 1728148695, 30671, 13, '{\"author\":\"horizon\"}'),
(12, 15, 1728148696, 15961, 10, '{\"author\":\"horizon\"}'),
(13, 16, 1728148696, 13378, 14, '{\"author\":\"horizon\"}'),
(14, 17, 1728148696, 11836, 12, '{\"author\":\"horizon\"}'),
(15, 18, 1728148696, 13441, 14, '{\"author\":\"horizon\"}'),
(16, 19, 1728148696, 88394, 14, '{\"author\":\"horizon\"}'),
(17, 20, 1728148696, 3509628, 11, '{\"author\":\"horizon\"}'),
(18, 21, 1728148696, 52843, 14, '{\"author\":\"horizon\"}'),
(19, 22, 1728148696, 16988, 12, '{\"author\":\"horizon\"}'),
(20, 23, 1728148696, 17276, 10, '{\"author\":\"horizon\"}'),
(21, 24, 1728148696, 30290, 13, '{\"author\":\"horizon\"}'),
(22, 25, 1728148696, 23359, 13, '{\"author\":\"horizon\"}'),
(23, 26, 1728148697, 868111, 10, '{\"author\":\"horizon\"}'),
(24, 27, 1728148697, 14316, 11, '{\"author\":\"horizon\"}'),
(25, 28, 1728148697, 5155877, 10, '{\"author\":\"horizon\"}'),
(26, 29, 1728148697, 573, 8, '{\"author\":\"horizon\"}'),
(27, 30, 1728148697, 30780, 13, '{\"author\":\"horizon\"}'),
(28, 31, 1728148697, 31132, 13, '{\"author\":\"horizon\"}'),
(29, 32, 1728148697, 14810, 11, '{\"author\":\"horizon\"}'),
(30, 33, 1728148697, 30354, 10, '{\"author\":\"horizon\"}'),
(31, 34, 1728148697, 326, 8, '{\"author\":\"horizon\"}'),
(32, 35, 1728148697, 13878, 12, '{\"author\":\"horizon\"}'),
(33, 36, 1728148697, 340061, 10, '{\"author\":\"horizon\"}'),
(34, 37, 1728148697, 81196, 11, '{\"author\":\"horizon\"}'),
(35, 38, 1728148698, 25621, 13, '{\"author\":\"horizon\"}'),
(36, 39, 1728148698, 554, 8, '{\"author\":\"horizon\"}'),
(37, 40, 1728148698, 976625, 15, '{\"author\":\"horizon\"}'),
(38, 41, 1728148698, 12859806, 15, '{\"author\":\"horizon\"}'),
(39, 43, 1728148698, 474653, 16, '{\"author\":\"horizon\"}'),
(40, 44, 1728148698, 593508, 16, '{\"author\":\"horizon\"}'),
(41, 45, 1728148698, 457744, 16, '{\"author\":\"horizon\"}'),
(42, 46, 1728148698, 567689, 16, '{\"author\":\"horizon\"}'),
(43, 47, 1728148698, 797325, 16, '{\"author\":\"horizon\"}'),
(44, 48, 1728148699, 427030, 16, '{\"author\":\"horizon\"}'),
(45, 49, 1728148699, 167989, 16, '{\"author\":\"horizon\"}'),
(46, 50, 1728148699, 2170375, 16, '{\"author\":\"horizon\"}'),
(47, 51, 1728148699, 150, 8, '{\"author\":\"horizon\"}'),
(48, 53, 1728148699, 24295, 17, '{\"author\":\"horizon\"}'),
(49, 54, 1728148699, 1095, 8, '{\"author\":\"horizon\"}'),
(50, 55, 1728148699, 1083339, 15, '{\"author\":\"horizon\"}'),
(51, 56, 1728148699, 136, 8, '{\"author\":\"horizon\"}'),
(52, 57, 1728148699, 206, 8, '{\"author\":\"horizon\"}'),
(53, 156, 1728154892, 3963036, 4, '{\"author\":\"raju\"}'),
(54, 157, 1728154892, 50598, 6, '{\"author\":\"raju\"}'),
(55, 158, 1728154892, 2403, 8, '{\"author\":\"raju\"}'),
(56, 160, 1728154893, 39404, 10, '{\"author\":\"raju\"}'),
(57, 161, 1728154893, 317015, 11, '{\"author\":\"raju\"}'),
(58, 162, 1728154893, 13653, 12, '{\"author\":\"raju\"}'),
(59, 163, 1728154893, 35657, 13, '{\"author\":\"raju\"}'),
(60, 164, 1728154893, 31325, 13, '{\"author\":\"raju\"}'),
(61, 165, 1728154893, 45778, 13, '{\"author\":\"raju\"}'),
(62, 166, 1728154893, 27629, 13, '{\"author\":\"raju\"}'),
(63, 167, 1728154894, 30671, 13, '{\"author\":\"raju\"}'),
(64, 168, 1728154894, 15961, 10, '{\"author\":\"raju\"}'),
(65, 169, 1728154894, 13378, 14, '{\"author\":\"raju\"}'),
(66, 170, 1728154894, 11836, 12, '{\"author\":\"raju\"}'),
(67, 171, 1728154894, 13441, 14, '{\"author\":\"raju\"}'),
(68, 172, 1728154894, 88394, 14, '{\"author\":\"raju\"}'),
(69, 173, 1728154894, 3509628, 11, '{\"author\":\"raju\"}'),
(70, 174, 1728154894, 52843, 14, '{\"author\":\"raju\"}'),
(71, 175, 1728154895, 16988, 12, '{\"author\":\"raju\"}'),
(72, 176, 1728154895, 17276, 10, '{\"author\":\"raju\"}'),
(73, 177, 1728154895, 30290, 13, '{\"author\":\"raju\"}'),
(74, 178, 1728154895, 23359, 13, '{\"author\":\"raju\"}'),
(75, 179, 1728154895, 868111, 10, '{\"author\":\"raju\"}'),
(76, 180, 1728154895, 14316, 11, '{\"author\":\"raju\"}'),
(77, 181, 1728154895, 5155877, 10, '{\"author\":\"raju\"}'),
(78, 182, 1728154896, 573, 8, '{\"author\":\"raju\"}'),
(79, 183, 1728154896, 30780, 13, '{\"author\":\"raju\"}'),
(80, 184, 1728154896, 31132, 13, '{\"author\":\"raju\"}'),
(81, 185, 1728154896, 14810, 11, '{\"author\":\"raju\"}'),
(82, 186, 1728154896, 30354, 10, '{\"author\":\"raju\"}'),
(83, 187, 1728154896, 326, 8, '{\"author\":\"raju\"}'),
(84, 188, 1728154896, 13878, 12, '{\"author\":\"raju\"}'),
(85, 189, 1728154896, 340061, 10, '{\"author\":\"raju\"}'),
(86, 190, 1728154897, 81196, 11, '{\"author\":\"raju\"}'),
(87, 191, 1728154897, 25621, 13, '{\"author\":\"raju\"}'),
(88, 192, 1728154897, 554, 8, '{\"author\":\"raju\"}'),
(89, 193, 1728154897, 976625, 15, '{\"author\":\"raju\"}'),
(90, 194, 1728154897, 12859806, 15, '{\"author\":\"raju\"}'),
(91, 196, 1728154897, 474653, 16, '{\"author\":\"raju\"}'),
(92, 197, 1728154897, 593508, 16, '{\"author\":\"raju\"}'),
(93, 198, 1728154898, 457744, 16, '{\"author\":\"raju\"}'),
(94, 199, 1728154898, 567689, 16, '{\"author\":\"raju\"}'),
(95, 200, 1728154898, 797325, 16, '{\"author\":\"raju\"}'),
(96, 201, 1728154898, 427030, 16, '{\"author\":\"raju\"}'),
(97, 202, 1728154898, 167989, 16, '{\"author\":\"raju\"}'),
(98, 203, 1728154898, 2170375, 16, '{\"author\":\"raju\"}'),
(99, 204, 1728154898, 150, 8, '{\"author\":\"raju\"}'),
(100, 206, 1728154899, 24295, 17, '{\"author\":\"raju\"}'),
(101, 207, 1728154899, 1095, 8, '{\"author\":\"raju\"}'),
(102, 208, 1728154899, 1083339, 15, '{\"author\":\"raju\"}'),
(103, 209, 1728154899, 136, 8, '{\"author\":\"raju\"}'),
(104, 210, 1728154899, 206, 8, '{\"author\":\"raju\"}'),
(111, 436, 1728281212, 7521, 16, '{\"author\":\"horizon\"}'),
(130, 608, 1728286781, 4926, 6, '{\"author\":\"horizon\"}'),
(131, 609, 1728286782, 4594, 6, '{\"author\":\"horizon\"}'),
(135, 661, 1728289077, 2236369, 17, '{\"author\":\"horizon\"}'),
(140, 747, 1728355859, 7521, 16, '{\"author\":\"horizon\"}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_file_locks`
--

CREATE TABLE `oc_file_locks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lock` int(11) NOT NULL DEFAULT 0,
  `key` varchar(64) NOT NULL,
  `ttl` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_file_locks`
--

INSERT INTO `oc_file_locks` (`id`, `lock`, `key`, `ttl`) VALUES
(79, 0, 'files/e8482945c9011a1fad7f0293d9760c26', 1728158253),
(80, 0, 'files/b6ef755cfc70b5eb94f5d3aad8ba833d', 1728158253),
(81, 0, 'files/bac3b39f77367353a4b3b31a8f829bd6', 1728158499),
(82, 0, 'files/f4bbba27d72b4402a36eeaf2ce25ebf3', 1728158503),
(83, 0, 'files/5ffbd93b6c082a960e783bfda85597a4', 1728158492),
(84, 0, 'files/88b27fb6a1b0923cfcb5b3580df8187a', 1728359459),
(86, 0, 'files/98090732f5baded36dc80e0ddfc56096', 1728158492),
(87, 0, 'files/7c7b324d1fb36e5c390cd89b9667e1f9', 1728158492),
(88, 0, 'files/b5b2add2b2cf5e44b2fea1f88bbb3fa0', 1728158493),
(89, 0, 'files/275f15bc436af02dbeb9d84e183c2cc2', 1728158493),
(90, 0, 'files/162a79dc650222862b6e1b76fc1a5a0e', 1728158493),
(91, 0, 'files/14c960c82ad876103fef3c705ba6805f', 1728158493),
(92, 0, 'files/c21aacabcd33e899ecfc56e8bb5d7846', 1728158493),
(93, 0, 'files/3d94012984e4ab595c32691083304b08', 1728158493),
(94, 0, 'files/9168f4fc85c7ae24c9e648e2dffa9b2c', 1728158493),
(95, 0, 'files/81cbecbf56e120107a86bd5855eb7242', 1728158493),
(96, 0, 'files/f3b1a9c9182a41fe6a5073c529b51e0c', 1728158494),
(97, 0, 'files/2303932cf422229976ccbf84bd8959fc', 1728158494),
(98, 0, 'files/44ef774e07fc4ac8bef07b55e52c2c5b', 1728158494),
(99, 0, 'files/9c94adfc79f5df5a582ce10e77b7f905', 1728158494),
(100, 0, 'files/7782c548f3200a414ea08f63746ce33d', 1728158494),
(101, 0, 'files/4111ce3c4b8552be8f046ed39181497a', 1728158494),
(102, 0, 'files/812bbd93d42cda541996861d7fec71cc', 1728158494),
(103, 0, 'files/ca3caa07cc7ba2d5de98795e3292e023', 1728158494),
(104, 0, 'files/9cc9e01f4232e5467a121778eb6c2235', 1728158495),
(105, 0, 'files/6306b6b98c69e586181876529503c427', 1728158495),
(106, 0, 'files/2a090b72183dbb817ceb6dc4324beaa3', 1728158495),
(107, 0, 'files/51dd2d640c6e0e725fe537a57dd2bafc', 1728158495),
(108, 0, 'files/cbb8a15961f94dd98f92d49919e881a4', 1728158495),
(109, 0, 'files/421b64ed5184ba2fcb50bc82cb532f19', 1728158495),
(110, 0, 'files/3da1e969921b32567e9d436cbd4ac98c', 1728158495),
(111, 0, 'files/ebcc533a4f5ad19158cef928dbcca3da', 1728158496),
(112, 0, 'files/9665c9ba9decefe4482f0fd150e8ed89', 1728158496),
(113, 0, 'files/15751dc3f28d5788593a4150c13b3b60', 1728158496),
(114, 0, 'files/a2668dda7e67d5d67682f4b40098c198', 1728158496),
(115, 0, 'files/f5bc288c493a247f9acba96f975978ac', 1728158496),
(116, 0, 'files/4c601cfac1b0e7d31348040b88df0b35', 1728158496),
(117, 0, 'files/b6656ce2b349f4b092a4cda6dde7274b', 1728158496),
(118, 0, 'files/0bbdbb538366ed4c94e90a188b3b5117', 1728158496),
(119, 0, 'files/2d9ca924106bcee0b32336e547de26e8', 1728158497),
(120, 0, 'files/bf2663efd9e8b2065c9a0cd11eb8d2e2', 1728158497),
(121, 0, 'files/1a535f72599b07c84e5826b2c64885fe', 1728158497),
(122, 0, 'files/6bdc490d2fdeae563c5d8cb3f3aaa005', 1728158497),
(123, 0, 'files/4f8888c722949035f16a761056074572', 1728158497),
(124, 0, 'files/f9dacbd23d34f1fd9c95f90ce881968e', 1728158497),
(125, 0, 'files/d453d5be6fdc6dcb90573163e8c3cd31', 1728158497),
(126, 0, 'files/45a1aaa42186b504b854d92f5dbada56', 1728158497),
(127, 0, 'files/ddf59300952e53a3e229cce2037ebaf9', 1728158498),
(128, 0, 'files/42e61b7ce1a9c36fd7542053b65dbed9', 1728158498),
(129, 0, 'files/0aafd0dd3611d6449619c8344c926023', 1728158498),
(130, 0, 'files/185e9c0bf7d146b1659249505a6e9875', 1728158498),
(131, 0, 'files/254e70938dee059f2c08fb4ee5f18daa', 1728158498),
(132, 0, 'files/1463d985d88ad68eac2ab27a1ba482e1', 1728158498),
(133, 0, 'files/1747a03b7a669252841d876b37caf757', 1728158498),
(134, 0, 'files/666efad2a64fbc472e8ee46052c13d43', 1728158503),
(135, 0, 'files/918a4d5b944315305eb6c3cf86aed20b', 1728158499),
(136, 0, 'files/8587dec7ae0eb0540dfdc604fbe0f684', 1728158503),
(137, 0, 'files/8c6242bb39da0a2fd3ae29ab719b1201', 1728158499),
(138, 0, 'files/d045b21bd8bc5f1250ddef78098fbdec', 1728158503),
(139, 0, 'files/6738909ec6f45a844c539c2f59289222', 1728158503),
(141, 0, 'files/86175aa143d23c1a1070f8166d0c6775', 1728158499),
(142, 0, 'files/ab64e26098a4585589dd0fe2f9e31fd0', 1728158499),
(143, 0, 'files/751536c38163b5f46ece9c4415231c4e', 1728158503),
(144, 0, 'files/e40337b20a40095fdde6dd3212e5ec69', 1728158503),
(145, 0, 'files/d224734d6c96d8573efbf1ead2d3097b', 1728158503),
(146, 0, 'files/ff850909a9e258e11ee53c9295bd4ef1', 1728158503),
(147, 0, 'files/fb1a5138cdfc89f3274595f26d28e507', 1728158503),
(148, 0, 'files/9ab89d74549aa471006eb85933e4bc63', 1728158503),
(149, 0, 'files/9ac5175c8e853e1d3fec2a401b56c5ad', 1728158503),
(150, 0, 'files/25650473aeafb799ce68c267fec05fdf', 1728158503),
(151, 0, 'files/981a088dfdc2445686fe7189b76b4600', 1728359476),
(152, 0, 'files/d958267a704213063366693c6af35997', 1728158503),
(153, 0, 'files/b3d17dbb3f9b9e9d323e8903aaacc6e7', 1728158503),
(154, 0, 'files/6d967a5f993875bc1cbfa0fc9d775e00', 1728158503),
(155, 0, 'files/dfbb82bce0f07c137833b10413a8c30a', 1728158503),
(156, 0, 'files/59e9b2b7bafcb1c9dfac09a0e10b5cc6', 1728158503),
(157, 0, 'files/4930acf5489627315ffbfaab121b77c4', 1728158503),
(158, 0, 'files/8662f72747850a2ec50f6276ba57c6a9', 1728158503),
(159, 0, 'files/e3bc4975849852935186c83eabe7ce0a', 1728158503),
(160, 0, 'files/675db49b364b9826e3b90d55f6441622', 1728359476),
(161, 0, 'files/966ee7613bcc4d430c1800abc582f326', 1728158503),
(162, 0, 'files/8c714da0bfd2e321107bca45c388e9fb', 1728158503),
(163, 0, 'files/a5efce313faf03bd6b085517d265eabb', 1728158503),
(164, 0, 'files/d530f66de46b114f8f9acc2233a24b1a', 1728158503),
(165, 0, 'files/e0d529637481d5994be0d9e25b5b9b5a', 1728158503),
(166, 0, 'files/16da67b7b061d1aeff13c3e3b2f48754', 1728158503),
(167, 0, 'files/24eb9f533f2b14c9e84a630a4bbc2349', 1728158503),
(168, 0, 'files/769105318d8cdfdcf83736c4317c5894', 1728158503),
(169, 0, 'files/38fcb4700efa05105daf3314dbca870a', 1728359476),
(181, 0, 'files/d453db535a9348ecdf9d082585ab069e', 1728158503),
(182, 0, 'files/30af5558b5a76b18eceb9f5f5ae89004', 1728158503),
(183, 0, 'files/51c0f30b7fc9fe3f39939a3eb4ae16b7', 1728158503),
(184, 0, 'files/8b4a61363fdb764fea28a922d4c09dfd', 1728158503),
(185, 0, 'files/36105b6a3695103ce03b12b316547764', 1728158503),
(186, 0, 'files/3ceff5a1f26335dddf73536e042aef8f', 1728158503),
(187, 0, 'files/8f851dc2f6a0aa02e444f587665323a3', 1728359476),
(188, 0, 'files/5e1e4e7a6929f6848e90415ecc8900e4', 1728159023),
(189, 0, 'files/ad9406e0ebbeae457854b411473cd0be', 1728159023),
(190, 0, 'files/12182cc8d78aa56e6bc601dbe4567ba3', 1728277728),
(191, 0, 'files/260dce58a981dc47825158e6a6f4c2f9', 1728277728),
(192, 0, 'files/dee137e6027493f95ad87136035a23b5', 1728277728),
(193, 0, 'files/5a006761ef1e9ffe72f86102a727c487', 1728277728),
(194, 0, 'files/b98ffa8270b4e44a59772c2d37a2827d', 1728277728),
(195, 0, 'files/45762c311c26e03b1dbbbfaf57816c8a', 1728277728),
(196, 0, 'files/517446a642477eb70685ef8c0854d464', 1728277728),
(197, 0, 'files/cfa534e40189a8af0d78282572eb2dd0', 1728277728),
(198, 0, 'files/05f34e9bc9f280328372186f4296c67d', 1728277728),
(199, 0, 'files/45e9c7ba23f7dcdb2b668a815adec2fa', 1728277728),
(200, 0, 'files/b648ec17c57ccb7a220bcdf159e7d442', 1728277728),
(201, 0, 'files/33e71c9b666d4a610025b85c87631338', 1728277728),
(202, 0, 'files/b83398bab968f892d03e20d8ab009a15', 1728277728),
(203, 0, 'files/6ea683207078cf0bfc05d98b0ab7e724', 1728277728),
(204, 0, 'files/0dabbd349c49d8697348a6ff62c0ba9a', 1728277728),
(205, 0, 'files/511dde6d86d1bbcda07fd1208efccedc', 1728359476),
(206, 0, 'files/b3e904be72239603da04acfdc4179ca4', 1728277728),
(207, 0, 'files/21d55fc9aa6be9db3e53a4aa4cc6ae00', 1728277728),
(208, 0, 'files/a563630a802dc50a0c693a390c4cafc2', 1728359476),
(209, 0, 'files/558923a6f241a0e12326c4c65d802212', 1728277728),
(210, 0, 'files/4abcb0ab38141d3aa16fde036db23b08', 1728277728),
(211, 0, 'files/9d8f67bd6b2469c5ae22c33d50d496f8', 1728277728),
(212, 0, 'files/b127b4b289b9c2633c3ffc64c934a784', 1728277728),
(213, 0, 'files/3b13020ce3c1555fb4e9625e06440ccf', 1728277728),
(214, 0, 'files/ba3cdfefa332b2a4736eb19cc208a59c', 1728277728),
(215, 0, 'files/82748d34280b23441d373126b3a501fb', 1728277728),
(216, 0, 'files/cdf85140aa09222b6096792761a9343c', 1728359476),
(217, 0, 'files/a36422bc7a29a0fa67c62197e9cbfb7d', 1728277728),
(218, 0, 'files/d34d7a0833959dd6f3ec12ed28d54907', 1728277728),
(219, 0, 'files/f18379ee3632fae970cc6aff99611591', 1728277728),
(220, 0, 'files/062d415120e413c3fdf49589ad0aac21', 1728277728),
(221, 0, 'files/b779490125c4c89b117a795f1dce3eb1', 1728277728),
(222, 0, 'files/46295c2797971ac8e21bc8f809ffdc71', 1728277728),
(223, 0, 'files/4d59a9db53deaed345f7325659c9382c', 1728358781),
(225, 0, 'files/df1ceb4bffbc09564050f15a981c36e2', 1728359459),
(226, 0, 'files/41874c49ae5c4cfa52acb60a67ba80ef', 1728359130),
(227, 0, 'files/9b6fbbf19d3c4c5be028747069c7dde1', 1728277728),
(230, 0, 'files/9cf3cc16cec11b402fbfa0f571562f4c', 1728358781),
(231, 0, 'files/c82bf9ffaf3c8cbe1e12865c77b4369b', 1728358783),
(234, 0, 'files/dce7b272fe9c85212afefe9a02226cf0', 1728358781),
(238, 0, 'files/1ce8f6c57113fc581a72d7c9f27b2c8d', 1728358781),
(239, 0, 'files/8fbdb7d70885e65a38f7693c4fc700ef', 1728358781),
(249, 0, 'files/0b9927ff5bcf819640244235321821e2', 1728277736),
(250, 0, 'files/e0fe36942bf9730f5d3a13cde815eeb9', 1728277736),
(251, 0, 'files/a21b2969777fd38f918d6542091ce170', 1728277736),
(252, 0, 'files/6959291b8b44e892b15236524c35199b', 1728277736),
(253, 0, 'files/68087648c760402ea4f0bad3d55c38da', 1728277736),
(254, 0, 'files/77bcf89e37772733ab6cada4bea5fce2', 1728277736),
(297, 0, 'files/a63b64accf34fff23a3a2a695433cc7e', 1728290381),
(319, 0, 'files/a65650203f7a0663c1773d318cdedb40', 1728278886),
(320, 0, 'files/34d3e98165bc61af5fdc451a22630efb', 1728278886),
(321, 0, 'files/f75bb8128250f0917c13827cc2478ca5', 1728278886),
(322, 0, 'files/9d4ad618b2388c54b0fc689fb880eef9', 1728278886),
(323, 0, 'files/022c8fcbec680a318391bda1570ef64a', 1728278886),
(324, 0, 'files/da088622072bb61a978d0922837a5ef0', 1728278886),
(325, 0, 'files/a91fd1b1356477701cc6bcd3309546f7', 1728278887),
(326, 0, 'files/277aa1ec7fafa8853b8b1e286f74e7ce', 1728278887),
(327, 0, 'files/a5fb16bb1f1e5a4477cac0647cc104d3', 1728278887),
(328, 0, 'files/5a24581f08cc7436d20936ef0a47f50f', 1728278887),
(329, 0, 'files/9570a6894e89a0a2f082f21717748d4a', 1728278887),
(330, 0, 'files/7a4c93af06955ea1b3bcf72dd0e4f372', 1728278887),
(331, 0, 'files/2ddcb354b1765788ae1cb02a4284442e', 1728278887),
(332, 0, 'files/f573896a8fc475acdfa2d5c75b142820', 1728278887),
(333, 0, 'files/fc43db1cb13bb6d8664e652cd48ec182', 1728278887),
(334, 0, 'files/4593ef584c3b5c9442f168aeddb7f17b', 1728278887),
(335, 0, 'files/2c3d953f17167ae56bd53e97af831e37', 1728278887),
(336, 0, 'files/75611da5eed3905c5cd3a716f84a5dd3', 1728278887),
(337, 0, 'files/9b28ee58b195999860d16149dd3baf63', 1728278887),
(338, 0, 'files/9d679ba7e9f87fb9211af6f1c989802e', 1728278887),
(339, 0, 'files/a01d5cc63a2b6a95f3eff001b43414de', 1728359476),
(340, 0, 'files/cb1d8dbef42fa8bc855ffb65cbd953cb', 1728278887),
(341, 0, 'files/6c61efb1ad66a7e35d5e3564bad07d02', 1728278887),
(342, 0, 'files/388914a74906d36d4b79e39b110042db', 1728278887),
(343, 0, 'files/df474db1f8ea7f434b977b80839bee6e', 1728278887),
(344, 0, 'files/24df12cb639a3d2cc0a9b31786d8bc84', 1728278887),
(345, 0, 'files/959fab033073ee2bb474d46754609c6a', 1728278887),
(418, 0, 'files/b2b539b9d689aea1e13faf8285d26c61', 1728280392),
(538, 0, 'files/08627736d92d0ce3f7881d1b6fb3fbe5', 1728284735),
(540, 0, 'files/1d6f32875556b1a801d07ebb6c11e37a', 1728284169),
(541, 0, 'files/2c8fddd6662b307dc86908907d4baf2e', 1728359459),
(542, 0, 'files/32662ce06ca94247595ecc59ae0d5dc2', 1728359459),
(543, 0, 'files/e4f49265a2e5d048a9b0d4b40c9acc25', 1728290381),
(546, 0, 'files/633df99560a9cbf0c82d81845412477d', 1728284735),
(548, 0, 'files/9dcb5383dbec6e5975f43b831a0b97fd', 1728284249),
(554, 0, 'files/724837e6a3fbbbe61f5268f9f2dffb4d', 1728284735),
(556, 0, 'files/171e2ff9c65869ba8b398286a0ca3430', 1728284327),
(562, 0, 'files/898474ce24c84968d7b9a28e58dc27e8', 1728284735),
(564, 0, 'files/6a04d18d8e4c6f330c64cbbaa7a22b5a', 1728284414),
(570, 0, 'files/fa38db932716f50483981808ec927c18', 1728284735),
(572, 0, 'files/c17a701fba742b091a3a8d6347139994', 1728284591),
(578, 0, 'files/6643daf4de273f9e9e6f71a3f0c63f20', 1728284735),
(580, 0, 'files/dbb89f1e281116b67b65e2eaf91d701c', 1728284683),
(604, 0, 'files/af09a7fd77d021136e5c710c32901efc', 1728284713),
(605, 0, 'files/09fbe9c7aa3585f9bddddb7c3b4b1fae', 1728284713),
(606, 0, 'files/38697764634fe005a6716c030223a609', 1728284713),
(607, 0, 'files/cb0d8b6e682879a8fb533c26eb539150', 1728284713),
(608, 0, 'files/a3bfd742713928c7a27b4c67b568663f', 1728284713),
(609, 0, 'files/e0d3e9b2ce2d6827ce1eb0df4ac01a1b', 1728284713),
(610, 0, 'files/cc17dafce98ad039908bd4c7b6e15843', 1728284713),
(611, 0, 'files/2b58f89d1d09ed408788e4666ee50b27', 1728284713),
(612, 0, 'files/aa833469bb0638d1327414075bb2a7d8', 1728284713),
(613, 0, 'files/20cff52ca408a571caa3dcf8f0cac0e7', 1728284713),
(614, 0, 'files/e98a4b21c183036efac905e12e46dbdc', 1728284713),
(615, 0, 'files/0ae5e166288a351f6d7a124b41045717', 1728284713),
(616, 0, 'files/e266d6429a0ec35db02a34f99ffe82e1', 1728284713),
(617, 0, 'files/a1ac3e089a0fb6a12c228c0d34492663', 1728284713),
(618, 0, 'files/86d343376a0a93d8a6928dfd12225b69', 1728284713),
(619, 0, 'files/cc9bf6ec3b292013b25d304ec7ad7a40', 1728284713),
(620, 0, 'files/112a27db9f2124f04c796244cd5bc88f', 1728284713),
(621, 0, 'files/d08ceaa1fae6522c92bd70264cb521f4', 1728284713),
(622, 0, 'files/fb9b8bbe0d1b81422710616e53a15925', 1728284713),
(623, 0, 'files/faf26c33f0eec1b6d9147ddf71b8d28d', 1728284713),
(624, 0, 'files/2e6df6e4b51899f89559bab6d0f6f4f0', 1728284713),
(625, 0, 'files/beffd8c5423f0ffbf6e80e3399a60749', 1728284713),
(626, 0, 'files/4c3b592dc263dc6521ff899ece7b39c1', 1728284713),
(627, 0, 'files/577a8b157bd5eafb3d8ace01e4894aac', 1728284713),
(628, 0, 'files/4d509275682e81ecbd75a5bad6a98d54', 1728284713),
(629, 0, 'files/6b72a940fa8e80bbd6cba9bce1a45de5', 1728284713),
(630, 0, 'files/7dee9bbb741b207e66657e7ede2be972', 1728284713),
(631, 0, 'files/ef7f9f8969eaa36e6a8099ae8381732f', 1728284713),
(632, 0, 'files/325904f177fb0db6232a44a4b1fb9e8e', 1728284713),
(633, 0, 'files/a2cc319f7f987ab28b43e06cb9ec3ede', 1728284713),
(634, 0, 'files/d3203d668b3267f375ad204c79adaaba', 1728284713),
(635, 0, 'files/6accdd2117e512aae5f591a5170c737d', 1728284713),
(636, 0, 'files/c24e921dbbb2ea5d04d1926cc12b65b4', 1728284713),
(637, 0, 'files/020838419e0d160bac6e65bac00f9004', 1728284713),
(638, 0, 'files/cc899ad6119dd391c41aff8b7e222972', 1728284713),
(639, 0, 'files/aff94f3a68f7230c43aeb04521d779ce', 1728284713),
(653, 0, 'files/53da06c279bf9ca33cb30e3de7d4596b', 1728284735),
(654, 0, 'files/61ca27f84b05afd0620a147b6e460b0a', 1728284735),
(655, 0, 'files/6f8dae74c26c4a0d67f045c0a5eb49e8', 1728284735),
(656, 0, 'files/b5eac119cd0324384d437cab45fdb58f', 1728284735),
(657, 0, 'files/66852a5d2eff5b7410a6e421469d9ddb', 1728284735),
(660, 0, 'files/da1cad18a2a340cf417460a6707b1c78', 1728284735),
(661, 0, 'files/d57ec02bc0c942e5352680497e5c9292', 1728284812),
(663, 0, 'files/fa31c8ad0c6da1f9a69957641a34ff84', 1728284812),
(669, 0, 'files/3bb275a1297a488aa672912ae21fa5af', 1728284828),
(670, 0, 'files/467a9dd3e755ffd38355985fdc76ef04', 1728284828),
(671, 0, 'files/99686045bcb91067affdd46efa9563c5', 1728284828),
(672, 0, 'files/2e2affadbc4dac3271c573f2a7b7d224', 1728284828),
(673, 0, 'files/1d4490a6db22c8c4c410eb1b5c4afd75', 1728284828),
(695, 0, 'files/1b45686aec1f33454eb3bb18bbbedb7e', 1728285033),
(697, 0, 'files/bd094b9d044b2b4c7cfb4340c3bee188', 1728284998),
(721, 0, 'files/5cfc8240b783a112add460b914688af4', 1728285013),
(722, 0, 'files/c103d62a71ccc6864d5c3bac68bb8b03', 1728285013),
(723, 0, 'files/c4b4ef23253f94a3c5437e7bca7d9462', 1728285013),
(724, 0, 'files/7bf70cf15d13bec77e51a222020d1726', 1728285013),
(725, 0, 'files/1b9f62565ff33f6a5cfe3a98ee71e861', 1728285013),
(731, 0, 'files/e41399cc703a9a55d6dd7a8e7660b08c', 1728285033),
(732, 0, 'files/ad5af9cd69a09e92e5dc6e6db309b0f6', 1728285399),
(734, 0, 'files/21398ae1748bcda863c420cbd8451c02', 1728285281),
(740, 0, 'files/dc7f68c4c6c578ba7f25057967244875', 1728285399),
(742, 0, 'files/b85f27736fcddf30efd99e26a7cd66c8', 1728285351),
(748, 0, 'files/779259174f5a6aafbb3d91a53f065eab', 1728285394),
(749, 0, 'files/30cdf3622290ce492b5c238ab17483e1', 1728285394),
(750, 0, 'files/ff5c93cf0b9e4bbb8fcf007736ba9b46', 1728285394),
(751, 0, 'files/188c8b2658f83709e5d5162bb2576325', 1728285394),
(752, 0, 'files/b061aee4d13213a8c4884b13690cf00b', 1728285394),
(753, 0, 'files/49d21a272c97b04110ab0286d3ad3a50', 1728285394),
(754, 0, 'files/f50ada5211dd16d2000c27d596254fa4', 1728285394),
(755, 0, 'files/0b0e4e3044665f2c34eed89707f4cf6f', 1728285394),
(756, 0, 'files/46c13954e08a8c7e301e8e671cd076a8', 1728285394),
(757, 0, 'files/b2543eb50c880381e15d4dcfc4341a86', 1728285394),
(758, 0, 'files/4cc365f0ecbade1254cb6f91e3beac1c', 1728285394),
(759, 0, 'files/d26e7d35023a19086fce924cc069092f', 1728285394),
(764, 0, 'files/3c9eb434ad3ba41d7e46db3a9b235f6d', 1728285399),
(765, 0, 'files/b562ac6a0fa75c32cfffbacb7334040c', 1728285399),
(766, 0, 'files/c7ed49f8bee17462c06bd41bdfc659ea', 1728285977),
(768, 0, 'files/7b2b411dfc37d6dbd23d6c336a137dae', 1728285426),
(774, 0, 'files/a1f723317a0ffc6eb76b1f3a21f55ba2', 1728285433),
(775, 0, 'files/38ebd85335540da0f5dd1a6dbaa76706', 1728285433),
(776, 0, 'files/566531e0e5b7fb30bf82831b1244b6b0', 1728285433),
(777, 0, 'files/e22a1b46660ae1a608892587ee8d49a3', 1728285433),
(778, 0, 'files/94bb9ed2bb28f5f521397adddacf6ff3', 1728285433),
(779, 0, 'files/9e23a8daf5683754d938ec994d7de328', 1728285433),
(780, 0, 'files/b2b96d00de6968775c1339aac04f45a3', 1728285977),
(782, 0, 'files/c1f8690581e9b606b2e058617e5471cb', 1728285472),
(788, 0, 'files/da8fb8bfe999edd33fc15aaaab58199c', 1728285977),
(790, 0, 'files/76cd5e62efafac9d2a87f511f1f84796', 1728285526),
(796, 0, 'files/a17f8a324b6ba32d5b1cff0bbd27dd71', 1728285977),
(798, 0, 'files/460ef6fbe9c56b2db7c20737915c6573', 1728285561),
(804, 0, 'files/a3645aa560baf983e81d8089814e7c74', 1728285973),
(805, 0, 'files/82daa528aa94f12a636985ed02b7ebc7', 1728285973),
(806, 0, 'files/224ef92e6ac1f1196c47bce3cf26c547', 1728285973),
(807, 0, 'files/8c9e111666e6b47be255fe9835744355', 1728285973),
(808, 0, 'files/5b09fc99d2181175c814e1163778a753', 1728285973),
(809, 0, 'files/68e463eda941576371740befb7ff3f48', 1728285973),
(810, 0, 'files/4d66c60f757053eb5c4aa9e0b92cbef4', 1728285973),
(811, 0, 'files/e7052bad16ac4c2a445b806f9eb03911', 1728285973),
(812, 0, 'files/e8ed046bd4000adbfaa355aa870236cb', 1728359476),
(813, 0, 'files/e926d8a635246ade18b3773a48143ea8', 1728285973),
(814, 0, 'files/dbcdef0a0303131e88a6d4e51b993cbe', 1728285973),
(815, 0, 'files/72518cbeeedcc2f001489a081b0c4d0d', 1728285973),
(816, 0, 'files/c1d7e41509d81530f16d4af8d8a36a98', 1728285973),
(817, 0, 'files/f9a02a6151b20326dfd02c5c3a93ce2c', 1728285973),
(818, 0, 'files/a9cb6a0a8ee5e96dab0139b3e35c3e9e', 1728285973),
(819, 0, 'files/22b1259e626504aac6a71fe59e5280e0', 1728285973),
(820, 0, 'files/8a5b3c87debc0e299b5e5d6311a7e39d', 1728285973),
(821, 0, 'files/b1281f6fc08e107edef680f5856104d1', 1728285973),
(822, 0, 'files/b97f11aa4153a85f344e34699a85c4d2', 1728285973),
(823, 0, 'files/45564d4118b7ebb0be6868d4f2541b42', 1728285973),
(824, 0, 'files/832365fe281ace6f61afa9f6ae2c9849', 1728285973),
(825, 0, 'files/c0b73d98cea1e0e6957c8b200485e5c2', 1728285973),
(827, 0, 'files/1311130c435d9733a49b1f11aa8f4103', 1728285973),
(837, 0, 'files/8f2e2a09b5b9840caf2b59e945643811', 1728285977),
(838, 0, 'files/13e9c0a620e08265f2677b3d7ee0e5e9', 1728285977),
(839, 0, 'files/9967b97fa944cfc18a8652339f373382', 1728285977),
(840, 0, 'files/6cc9eb08416487e35fbff14ccdf8218c', 1728285977),
(883, 0, 'files/3a0e0e2d12f293e2a2b19329f050a35b', 1728290382),
(908, 0, 'files/b60bdf8b92c1ba92166d83bbee2efcf5', 1728286483),
(910, 0, 'files/878134709f0cf7a08a3fb4f18146f010', 1728286483),
(914, 0, 'files/98054b827ca66595005ce15ba8d5b99b', 1728288656),
(916, 0, 'files/1854663a65e4716f5f4819b0aa662b94', 1728286787),
(922, 0, 'files/6e158d2944dc3b685c17a5dc7c3cd09a', 1728288656),
(924, 0, 'files/c1e29edf2f96a327d54b763b7d53b1b9', 1728286816),
(930, 0, 'files/c51558bf1007c4f7d1cce3304927b505', 1728288646),
(932, 0, 'files/9ddec8228fce5966fa23df0ab48fb6d6', 1728286817),
(935, 0, 'files/e46b74b3c404e7a78d793f322d47a916', 1728290382),
(938, 0, 'files/e48e74f7c22129c4151d5fea8f2e23cf', 1728286829),
(939, 0, 'files/d9d781e2836fb3ee6f08a800fe66d95b', 1728286829),
(940, 0, 'files/2732e17da2056d3d1672c1354cc55bae', 1728286829),
(941, 0, 'files/514701fbdcc95083b318caffb6bbaaaf', 1728286829),
(942, 0, 'files/5747b541426365bd09e8b99a643d2da3', 1728286829),
(943, 0, 'files/29bf8a5d8cfd1185f1380fa0af768e38', 1728286829),
(944, 0, 'files/23341dfb96f8ae1768b8c8ebeb39096e', 1728286829),
(945, 0, 'files/3e3c20a1b9eea700279624c4edf9b02f', 1728286829),
(946, 0, 'files/8f902f74dd1584179dbc6a50d9725a19', 1728286829),
(947, 0, 'files/f72b3aac43167660bdd42281154eb625', 1728286829),
(948, 0, 'files/e8f995f13ccd2a9ece82d236e298a170', 1728286829),
(949, 0, 'files/36e8dee472286c28f5d17e78fec4e99c', 1728286829),
(950, 0, 'files/bc6cf6e11c9f671ac8e470917e367273', 1728286829),
(951, 0, 'files/037751c5104067471223d1006a7733f7', 1728286829),
(952, 0, 'files/bfbd1baa5833cac533009f63576a08e9', 1728286829),
(953, 0, 'files/b503255294b7bfd48f7f40bec1dee0d4', 1728286829),
(954, 0, 'files/283fc14fcb97089366fe703f2a931d46', 1728286829),
(955, 0, 'files/a264fa17afc26c4c3a8782d5917f15df', 1728286829),
(956, 0, 'files/24d13d971eea0487e0becf560f605360', 1728286829),
(957, 0, 'files/796fc3a93e1f73a94079c6e61f2c3020', 1728288632),
(959, 0, 'files/9a161668933b23c1a6cd3d91747295d0', 1728287732),
(965, 0, 'files/3b329f4f367022214b44ccfe188ade40', 1728288633),
(967, 0, 'files/cd9c3449eb7404e2095ef40d7856a608', 1728287733),
(975, 0, 'files/ad3f03290f210b56d493e13493721e2a', 1728288631),
(978, 0, 'files/8510905c7c40ae2084efb2025603274f', 1728288633),
(981, 0, 'files/f04965aceda83c06a8ae99e98a4f2de8', 1728288646),
(1007, 0, 'files/fefd493f2d123fdafe86d9c58f784f34', 1728288656),
(1008, 0, 'files/2e15850452cbe628e985fed86f522ae2', 1728288656),
(1009, 0, 'files/fe190cbcbf787fe0b8d05ce17919fc7f', 1728288795),
(1011, 0, 'files/705ac0bd8e8ecbc7d0fcba31d52ef2ad', 1728288669),
(1017, 0, 'files/1d4d63e5f9b618fa00371d249ab41788', 1728288797),
(1019, 0, 'files/cf51e6a5fee497240f60410d7e33e30c', 1728288670),
(1025, 0, 'files/cbde9623c447b6b4149252b99fdaed4e', 1728288678),
(1026, 0, 'files/ad7ddc7634423fbeb95267b384daa105', 1728288678),
(1027, 0, 'files/fda86714e91ef77631e8628423ecde95', 1728288678),
(1028, 0, 'files/fd2adbf872ee5d3708a1e66038aba195', 1728288678),
(1029, 0, 'files/e98c8e61f9da7de3395745eb28e99446', 1728288678),
(1030, 0, 'files/76ecd8954430d9b7ef8584c53412b0e1', 1728288678),
(1031, 0, 'files/e5fe7356f2e9a0f7418bdd103970b717', 1728288678),
(1032, 0, 'files/25959b1897c5b4ba390b0a643a0b7d2f', 1728288678),
(1033, 0, 'files/f5c882eb0cd0c3ea09f192f210480ee5', 1728288678),
(1034, 0, 'files/b76695d0943252135a567c48985dd3da', 1728288678),
(1035, 0, 'files/842861e46c279b3da8e4c2c5932c32ac', 1728288678),
(1036, 0, 'files/184d810b0f01e427338408d1d478a9b5', 1728288678),
(1037, 0, 'files/07d8639238f011d7eabd627d7883bd8d', 1728359476),
(1040, 0, 'files/72de95cfb1e959cbd4a75dd5eb732923', 1728288795),
(1043, 0, 'files/f0a6f5b95ff2f395cb8cdda2c57b318b', 1728288796),
(1065, 0, 'files/ffcb1fd1597396e6d09bacc7c4a2b330', 1728289673),
(1067, 0, 'files/225790f003a46c84fc0738baa85d9315', 1728288832),
(1073, 0, 'files/68596b9e7af95129b499e31346eef4ac', 1728289674),
(1075, 0, 'files/c4b9c2a9c86f3a34ab263e56ae0c0d7b', 1728288833),
(1083, 0, 'files/1dc120fd35b89954118619bf8885718c', 1728289673),
(1086, 0, 'files/406e25ac96a6e24a0b2ba1040f0c78b5', 1728289674),
(1087, 0, 'files/558642a6110b09d90e441b1289aef1a9', 1728290323),
(1089, 0, 'files/9fe0061742821e1d071dedd3ae76fe26', 1728289693),
(1095, 0, 'files/c8b5e5a46a4d26823a8f7e897380b780', 1728290324),
(1097, 0, 'files/5491816746638a7c7320fcdfda613b18', 1728289694),
(1103, 0, 'files/e0c5acad10508e9f8780549847766145', 1728359476),
(1104, 0, 'files/700154f3195547aa7075a70fa46e42bd', 1728359476),
(1106, 0, 'files/253c9bf3846c449fa0d42710cece603b', 1728289701),
(1107, 0, 'files/186de34b57ba2db9e5f6b7cdd3334990', 1728289701),
(1108, 0, 'files/a57c53c044bde3cd81df97dc938042f3', 1728289701),
(1111, 0, 'files/6f824916c90883b518bdb00cb32c49cf', 1728289701),
(1113, 0, 'files/6e67459d6033ef4f44b09a5a74e44f4e', 1728289701),
(1114, 0, 'files/704855693fb9ead426d1d09332007e68', 1728289701),
(1116, 0, 'files/9ce2b8ef74fed8bd045f6668859261e0', 1728359476),
(1118, 0, 'files/a4b2a12730fc3e676b66469c6073889a', 1728359476),
(1122, 0, 'files/e0b8f24404c57b9e15288b6660ba6d00', 1728359476),
(1123, 0, 'files/634af0eea53e270e1c1d38933d445047', 1728359476),
(1125, 0, 'files/3742698fefa7353505285b0ce6a97506', 1728359476),
(1129, 0, 'files/1c42efb8a037410630dfc641b35612ea', 1728289701),
(1130, 0, 'files/72f0e15ecf4302cbae41fadc78cd9f8d', 1728289701),
(1131, 0, 'files/77edd88f19905a013a3af68a22220783', 1728289701),
(1132, 0, 'files/dab427b11aa2502d0cd2d5dad10842db', 1728289701),
(1133, 0, 'files/fbfa53cd5954ef38ea7c6178ee36c11e', 1728289701),
(1135, 0, 'files/ce48491a95c3fa236035204e4ce94945', 1728289701),
(1152, 0, 'files/97524bdb866867760b35aa5051f2c83e', 1728290323),
(1155, 0, 'files/c7c00beb3b7ad29008c5cd397d78c90e', 1728290324),
(1156, 0, 'files/069b00493a9b451e8bf47676709ba0ff', 1728290381),
(1158, 0, 'files/b875e035b10ecfb703ca213667a1dd20', 1728290381),
(1164, 0, 'files/590fabffd2b411095b5f4afa37d48ae5', 1728290382),
(1166, 0, 'files/31360df6a971e6040530915fffabdb26', 1728290382),
(1175, 0, 'files/5c740280d11414c7c847650520734bff', 1728290555),
(1176, 0, 'files/449dc70e9dc8e1ac988f5e3554ad845b', 1728290555),
(1178, 0, 'files/b87ffbf00c184fcfd12b32d2f107aaf2', 1728290555),
(1180, 0, 'files/a75f1dda8134b7b7e9ea62be0f3b582b', 1728290555),
(1182, 0, 'files/1f19a7a13d94f84b6356fe1edf938a83', 1728290555),
(1184, 0, 'files/c471929cf46a87308f88ce57c0dd7546', 1728290555),
(1187, 0, 'files/2eb8f045904773370d135e7ba7e30387', 1728359476),
(1199, 0, 'files/893dba9c8a36781bdf1eb5834471efe3', 1728290555),
(1200, 0, 'files/c56ff182c0dd8f91dfe08338d137176e', 1728290555),
(1201, 0, 'files/b6249fa648ae92085292f9f0fe64c846', 1728290555),
(1202, 0, 'files/d52fa8a7ddd9daf2b684ca3ac2ac5716', 1728290555),
(1203, 0, 'files/96862603fcf584a8b86dc48104e1630d', 1728290555),
(1204, 0, 'files/3f0cd669f72a56e70e5e68eaa2dc9e51', 1728290555),
(1206, 0, 'files/5ebce245be56250eaf8b6d90ca7f6a85', 1728290555),
(1208, 0, 'files/9739ba181dc7645477959697e89e6c90', 1728290555),
(1212, 0, 'files/0a87c08dee124e9f7d0e12e5fe78b12a', 1728290555),
(1234, 0, 'files/2639387dd8e3bdd386c610c0dc581543', 1728359459),
(1235, 0, 'files/01e60a159f6a626fa02cd258b4ee688c', 1728292673),
(1237, 0, 'files/075bc88632ffb2d8a845e1f31393c511', 1728292475),
(1240, 0, 'files/a5b0be52cb6d8f3366a9e88e8fdfd0f9', 1728359459),
(1241, 0, 'files/c178d121579099cdf785b1ec69ef343c', 1728292673),
(1243, 0, 'files/2a5574cfb1266fb4385ef911bc430c10', 1728292571),
(1251, 0, 'files/3832b87134eee64b6d8daf51dca8ed7d', 1728292595),
(1253, 0, 'files/4a0e77366dc9c0e80ec6e8d9f6c43edb', 1728292595),
(1255, 0, 'files/76f602c4e207e3e115ff93f01c7075c5', 1728292595),
(1257, 0, 'files/79d78633515c665fcb09ee7e21a783c3', 1728292595),
(1259, 0, 'files/606850dc063963855ae158b936b0207c', 1728292595),
(1261, 0, 'files/7b521ddfd7dd05622eed55773e1549dc', 1728292595),
(1272, 0, 'files/4d493145d938325201ed2d567ceb7342', 1728292595),
(1273, 0, 'files/3d3b925eda2b823fa01c578ba6942ab4', 1728292595),
(1274, 0, 'files/b9368b595e73e9829523c8b07a508270', 1728292595),
(1275, 0, 'files/98f2c62bc9068a577730fdf0329cb43e', 1728292595),
(1276, 0, 'files/81d2103e8aa313ad614738cd72a354b1', 1728292595),
(1277, 0, 'files/0d5489b8df0be62da5fe12821a51fdd2', 1728292595),
(1278, 0, 'files/7d40f79f993bd55ce12211719bf000c5', 1728292673),
(1280, 0, 'files/ef7852612e6269e0932b2e0d29b699c7', 1728292614),
(1302, 0, 'files/535805d6bd2c2efca77a14e309f969fb', 1728292670),
(1303, 0, 'files/8c33686c2eb5977eee82eab879c87eab', 1728292670),
(1304, 0, 'files/ff490cf3ad37e0256e089df191ef0d8f', 1728292670),
(1305, 0, 'files/f0a9079c01fa80802c17d6f44e147e43', 1728292670),
(1306, 0, 'files/2b9c653e8cca511ec9414d41e825da2e', 1728292670),
(1307, 0, 'files/20780e59090fd8f1548ac4c758b63b34', 1728292670),
(1314, 0, 'files/4bb976057f0e9d39cefdd1a34811f7ca', 1728292673),
(1315, 0, 'files/d99f49dbe6295653bd8cb3424878c96e', 1728292673),
(1316, 0, 'files/10c7f9d11c86c93dbb3175b41b9b72b4', 1728292673),
(1317, 0, 'files/daada501c675ca9927413e60eba17c3b', 1728292677),
(1319, 0, 'files/b76848ba1e3d53c573a12a5a2bf249d6', 1728292677),
(1341, 0, 'files/e364ea674a8bb2ea25f2384c3249a4ea', 1728292686),
(1342, 0, 'files/3a230f841d329ca1851f9de797d8a8de', 1728292686),
(1343, 0, 'files/be55fb982a94cf6df69953a8cfaae663', 1728292686),
(1344, 0, 'files/661b6e1ad620253460fbbd23a767855d', 1728292686),
(1345, 0, 'files/6aacaf1708b1310c6ddee5f459f1ebb4', 1728292687),
(1346, 0, 'files/39cc109d6ee891afa960c3eaccffed8e', 1728292687),
(1347, 0, 'files/a5ab4bb9c17a5261b07d516d0812267b', 1728359124),
(1349, 0, 'files/9c6389ff42f56ba6c0c1f694bd0201ff', 1728292876),
(1373, 0, 'files/ba64830658bf7c6865683391d30f2061', 1728292886),
(1374, 0, 'files/cbd420f83b1ee297a603ba6d26e0fb11', 1728292886),
(1375, 0, 'files/443d8cf64f5ace7fada67479cac155f3', 1728292886),
(1376, 0, 'files/a4c96bd2c885245718effd745a55f2a1', 1728292886),
(1377, 0, 'files/b7aca8450103cf1d7b962acd49cab888', 1728292886),
(1378, 0, 'files/1981b20927afa1516e7b69539421560f', 1728292886),
(1469, 0, 'files/be699a8c6cd083f5c4bcd1f446572322', 1728292923),
(1471, 0, 'files/6c8f5a9626755fbdf4ac1a4cf7453fca', 1728292923),
(1472, 0, 'files/e658c0ef2ff2a91aba49a990e7db5e87', 1728292923),
(1473, 0, 'files/81712cc6046f306277919d2ea00161ee', 1728292923),
(1474, 0, 'files/c785a5682124115d8e5c754da7565b1a', 1728292923),
(1476, 0, 'files/c92dd2c5b60adf87a96fcfc697d5631d', 1728292923),
(1477, 0, 'files/dc3c5a7404b6ae723bfa1e1f967b5bbd', 1728292923),
(1478, 0, 'files/d6cdb0b38e8fa6c117f3ea99f0a8ac1b', 1728292923),
(1480, 0, 'files/b0def25a7dd2bc0c90a3f412746b0c44', 1728292923),
(1482, 0, 'files/4386bbeffe337aaf4da2cb07e4a9b73b', 1728292923),
(1486, 0, 'files/068d21d5c461834c4ab6e9403d85bc75', 1728292923),
(1487, 0, 'files/080e800a5a902127e207f11cb86c0674', 1728292923),
(1498, 0, 'files/8e73ae6fb03ad78c41611ae0972bf3ed', 1728292923),
(1499, 0, 'files/f16a00928b8a8af5e97edbbfb21bf823', 1728292923),
(1500, 0, 'files/8deddf5cedbbd24634193f38705356db', 1728292923),
(1501, 0, 'files/1fb313eefdd89a01b4ab904f97f692f1', 1728292923),
(1502, 0, 'files/7035be4b0c48071d3b60cc21c2739d35', 1728292923),
(1503, 0, 'files/ca8a24d25251c47003d2873447242816', 1728292923),
(1559, 0, 'files/a7a5c0d49827419bbbcd577aaf6223fd', 1728308101),
(1584, 0, 'files/f0e1dbe095888d36c89bc8b4c06d3ef7', 1728308192),
(1600, 0, 'files/af16d4b6c734cbbbafd018272e7cdcdb', 1728358765),
(1602, 0, 'files/6dc68afa7025b464801403a95c1e4509', 1728308338),
(1608, 0, 'files/e65be42939f9ee2778044a062e8f6235', 1728308355),
(1630, 0, 'files/be42ac278e56426db6c14fc8b0fd75c5', 1728308356),
(1631, 0, 'files/71905e15641076b048ff75a1f03c983e', 1728308356),
(1632, 0, 'files/c08f16596595e24794931349ec451e37', 1728308356),
(1633, 0, 'files/9ea9917517d169ec6a3750a57a3e4fbe', 1728308356),
(1634, 0, 'files/8493907492680a04c758cc2b3c84b2fa', 1728308356),
(1635, 0, 'files/ab7e866b4a47681accd3c9f93849bd03', 1728308356),
(1636, 0, 'files/05aa140a7947ecae8a3791fa6c4d5b25', 1728308356),
(1637, 0, 'files/7dd236750c1449f50b40670303bc1493', 1728308356),
(1647, 0, 'files/fb109afb43d34654c570593d95e3fd9c', 1728308366),
(1665, 0, 'files/6da675cd6332ad31b36b1b04e2e6fb8b', 1728358765),
(1666, 0, 'files/579369717b4bb773343362e9b3330128', 1728358806),
(1668, 0, 'files/5db0c4f7fb487e937f8b79a1367cb6b6', 1728358767),
(1674, 0, 'files/6e5b7fda0fc15e26f93479af6e6953d5', 1728358777),
(1696, 0, 'files/f034531895d497b07f71780a148aa048', 1728358777),
(1697, 0, 'files/8ab86a40f49e8c22a1e84658a9a7daa0', 1728358777),
(1698, 0, 'files/dcb099a1aeec020052a3fe573c0ce1e4', 1728358777),
(1699, 0, 'files/15761de5e481d4ef1ab0d050e1fadc9f', 1728358777),
(1700, 0, 'files/7b45f4b03196bb2dbca1b767d86502eb', 1728358777),
(1701, 0, 'files/678ef962ec6e1547594f7705d9b358f9', 1728358777),
(1711, 0, 'files/de39a857d7c4d30154b87a5e8e925652', 1728358781),
(1729, 0, 'files/3334c4453d79f1312919f9b7c5f73703', 1728358806),
(1730, 0, 'files/449af4d7c2302cf0b7c1f6ba2b72153b', 1728359297),
(1732, 0, 'files/be458a0f26274f10631d6f612e1d4c7f', 1728358807),
(1738, 0, 'files/54e9b323953393b0155220fee6b38106', 1728358814),
(1760, 0, 'files/a9c35a10fdfd791451646d97910650da', 1728358815),
(1761, 0, 'files/fd16d95ab859de19fbd4371e134bb09d', 1728358815),
(1762, 0, 'files/cdd18d30bd90c0f19991ed1b80ec3d4e', 1728358815),
(1763, 0, 'files/16c3c33bd43259a0ec2fbc5926c39331', 1728358815),
(1764, 0, 'files/bc539bbb59b2a4849ec30b06939bfea1', 1728358815),
(1765, 0, 'files/8ad6414228f4850a8e5838876ce41747', 1728358815),
(1766, 0, 'files/b284fa1c1acf8c5fb54fd0e3bd02fa3b', 1728358815),
(1772, 0, 'files/7741d20c512f18e91ece092e28cfd5ce', 1728359124),
(1773, 0, 'files/3a1b182b38fdbcfb628503097eb8362a', 1728359130),
(1779, 0, 'files/167d12fba87fe9cb0bd213e0625cf014', 1728359297),
(1780, 0, 'files/87a5b4c0d790054800026ce44c5e6058', 1728359459),
(1782, 0, 'files/a50eff2cbcac243ab9eed11750420406', 1728359459),
(1806, 0, 'files/7f1eb862e21144b5f230e5b291f3a390', 1728359476),
(1807, 0, 'files/927dd304e48c6d4d6ac8f94c382bd2fb', 1728359476),
(1808, 0, 'files/c24b8b118e5dc3c1a503dbfc6155d813', 1728359476),
(1809, 0, 'files/72bd2bf184866de5782befd6293392fb', 1728359476),
(1810, 0, 'files/c4fb5d514afd4ad834c8a8b7a8677e11', 1728359476),
(1811, 0, 'files/52b522fa459aa025e3626cca2ff40971', 1728359476),
(1812, 0, 'files/24a8366132467d1d8a24ec95291f89a9', 1728359476),
(1813, 0, 'files/97ece2f601a0eb8f32c7d607470b19b6', 1728359476);

-- --------------------------------------------------------

--
-- Table structure for table `oc_flow_checks`
--

CREATE TABLE `oc_flow_checks` (
  `id` int(11) NOT NULL,
  `class` varchar(256) NOT NULL DEFAULT '',
  `operator` varchar(16) NOT NULL DEFAULT '',
  `value` longtext DEFAULT NULL,
  `hash` varchar(32) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_flow_operations`
--

CREATE TABLE `oc_flow_operations` (
  `id` int(11) NOT NULL,
  `class` varchar(256) NOT NULL DEFAULT '',
  `name` varchar(256) DEFAULT '',
  `checks` longtext DEFAULT NULL,
  `operation` longtext DEFAULT NULL,
  `entity` varchar(256) NOT NULL DEFAULT 'OCA\\WorkflowEngine\\Entity\\File',
  `events` longtext NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_flow_operations_scope`
--

CREATE TABLE `oc_flow_operations_scope` (
  `id` bigint(20) NOT NULL,
  `operation_id` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `value` varchar(64) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_groups`
--

CREATE TABLE `oc_groups` (
  `gid` varchar(64) NOT NULL DEFAULT '',
  `displayname` varchar(255) NOT NULL DEFAULT 'name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_groups`
--

INSERT INTO `oc_groups` (`gid`, `displayname`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `oc_group_admin`
--

CREATE TABLE `oc_group_admin` (
  `gid` varchar(64) NOT NULL DEFAULT '',
  `uid` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_group_user`
--

CREATE TABLE `oc_group_user` (
  `gid` varchar(64) NOT NULL DEFAULT '',
  `uid` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_group_user`
--

INSERT INTO `oc_group_user` (`gid`, `uid`) VALUES
('admin', 'horizon');

-- --------------------------------------------------------

--
-- Table structure for table `oc_jobs`
--

CREATE TABLE `oc_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `class` varchar(255) NOT NULL DEFAULT '',
  `argument` varchar(4000) NOT NULL DEFAULT '',
  `last_run` int(11) DEFAULT 0,
  `last_checked` int(11) DEFAULT 0,
  `reserved_at` int(11) DEFAULT 0,
  `execution_duration` int(11) DEFAULT 0,
  `argument_hash` varchar(64) DEFAULT NULL,
  `time_sensitive` smallint(6) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_jobs`
--

INSERT INTO `oc_jobs` (`id`, `class`, `argument`, `last_run`, `last_checked`, `reserved_at`, `execution_duration`, `argument_hash`, `time_sensitive`) VALUES
(1, 'OCA\\NextcloudAnnouncements\\Cron\\Crawler', 'null', 1728148758, 1728148758, 0, 1, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(2, 'OCA\\Text\\Cron\\Cleanup', 'null', 1728148772, 1728148772, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(3, 'OCA\\UserStatus\\BackgroundJob\\ClearOldStatusesBackgroundJob', 'null', 1728148788, 1728148788, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(4, 'OCA\\Circles\\Cron\\Maintenance', 'null', 1728148795, 1728148795, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(5, 'OCA\\Photos\\Jobs\\AutomaticPlaceMapperJob', 'null', 1728148805, 1728148805, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(6, 'OCA\\WorkflowEngine\\BackgroundJobs\\Rotate', 'null', 1728148872, 1728148872, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(7, 'OCA\\Notifications\\BackgroundJob\\GenerateUserSettings', 'null', 1728149221, 1728149221, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(8, 'OCA\\Notifications\\BackgroundJob\\SendNotificationMails', 'null', 1728149622, 1728149622, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(9, 'OCA\\OAuth2\\BackgroundJob\\CleanupExpiredAuthorizationCode', 'null', 1728150451, 1728150451, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(10, 'OCA\\Files_Trashbin\\BackgroundJob\\ExpireTrash', 'null', 1728150455, 1728150455, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(11, 'OCA\\Federation\\SyncJob', 'null', 1728150460, 1728150460, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(12, 'OCA\\FilesReminders\\BackgroundJob\\CleanUpReminders', 'null', 1728150463, 1728150463, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(13, 'OCA\\FilesReminders\\BackgroundJob\\ScheduledNotifications', 'null', 1728150699, 1728150699, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(14, 'OCA\\ContactsInteraction\\BackgroundJob\\CleanupJob', 'null', 1728150711, 1728150711, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(15, 'OCA\\Files\\BackgroundJob\\ScanFiles', 'null', 1728151376, 1728151376, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(16, 'OCA\\Files\\BackgroundJob\\DeleteOrphanedItems', 'null', 1728152774, 1728152774, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(17, 'OCA\\Files\\BackgroundJob\\CleanupFileLocks', 'null', 1728152782, 1728152782, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(18, 'OCA\\Files\\BackgroundJob\\CleanupDirectEditingTokens', 'null', 1728152785, 1728152785, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(19, 'OCA\\Files\\BackgroundJob\\DeleteExpiredOpenLocalEditor', 'null', 1728153100, 1728153100, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(20, 'OCA\\Activity\\BackgroundJob\\EmailNotification', 'null', 1728154638, 1728154638, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(21, 'OCA\\Activity\\BackgroundJob\\ExpireActivities', 'null', 1728154642, 1728154642, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(22, 'OCA\\Activity\\BackgroundJob\\DigestMail', 'null', 1728154652, 1728154652, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(23, 'OCA\\Activity\\BackgroundJob\\RemoveFormerActivitySettings', 'null', 1728154789, 1728154789, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(24, 'OCA\\Files_Versions\\BackgroundJob\\ExpireVersions', 'null', 1728154803, 1728154803, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(25, 'OCA\\DAV\\BackgroundJob\\CleanupDirectLinksJob', 'null', 1728154903, 1728154902, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(26, 'OCA\\DAV\\BackgroundJob\\UpdateCalendarResourcesRoomsBackgroundJob', 'null', 1728155385, 1728155385, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(27, 'OCA\\DAV\\BackgroundJob\\CleanupInvitationTokenJob', 'null', 1728155423, 1728155423, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(28, 'OCA\\DAV\\BackgroundJob\\EventReminderJob', 'null', 1728157455, 1728157455, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(29, 'OCA\\DAV\\BackgroundJob\\CalendarRetentionJob', 'null', 1728274128, 1728274128, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(30, 'OCA\\DAV\\BackgroundJob\\PruneOutdatedSyncTokensJob', 'null', 1728274132, 1728274132, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(31, 'OCA\\UpdateNotification\\BackgroundJob\\UpdateAvailableNotifications', 'null', 1728274135, 1728274135, 0, 8, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(32, 'OCA\\Files_Sharing\\DeleteOrphanedSharesJob', 'null', 1728274146, 1728274146, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(33, 'OCA\\Files_Sharing\\ExpireSharesJob', 'null', 1728274289, 1728274289, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(34, 'OCA\\Files_Sharing\\BackgroundJob\\FederatedSharesDiscoverJob', 'null', 1728274624, 1728274624, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(35, 'OCA\\ServerInfo\\Jobs\\UpdateStorageStats', 'null', 1728275275, 1728275275, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(36, 'OCA\\Support\\BackgroundJobs\\CheckSubscription', 'null', 1728275285, 1728275285, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(37, 'OC\\Authentication\\Token\\TokenCleanupJob', 'null', 1728275338, 1728275338, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 0),
(38, 'OC\\Log\\Rotate', 'null', 1728276041, 1728276041, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(39, 'OC\\Preview\\BackgroundCleanupJob', 'null', 1728276045, 1728276045, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(40, 'OC\\TextProcessing\\RemoveOldTasksBackgroundJob', 'null', 1728276336, 1728276336, 0, 0, '74234e98afe7498fb5daf1f36ac2d78acc339464f950703b8c019892f982b90b', 1),
(88, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",53]', 0, 1728148699, 0, 0, '7f669e656fdaca9223ee7f72e207a7dfa578ae298bdff80a646ab17308d2d4d3', 1),
(89, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",54]', 0, 1728148699, 0, 0, 'd589d26b85fdd8ed7f780ff5221c53119f4b3209fdf40077419de64afc92b93c', 1),
(90, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",55]', 0, 1728148699, 0, 0, '9952205fb19eb3692204fe4f5c7d2d6b54c04eec6cff75805deca4e7d26ee481', 1),
(91, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",56]', 0, 1728148699, 0, 0, '18d92b3180e429270a24775914dc321cb28838ae5de0f23b6a64d86c35bbc93b', 1),
(92, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",57]', 0, 1728148699, 0, 0, '8f2642d889c01210a65e9d5da6cbef9eba124c7c40f6db370f9670f93088efbc', 1),
(93, 'OCA\\FirstRunWizard\\Notification\\BackgroundJob', '{\"uid\":\"horizon\"}', 0, 1728148736, 0, 0, 'd92a10235211b5329a96e13728d1ea0879998f2f503f8987543f95ab7bc35ee9', 1),
(94, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",156]', 0, 1728154892, 0, 0, '60939eb555fe87386fc18e8a1d0b647527d82e81afea088e6ee681ea1bdb1e4b', 1),
(95, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",157]', 0, 1728154892, 0, 0, 'f78ede9a8aada8640ad546dad63eaaf00d72185dc6dfab905fb773949c3ce7d0', 1),
(96, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",158]', 0, 1728154892, 0, 0, '4232f0209e132f7d50bac860ddddf2149dea0a0def862737d809b653fcb1a4c8', 1),
(97, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",160]', 0, 1728154893, 0, 0, 'cd4cc0160b35ae8e596c5d91a8d4f275693f8fe41d9eb905a27e522c5e881ed4', 1),
(98, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",161]', 0, 1728154893, 0, 0, '35df918843293927cd0bded81c1adbd658ec4289707bacfda382f563904c26fe', 1),
(99, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",162]', 0, 1728154893, 0, 0, '4cd7e7307d42c8fe48c920ae7dbc5c6b329697c00a2980ecc15b674fd2d8bc3d', 1),
(100, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",163]', 0, 1728154893, 0, 0, '931e7220fe7b99f89afb33aa4ad2dcc4683a4809e8b444f1348fcf29a232a5a0', 1),
(101, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",164]', 0, 1728154893, 0, 0, '68765b40b6c5c9687ed7ff38c01d520bbc1cc8e2beee8ff1b18fcfd978d59be1', 1),
(102, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",165]', 0, 1728154893, 0, 0, '13b2fb32f54686809c19561fe9c2bdd18d833458407dfeb29aed429058e20449', 1),
(103, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",166]', 0, 1728154893, 0, 0, 'cc0f0e494ff75d3acad3dc90b06151ef8e10433f827dd5fb04daebb357bd7baa', 1),
(104, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",167]', 0, 1728154894, 0, 0, '700967e141e260ef28982fdcad8e2c0d872d5cec75220bcd3698fd7db424454e', 1),
(105, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",168]', 0, 1728154894, 0, 0, '26e57e87ee5019d3b5d6d574d36149e9beaa3bc3e0190b077c16f9ee5d73710a', 1),
(106, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",169]', 0, 1728154894, 0, 0, 'da35c720eb09a52759132dcce0f6a5b8b2a6491bb79b0c2cae218c8a3c67e955', 1),
(107, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",170]', 0, 1728154894, 0, 0, '0ebaee81cfda430ae040fe7add261661a35b10bba4d703bc24afa6c170d248b1', 1),
(108, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",171]', 0, 1728154894, 0, 0, '2a2d6607b6769afe51afd283579c446e800720658ff7aa3b66a976a55c8b58fc', 1),
(109, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",172]', 0, 1728154894, 0, 0, '03f2cb125c7a4d6ce0d23776c86d2b2b50ab11f42b7e30070387f9f9c897a77e', 1),
(110, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",173]', 0, 1728154894, 0, 0, 'e2f50709cc068cea205045452b1ffba633563d60c932f7f175968d97639be753', 1),
(111, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",174]', 0, 1728154895, 0, 0, '7c936daa30583ee838fc8f5124b75df26ff6d4353c7fb62eae4b9617415a78c4', 1),
(112, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",175]', 0, 1728154895, 0, 0, '72bc997ff6bba4c888c42657473af17b908f616e7740c96dd4a7471dd53debd8', 1),
(113, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",176]', 0, 1728154895, 0, 0, '5b2f0101ae8a0e0ef5814ad2bd17d3f2ef51a5960ba9ac6f6370e8b7cd01af05', 1),
(114, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",177]', 0, 1728154895, 0, 0, '020a9db79a4e18f1fdfdcc7befd52c85f31e7fb889f828717328f7e12bc4d15d', 1),
(115, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",178]', 0, 1728154895, 0, 0, 'f762638be23331c3f9da66966466ca029de354ff38fadfd1540a0064137ca4f9', 1),
(116, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",179]', 0, 1728154895, 0, 0, '3750c478a18b26b7014f838322c60d4b197f23d61866181415977a56ebc500eb', 1),
(117, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",180]', 0, 1728154895, 0, 0, '1beebe5f854b23f7a320dfd01e057fce66face828111f66fa39e5c55155385d4', 1),
(118, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",181]', 0, 1728154895, 0, 0, '5acd1f68a4a377d79b7a048bbfec8f5415f57ed8ef3b4c67fa93f92fa1c2ad14', 1),
(119, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",182]', 0, 1728154896, 0, 0, '83f1bd3f3b66948573656543f0c97529fbc68200bf72a37fac57dc6f1b19649c', 1),
(120, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",183]', 0, 1728154896, 0, 0, '92665df1cacdcca297cbc1ed668574faea911c772480dffa73c26a3a285487d9', 1),
(121, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",184]', 0, 1728154896, 0, 0, 'aa7da0aa92e30507c5045da85e71aed2f4c63cc3b734d729f1dc17b0fdfb001f', 1),
(122, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",185]', 0, 1728154896, 0, 0, 'e1a21904c64aa346dc6a7cf2cdd1ec8db81e86713d7843d5c2ee1ccd0088e2b0', 1),
(123, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",186]', 0, 1728154896, 0, 0, '5c5c4f041bb170dcfa066afc25e6450270c62fcde82a80ad2240ccd255050053', 1),
(124, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",187]', 0, 1728154896, 0, 0, '617016d14504ea10214402bc14f63080ce836e172d22819dbb34b38ee6b904b7', 1),
(125, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",188]', 0, 1728154896, 0, 0, '2100e4c5fc5c88b490186b9ed0ae6985a31206fa443c712266939d94a9af88ec', 1),
(126, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",189]', 0, 1728154896, 0, 0, 'bc2900bbbc53fce2b13bdcc6c5e8f1aac087d5e5e7cedc07342dab2592f0d554', 1),
(127, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",190]', 0, 1728154897, 0, 0, '29c04dc783058bc73a01a798de9d4ace59f631472233eb11d5979ef56b7d3256', 1),
(128, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",191]', 0, 1728154897, 0, 0, '4fa12f2592739d9b105f593de54a2bd8d1cb46ad1006d6581593f752d0b5f894', 1),
(129, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",192]', 0, 1728154897, 0, 0, '554e3071c5257ad918226a28d1a75f48ade37b25ae3fa5843d2d37efc8886a80', 1),
(130, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",193]', 0, 1728154897, 0, 0, 'd8be33083ff463bae1e64a81934107fe587117419cc976602cf5b797e455186f', 1),
(131, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",194]', 0, 1728154897, 0, 0, '076e05224a273fb697544d49c97be11368f2e801d164268802310bf7a10f3000', 1),
(132, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",196]', 0, 1728154897, 0, 0, 'e3804608430fa3a1372190b608b4c27c868f1858f8b0d7d9e532338ac3b4c1e9', 1),
(133, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",197]', 0, 1728154897, 0, 0, '9cf7639f97ce8e2e184c1a6b18be6b1dc846d9baf53c5f6c8e9ada44b33d055d', 1),
(134, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",198]', 0, 1728154898, 0, 0, '6d27d8504d1c88b46fc4217445b8895d20f9c21ff1f33fd935e4b956863e2a1a', 1),
(135, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",199]', 0, 1728154898, 0, 0, '8495f4cbe96fe3b0953d5067b5dfd91e4b5e0c316172b951d4ef1f373087d69f', 1),
(136, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",200]', 0, 1728154898, 0, 0, '949a9ff8fa68181fce29862b35e8b6eb507d0f922958602d2914a3ce179013a7', 1),
(137, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",201]', 0, 1728154898, 0, 0, 'fce00895ae05afe853c1b35693db749abc12d2c0b02f3ba4aa07fc4a391c9fa3', 1),
(138, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",202]', 0, 1728154898, 0, 0, 'ab5c9c12225223c9454b4a303e8cf623267d1745aa7f63b8531db335692a8c45', 1),
(139, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",203]', 0, 1728154898, 0, 0, 'c97432d04cd90bcf4f13770b840a158acf80c1d6fa64109ae6830f6558359218', 1),
(140, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",204]', 0, 1728154898, 0, 0, 'da9a03d7afe6a48d40f74add81a8502995483d1094708bc11c73ce7d30648d10', 1),
(141, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",206]', 0, 1728154899, 0, 0, '646e64f256615014ee2b8a69c4742bfa65b6275f100c2ff61a15cfa45857a412', 1),
(142, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",207]', 0, 1728154899, 0, 0, 'bb006cf4550335b261dcacea7cb8a1ea36f63e88b74b772ac9b909a60d295c72', 1),
(143, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",208]', 0, 1728154899, 0, 0, '6802879d89099106a70fddd6e9d1b04a3e7861ee87795044b33aec14ddf62031', 1),
(144, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",209]', 0, 1728154899, 0, 0, '193149c0be1cc8d9a6ef3bf34dcf6841eff41ea0036bc19a0884746eb6a7bc64', 1),
(145, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"raju\",210]', 0, 1728154899, 0, 0, 'a3b114dc8dd6f11d02ed1778223aa8d6630bc89e4c4dc25279d5b4c8e3b9fd32', 1),
(146, 'OCA\\FirstRunWizard\\Notification\\BackgroundJob', '{\"uid\":\"raju\"}', 0, 1728154901, 0, 0, 'beb42af8de3ae005ca6139e8977e69f51c2ca93426c20abf809392d523f39189', 1),
(147, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",372]', 0, 1728280569, 0, 0, 'fd6694c63cbfafe3a0afa3cd5a94543c8727cab295946d03017a415de3bf87ea', 1),
(148, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",373]', 0, 1728280649, 0, 0, '55bf06059de2159a38a1187a299d01a4354852e0ace6c525bea6e8d3ec7806c7', 1),
(149, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",374]', 0, 1728280727, 0, 0, 'e7799bb57890700be3529a9e643da289937756709aa75bc95f2a467f7d730c9c', 1),
(150, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",375]', 0, 1728280814, 0, 0, '289c52a32f0dbc6814a8f86902f2877a24887451e1863ada427436b633dd45c0', 1),
(151, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",376]', 0, 1728280991, 0, 0, '81cf1fa28074339acc5cbe991226f1baed6fc93c0f3486aa1a702764037bd3a2', 1),
(152, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",377]', 0, 1728281083, 0, 0, '6760b82e1ddf4dab55be8d6f915d7d56a83a6aae2511214077a2be1a8c87773f', 1),
(153, 'OC\\Command\\CommandJob', '\"O:33:\\\"OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\\":1:{s:39:\\\"\\u0000OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\u0000user\\\";s:7:\\\"horizon\\\";}\"', 0, 1728355697, 0, 0, 'd21395fab9d0630be1e7d1cbf31ce4a388a46e944d629c1b56d24fa564d410fd', 1),
(154, 'OC\\Command\\CommandJob', '\"O:33:\\\"OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\\":1:{s:39:\\\"\\u0000OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\u0000user\\\";s:7:\\\"horizon\\\";}\"', 0, 1728355697, 0, 0, 'd21395fab9d0630be1e7d1cbf31ce4a388a46e944d629c1b56d24fa564d410fd', 1),
(155, 'OC\\Command\\CommandJob', '\"O:33:\\\"OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\\":1:{s:39:\\\"\\u0000OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\u0000user\\\";s:7:\\\"horizon\\\";}\"', 0, 1728355697, 0, 0, 'd21395fab9d0630be1e7d1cbf31ce4a388a46e944d629c1b56d24fa564d410fd', 1),
(156, 'OC\\Command\\CommandJob', '\"O:33:\\\"OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\\":1:{s:39:\\\"\\u0000OCA\\\\Files_Trashbin\\\\Command\\\\Expire\\u0000user\\\";s:7:\\\"horizon\\\";}\"', 0, 1728355697, 0, 0, 'd21395fab9d0630be1e7d1cbf31ce4a388a46e944d629c1b56d24fa564d410fd', 1),
(157, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",436]', 0, 1728281213, 0, 0, '56afbfc3c44465a77b602445e33e60f1c333048287539954fcc0425f4787afc4', 1),
(158, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",445]', 0, 1728281398, 0, 0, '65ec9fd582ba25efc42f94344b9dd7e9d76e7f45440781556b57459e55aef2f6', 1),
(159, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",455]', 0, 1728281681, 0, 0, '6e7c0342cf991c197c5b2e377c2732c100a78e532c49869dc4bdd02a10633dec', 1),
(160, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",456]', 0, 1728281751, 0, 0, '685d9970f97a39cfb90c667e89cdec5ad98d816bb9c92a261a08de89fa15d245', 1),
(161, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",478]', 0, 1728281826, 0, 0, 'e60cd02dce16680d168f1bfb0c12d89524627e0dad97b5a0f52f17bee3b2620c', 1),
(162, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",489]', 0, 1728281873, 0, 0, '4155c1b803d3b09f705155fb54bd9460056ca8e91cff636eec7676a97610a74e', 1),
(163, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",490]', 0, 1728281926, 0, 0, 'd32baf30564553bdb4f6cad7e3ce9ba9d5756b1101277d09427b50237a5d76c4', 1),
(164, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",491]', 0, 1728281961, 0, 0, 'e92c03fb73a8828db5751c06ed984dfb66e11681cac53381df50252baa3b980d', 1),
(165, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",527]', 0, 1728283187, 0, 0, '7305652d6c0cae96044955b24a7e36213f0a93943a7299405a3d45a3e2b41429', 1),
(166, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",528]', 0, 1728283216, 0, 0, '170de130a795cd46ccf286c1ef8e243d40be5ac247012404a2018fdeb44b8ed9', 1),
(167, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",529]', 0, 1728283217, 0, 0, '0e28d710ef836e39490533f4fba7e24ff3c657135ad56ae18d77bd9b646b36da', 1),
(168, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",557]', 0, 1728284132, 0, 0, 'be337f9ca0f81834a5435eee4321b7f6c8b78fd9876404e5d1bbf7f7bacfac36', 1),
(169, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",558]', 0, 1728284133, 0, 0, '4954f03b9fc51a9592a3bcbcf3511b63f1ed5672863b5251e0c784413528a718', 1),
(170, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",561]', 0, 1728285069, 0, 0, '1094675d88ba7aea41c5fbc7bb16a33ada34bd1565af71a156a223cf92fe9bdc', 1),
(171, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",562]', 0, 1728285070, 0, 0, 'e5d49dfd85e502aadf982eaf40bb4fbfcdc991a3d3166aaeb67bb615bed6668a', 1),
(172, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",585]', 0, 1728285232, 0, 0, '2f9bf9c164034ed43d067d23dc7b5c5fa3894a79558e97186f68c2641d1da594', 1),
(173, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",586]', 0, 1728285233, 0, 0, 'de05f20d6dfd91fcfaa7851ad753b3b7120ab97e73b8fcf5065a06d7f12bdce3', 1),
(174, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",587]', 0, 1728286093, 0, 0, '23c2d548403f331eba7f5db821df5611804092aa550e052512a11558e8231497', 1),
(175, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",588]', 0, 1728286094, 0, 0, '03e3861886858f01c25b062d7a1d4477fd7f8e87f182f7faf822e7b50281ea09', 1),
(176, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",608]', 0, 1728286781, 0, 0, '74780dbfe519770700bb18f8240c599b2cfa6cd565faee91374e83caa5c7f243', 1),
(177, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",609]', 0, 1728286783, 0, 0, '6f4c7dc998c15ef9b3b9b48ea112ac6c9c59a2ec81ac790fbd59456b974b8edb', 1),
(178, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",637]', 0, 1728288876, 0, 0, '2b18eeb733cc0a0e46d1dfed7185f07db39d09ba1efda544afad575d05aaea70', 1),
(179, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",638]', 0, 1728288971, 0, 0, '61499b0d07dc6ba97a931841e519bab195d0d5e2656f8faf937cd382948e13bd', 1),
(180, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",653]', 0, 1728289015, 0, 0, 'db320331c27afc31f0431aefc2010f27cce54091a10cf35cc7ad403b541eeac4', 1),
(181, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",661]', 0, 1728289077, 0, 0, 'dd40b28bdf20c2e1bf8727b67c6a9d80072dc0e1bec93e83773f5ab79ac422f1', 1),
(182, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",669]', 0, 1728289276, 0, 0, 'fa017a7e1fa52555e43d73bfbd782540f81dd986515945ef403bdbd4862f4a8e', 1),
(183, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",714]', 0, 1728304739, 0, 0, '6f8f523834d7c978e2a8ecc1658af32fd7113940d8a51e30feadbb6a79cbeb13', 1),
(184, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",724]', 0, 1728355167, 0, 0, '2bb5f4f24db38670f960fbb705c8590509a19a7eb055003f1e04374c87f1099c', 1),
(185, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",735]', 0, 1728355207, 0, 0, '0caa6cd22256fedfb0fcb05b51d9c6973e63240cb4da963b3c84a5b0d1fe510a', 1),
(186, 'OC\\FilesMetadata\\Job\\UpdateSingleMetadata', '[\"horizon\",747]', 0, 1728355859, 0, 0, '53fb41215d44946fda29830625c0b28a2717f2519e0da22508d325c8c56978a9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_known_users`
--

CREATE TABLE `oc_known_users` (
  `id` bigint(20) NOT NULL,
  `known_to` varchar(255) NOT NULL,
  `known_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_login_flow_v2`
--

CREATE TABLE `oc_login_flow_v2` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` bigint(20) UNSIGNED NOT NULL,
  `started` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `poll_token` varchar(255) NOT NULL,
  `login_token` varchar(255) NOT NULL,
  `public_key` text NOT NULL,
  `private_key` text NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `login_name` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `app_password` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_migrations`
--

CREATE TABLE `oc_migrations` (
  `app` varchar(255) NOT NULL,
  `version` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_migrations`
--

INSERT INTO `oc_migrations` (`app`, `version`) VALUES
('activity', '2006Date20170808154933'),
('activity', '2006Date20170808155040'),
('activity', '2006Date20170919095939'),
('activity', '2007Date20181107114613'),
('activity', '2008Date20181011095117'),
('activity', '2010Date20190416112817'),
('activity', '2011Date20201006132544'),
('activity', '2011Date20201006132545'),
('activity', '2011Date20201006132546'),
('activity', '2011Date20201006132547'),
('activity', '2011Date20201207091915'),
('circles', '0022Date20220526111723'),
('circles', '0022Date20220526113601'),
('circles', '0022Date20220703115023'),
('circles', '0023Date20211216113101'),
('circles', '0024Date20220203123901'),
('circles', '0024Date20220203123902'),
('circles', '0024Date20220317190331'),
('circles', '0028Date20230705222601'),
('contactsinteraction', '010000Date20200304152605'),
('core', '13000Date20170705121758'),
('core', '13000Date20170718121200'),
('core', '13000Date20170814074715'),
('core', '13000Date20170919121250'),
('core', '13000Date20170926101637'),
('core', '14000Date20180129121024'),
('core', '14000Date20180404140050'),
('core', '14000Date20180516101403'),
('core', '14000Date20180518120534'),
('core', '14000Date20180522074438'),
('core', '14000Date20180626223656'),
('core', '14000Date20180710092004'),
('core', '14000Date20180712153140'),
('core', '15000Date20180926101451'),
('core', '15000Date20181015062942'),
('core', '15000Date20181029084625'),
('core', '16000Date20190207141427'),
('core', '16000Date20190212081545'),
('core', '16000Date20190427105638'),
('core', '16000Date20190428150708'),
('core', '17000Date20190514105811'),
('core', '18000Date20190920085628'),
('core', '18000Date20191014105105'),
('core', '18000Date20191204114856'),
('core', '19000Date20200211083441'),
('core', '20000Date20201109081915'),
('core', '20000Date20201109081918'),
('core', '20000Date20201109081919'),
('core', '20000Date20201111081915'),
('core', '21000Date20201120141228'),
('core', '21000Date20201202095923'),
('core', '21000Date20210119195004'),
('core', '21000Date20210309185126'),
('core', '21000Date20210309185127'),
('core', '22000Date20210216080825'),
('core', '23000Date20210721100600'),
('core', '23000Date20210906132259'),
('core', '23000Date20210930122352'),
('core', '23000Date20211203110726'),
('core', '23000Date20211213203940'),
('core', '24000Date20211210141942'),
('core', '24000Date20211213081506'),
('core', '24000Date20211213081604'),
('core', '24000Date20211222112246'),
('core', '24000Date20211230140012'),
('core', '24000Date20220131153041'),
('core', '24000Date20220202150027'),
('core', '24000Date20220404230027'),
('core', '24000Date20220425072957'),
('core', '25000Date20220515204012'),
('core', '25000Date20220602190540'),
('core', '25000Date20220905140840'),
('core', '25000Date20221007010957'),
('core', '27000Date20220613163520'),
('core', '27000Date20230309104325'),
('core', '27000Date20230309104802'),
('core', '28000Date20230616104802'),
('core', '28000Date20230728104802'),
('core', '28000Date20230803221055'),
('core', '28000Date20230906104802'),
('core', '28000Date20231004103301'),
('core', '28000Date20231103104802'),
('core', '28000Date20231126110901'),
('core', '28000Date20240828142927'),
('core', '29000Date20231126110901'),
('core', '29000Date20231213104850'),
('core', '29000Date20240124132201'),
('core', '29000Date20240124132202'),
('core', '29000Date20240131122720'),
('core', '30000Date20240429122720'),
('core', '30000Date20240708160048'),
('core', '30000Date20240717111406'),
('core', '30000Date20240814180800'),
('core', '30000Date20240815080800'),
('dav', '1004Date20170825134824'),
('dav', '1004Date20170919104507'),
('dav', '1004Date20170924124212'),
('dav', '1004Date20170926103422'),
('dav', '1005Date20180413093149'),
('dav', '1005Date20180530124431'),
('dav', '1006Date20180619154313'),
('dav', '1006Date20180628111625'),
('dav', '1008Date20181030113700'),
('dav', '1008Date20181105104826'),
('dav', '1008Date20181105104833'),
('dav', '1008Date20181105110300'),
('dav', '1008Date20181105112049'),
('dav', '1008Date20181114084440'),
('dav', '1011Date20190725113607'),
('dav', '1011Date20190806104428'),
('dav', '1012Date20190808122342'),
('dav', '1016Date20201109085907'),
('dav', '1017Date20210216083742'),
('dav', '1018Date20210312100735'),
('dav', '1024Date20211221144219'),
('dav', '1025Date20240308063933'),
('dav', '1027Date20230504122946'),
('dav', '1029Date20221114151721'),
('dav', '1029Date20231004091403'),
('dav', '1030Date20240205103243'),
('dav', '1031Date20240610134258'),
('federatedfilesharing', '1010Date20200630191755'),
('federatedfilesharing', '1011Date20201120125158'),
('federation', '1010Date20200630191302'),
('files', '11301Date20191205150729'),
('files', '12101Date20221011153334'),
('files_downloadlimit', '000000Date20210910094923'),
('files_reminders', '10000Date20230725162149'),
('files_sharing', '11300Date20201120141438'),
('files_sharing', '21000Date20201223143245'),
('files_sharing', '22000Date20210216084241'),
('files_sharing', '24000Date20220208195521'),
('files_sharing', '24000Date20220404142216'),
('files_trashbin', '1010Date20200630192639'),
('files_trashbin', '1020Date20240403003535'),
('files_versions', '1020Date20221114144058'),
('notifications', '2004Date20190107135757'),
('notifications', '2010Date20210218082811'),
('notifications', '2010Date20210218082855'),
('notifications', '2011Date20210930134607'),
('notifications', '2011Date20220826074907'),
('oauth2', '010401Date20181207190718'),
('oauth2', '010402Date20190107124745'),
('oauth2', '011601Date20230522143227'),
('oauth2', '011602Date20230613160650'),
('oauth2', '011603Date20230620111039'),
('oauth2', '011901Date20240829164356'),
('photos', '20000Date20220727125801'),
('photos', '20001Date20220830131446'),
('photos', '20003Date20221102170153'),
('photos', '20003Date20221103094628'),
('photos', '30000Date20240417075405'),
('privacy', '100Date20190217131943'),
('text', '010000Date20190617184535'),
('text', '030001Date20200402075029'),
('text', '030201Date20201116110353'),
('text', '030201Date20201116123153'),
('text', '030501Date20220202101853'),
('text', '030701Date20230207131313'),
('text', '030901Date20231114150437'),
('text', '040100Date20240611165300'),
('theming', '2006Date20240905111627'),
('twofactor_backupcodes', '1002Date20170607104347'),
('twofactor_backupcodes', '1002Date20170607113030'),
('twofactor_backupcodes', '1002Date20170919123342'),
('twofactor_backupcodes', '1002Date20170926101419'),
('twofactor_backupcodes', '1002Date20180821043638'),
('updatenotification', '011901Date20240305120000'),
('user_status', '0001Date20200602134824'),
('user_status', '0002Date20200902144824'),
('user_status', '1000Date20201111130204'),
('user_status', '1003Date20210809144824'),
('user_status', '1008Date20230921144701'),
('webhook_listeners', '1000Date20240527153425'),
('webhook_listeners', '1001Date20240716184935'),
('workflowengine', '2000Date20190808074233'),
('workflowengine', '2200Date20210805101925');

-- --------------------------------------------------------

--
-- Table structure for table `oc_mimetypes`
--

CREATE TABLE `oc_mimetypes` (
  `id` bigint(20) NOT NULL,
  `mimetype` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_mimetypes`
--

INSERT INTO `oc_mimetypes` (`id`, `mimetype`) VALUES
(9, 'application'),
(20, 'application/gzip'),
(18, 'application/javascript'),
(22, 'application/json'),
(19, 'application/octet-stream'),
(15, 'application/pdf'),
(13, 'application/vnd.excalidraw+json'),
(12, 'application/vnd.oasis.opendocument.graphics'),
(11, 'application/vnd.oasis.opendocument.presentation'),
(14, 'application/vnd.oasis.opendocument.spreadsheet'),
(10, 'application/vnd.oasis.opendocument.text'),
(17, 'application/vnd.openxmlformats-officedocument.wordprocessingml.document'),
(1, 'httpd'),
(2, 'httpd/unix-directory'),
(5, 'image'),
(24, 'image/heic'),
(16, 'image/jpeg'),
(6, 'image/png'),
(21, 'image/svg+xml'),
(25, 'image/webp'),
(7, 'text'),
(8, 'text/markdown'),
(3, 'video'),
(4, 'video/mp4'),
(26, 'video/quicktime'),
(23, 'video/webm');

-- --------------------------------------------------------

--
-- Table structure for table `oc_mounts`
--

CREATE TABLE `oc_mounts` (
  `id` bigint(20) NOT NULL,
  `storage_id` bigint(20) NOT NULL,
  `root_id` bigint(20) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `mount_point` varchar(4000) NOT NULL,
  `mount_id` bigint(20) DEFAULT NULL,
  `mount_provider_class` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_mounts`
--

INSERT INTO `oc_mounts` (`id`, `storage_id`, `root_id`, `user_id`, `mount_point`, `mount_id`, `mount_provider_class`) VALUES
(1, 1, 1, 'horizon', '/horizon/', NULL, 'OC\\Files\\Mount\\LocalHomeMountProvider'),
(2, 3, 143, 'admin', '/admin/', NULL, 'OC\\Files\\Mount\\LocalHomeMountProvider'),
(3, 4, 152, 'raju', '/raju/', NULL, 'OC\\Files\\Mount\\LocalHomeMountProvider');

-- --------------------------------------------------------

--
-- Table structure for table `oc_notifications`
--

CREATE TABLE `oc_notifications` (
  `notification_id` int(11) NOT NULL,
  `app` varchar(32) NOT NULL,
  `user` varchar(64) NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT 0,
  `object_type` varchar(64) NOT NULL,
  `object_id` varchar(64) NOT NULL,
  `subject` varchar(64) NOT NULL,
  `subject_parameters` longtext DEFAULT NULL,
  `message` varchar(64) DEFAULT NULL,
  `message_parameters` longtext DEFAULT NULL,
  `link` varchar(4000) DEFAULT NULL,
  `icon` varchar(4000) DEFAULT NULL,
  `actions` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_notifications`
--

INSERT INTO `oc_notifications` (`notification_id`, `app`, `user`, `timestamp`, `object_type`, `object_id`, `subject`, `subject_parameters`, `message`, `message_parameters`, `link`, `icon`, `actions`) VALUES
(1, 'firstrunwizard', 'horizon', 1728148736, 'app', 'recognize', 'apphint-recognize', '[]', '', '[]', '', '', '[]'),
(2, 'firstrunwizard', 'horizon', 1728148736, 'app', 'groupfolders', 'apphint-groupfolders', '[]', '', '[]', '', '', '[]'),
(3, 'firstrunwizard', 'horizon', 1728148736, 'app', 'forms', 'apphint-forms', '[]', '', '[]', '', '', '[]'),
(4, 'firstrunwizard', 'horizon', 1728148736, 'app', 'deck', 'apphint-deck', '[]', '', '[]', '', '', '[]'),
(5, 'firstrunwizard', 'horizon', 1728148736, 'app', 'tasks', 'apphint-tasks', '[]', '', '[]', '', '', '[]'),
(6, 'firstrunwizard', 'horizon', 1728148736, 'app', 'whiteboard', 'apphint-whiteboard', '[]', '', '[]', '', '', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `oc_notifications_pushhash`
--

CREATE TABLE `oc_notifications_pushhash` (
  `id` int(11) NOT NULL,
  `uid` varchar(64) NOT NULL,
  `token` int(11) NOT NULL DEFAULT 0,
  `deviceidentifier` varchar(128) NOT NULL,
  `devicepublickey` varchar(512) NOT NULL,
  `devicepublickeyhash` varchar(128) NOT NULL,
  `pushtokenhash` varchar(128) NOT NULL,
  `proxyserver` varchar(256) NOT NULL,
  `apptype` varchar(32) NOT NULL DEFAULT 'unknown'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_notifications_settings`
--

CREATE TABLE `oc_notifications_settings` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `batch_time` int(11) NOT NULL DEFAULT 0,
  `last_send_id` bigint(20) NOT NULL DEFAULT 0,
  `next_send_time` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_notifications_settings`
--

INSERT INTO `oc_notifications_settings` (`id`, `user_id`, `batch_time`, `last_send_id`, `next_send_time`) VALUES
(1, 'horizon', 0, 0, 0),
(2, 'raju', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_oauth2_access_tokens`
--

CREATE TABLE `oc_oauth2_access_tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `token_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `hashed_code` varchar(128) NOT NULL,
  `encrypted_token` varchar(786) NOT NULL,
  `code_created_at` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `token_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_oauth2_clients`
--

CREATE TABLE `oc_oauth2_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `redirect_uri` varchar(2000) NOT NULL,
  `client_identifier` varchar(64) NOT NULL,
  `secret` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_open_local_editor`
--

CREATE TABLE `oc_open_local_editor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `path_hash` varchar(64) NOT NULL,
  `expiration_time` bigint(20) UNSIGNED NOT NULL,
  `token` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_photos_albums`
--

CREATE TABLE `oc_photos_albums` (
  `album_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `created` bigint(20) NOT NULL,
  `location` varchar(255) NOT NULL,
  `last_added_photo` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_photos_albums_collabs`
--

CREATE TABLE `oc_photos_albums_collabs` (
  `id` bigint(20) NOT NULL,
  `album_id` bigint(20) NOT NULL,
  `collaborator_id` varchar(64) NOT NULL,
  `collaborator_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_photos_albums_files`
--

CREATE TABLE `oc_photos_albums_files` (
  `album_file_id` bigint(20) NOT NULL,
  `album_id` bigint(20) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `added` bigint(20) NOT NULL,
  `owner` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_preferences`
--

CREATE TABLE `oc_preferences` (
  `userid` varchar(64) NOT NULL DEFAULT '',
  `appid` varchar(32) NOT NULL DEFAULT '',
  `configkey` varchar(64) NOT NULL DEFAULT '',
  `configvalue` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_preferences`
--

INSERT INTO `oc_preferences` (`userid`, `appid`, `configkey`, `configvalue`) VALUES
('admin', 'avatar', 'generated', 'true'),
('admin', 'files', 'quota', '1 GB'),
('horizon', 'activity', 'configured', 'yes'),
('horizon', 'avatar', 'generated', 'true'),
('horizon', 'core', 'lang', 'en'),
('horizon', 'core', 'templateDirectory', 'Templates/'),
('horizon', 'core', 'timezone', 'Asia/Jakarta'),
('horizon', 'dashboard', 'firstRun', '0'),
('horizon', 'files', 'lastSeenQuotaUsage', '0.88'),
('horizon', 'files', 'show_hidden', '1'),
('horizon', 'firstrunwizard', 'apphint', '19'),
('horizon', 'firstrunwizard', 'show', '30.0.0'),
('horizon', 'login', 'lastLogin', '1728355859'),
('horizon', 'login_token', '0VInVtaP4mYGldNWREVnDYDYI9ZQMpDi', '1728150447'),
('horizon', 'login_token', '34SK8EuteJiuzldEAJ9TteI1Yp6C0W2C', '1728355172'),
('horizon', 'login_token', 'z1t7wnb2HfOeTiym/dpMmj2sgrt+tncR', '1728304444'),
('horizon', 'notifications', 'sound_notification', 'no'),
('horizon', 'notifications', 'sound_talk', 'no'),
('horizon', 'password_policy', 'failedLoginAttempts', '0'),
('raju', 'activity', 'configured', 'yes'),
('raju', 'avatar', 'generated', 'true'),
('raju', 'core', 'lang', 'en'),
('raju', 'core', 'templateDirectory', 'Templates/'),
('raju', 'core', 'timezone', 'Asia/Jakarta'),
('raju', 'dashboard', 'firstRun', '0'),
('raju', 'files', 'lastSeenQuotaUsage', '3.31'),
('raju', 'files', 'quota', '1 GB'),
('raju', 'firstrunwizard', 'show', '30.0.0'),
('raju', 'login', 'lastLogin', '1728154892'),
('raju', 'notifications', 'sound_notification', 'no'),
('raju', 'notifications', 'sound_talk', 'no'),
('raju', 'password_policy', 'failedLoginAttempts', '0');

-- --------------------------------------------------------

--
-- Table structure for table `oc_privacy_admins`
--

CREATE TABLE `oc_privacy_admins` (
  `id` int(11) NOT NULL,
  `displayname` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_profile_config`
--

CREATE TABLE `oc_profile_config` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `config` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_profile_config`
--

INSERT INTO `oc_profile_config` (`id`, `user_id`, `config`) VALUES
(1, 'horizon', '{\"address\":{\"visibility\":\"show_users_only\"},\"avatar\":{\"visibility\":\"show\"},\"biography\":{\"visibility\":\"show\"},\"displayname\":{\"visibility\":\"show\"},\"headline\":{\"visibility\":\"show\"},\"organisation\":{\"visibility\":\"show\"},\"role\":{\"visibility\":\"show\"},\"email\":{\"visibility\":\"show_users_only\"},\"phone\":{\"visibility\":\"show_users_only\"},\"twitter\":{\"visibility\":\"show\"},\"website\":{\"visibility\":\"show\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_properties`
--

CREATE TABLE `oc_properties` (
  `id` bigint(20) NOT NULL,
  `userid` varchar(64) NOT NULL DEFAULT '',
  `propertypath` varchar(255) NOT NULL DEFAULT '',
  `propertyname` varchar(255) NOT NULL DEFAULT '',
  `propertyvalue` longtext NOT NULL,
  `valuetype` smallint(6) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_ratelimit_entries`
--

CREATE TABLE `oc_ratelimit_entries` (
  `id` bigint(20) NOT NULL,
  `hash` varchar(128) NOT NULL,
  `delete_after` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_ratelimit_entries`
--

INSERT INTO `oc_ratelimit_entries` (`id`, `hash`, `delete_after`) VALUES
(1, '8f5162d148e11a7982099883c17ab1e1e98fa596e7396d12797668a7f1318f9c1b7cd6cad02d4739d0ad7cff2496d3442066ea56a518d14f0744194e92685274', '2024-10-05 19:16:51');

-- --------------------------------------------------------

--
-- Table structure for table `oc_reactions`
--

CREATE TABLE `oc_reactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL,
  `message_id` bigint(20) UNSIGNED NOT NULL,
  `actor_type` varchar(64) NOT NULL DEFAULT '',
  `actor_id` varchar(64) NOT NULL DEFAULT '',
  `reaction` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_recent_contact`
--

CREATE TABLE `oc_recent_contact` (
  `id` int(11) NOT NULL,
  `actor_uid` varchar(64) NOT NULL,
  `uid` varchar(64) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `federated_cloud_id` varchar(255) DEFAULT NULL,
  `card` longblob NOT NULL,
  `last_contact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_schedulingobjects`
--

CREATE TABLE `oc_schedulingobjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) DEFAULT NULL,
  `calendardata` longblob DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `lastmodified` int(10) UNSIGNED DEFAULT NULL,
  `etag` varchar(32) DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_share`
--

CREATE TABLE `oc_share` (
  `id` bigint(20) NOT NULL,
  `share_type` smallint(6) NOT NULL DEFAULT 0,
  `share_with` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `uid_owner` varchar(64) NOT NULL DEFAULT '',
  `uid_initiator` varchar(64) DEFAULT NULL,
  `parent` bigint(20) DEFAULT NULL,
  `item_type` varchar(64) NOT NULL DEFAULT '',
  `item_source` varchar(255) DEFAULT NULL,
  `item_target` varchar(255) DEFAULT NULL,
  `file_source` bigint(20) DEFAULT NULL,
  `file_target` varchar(512) DEFAULT NULL,
  `permissions` smallint(6) NOT NULL DEFAULT 0,
  `stime` bigint(20) NOT NULL DEFAULT 0,
  `accepted` smallint(6) NOT NULL DEFAULT 0,
  `expiration` datetime DEFAULT NULL,
  `token` varchar(32) DEFAULT NULL,
  `mail_send` smallint(6) NOT NULL DEFAULT 0,
  `share_name` varchar(64) DEFAULT NULL,
  `password_by_talk` tinyint(1) DEFAULT 0,
  `note` longtext DEFAULT NULL,
  `hide_download` smallint(6) DEFAULT 0,
  `label` varchar(255) DEFAULT NULL,
  `attributes` longtext DEFAULT NULL COMMENT '(DC2Type:json)' CHECK (json_valid(`attributes`)),
  `password_expiration_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_shares_limits`
--

CREATE TABLE `oc_shares_limits` (
  `id` varchar(32) NOT NULL,
  `limit` bigint(20) NOT NULL,
  `downloads` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_share_external`
--

CREATE TABLE `oc_share_external` (
  `id` bigint(20) NOT NULL,
  `parent` bigint(20) DEFAULT -1,
  `share_type` int(11) DEFAULT NULL,
  `remote` varchar(512) NOT NULL,
  `remote_id` varchar(255) DEFAULT '',
  `share_token` varchar(64) NOT NULL,
  `password` varchar(64) DEFAULT NULL,
  `name` varchar(4000) NOT NULL,
  `owner` varchar(64) NOT NULL,
  `user` varchar(64) NOT NULL,
  `mountpoint` varchar(4000) NOT NULL,
  `mountpoint_hash` varchar(32) NOT NULL,
  `accepted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_storages`
--

CREATE TABLE `oc_storages` (
  `numeric_id` bigint(20) NOT NULL,
  `id` varchar(64) DEFAULT NULL,
  `available` int(11) NOT NULL DEFAULT 1,
  `last_checked` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_storages`
--

INSERT INTO `oc_storages` (`numeric_id`, `id`, `available`, `last_checked`) VALUES
(1, 'home::horizon', 1, NULL),
(2, 'local::/var/www/html/nextcloud/data/', 1, NULL),
(3, 'home::admin', 1, NULL),
(4, 'home::raju', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oc_storages_credentials`
--

CREATE TABLE `oc_storages_credentials` (
  `id` bigint(20) NOT NULL,
  `user` varchar(64) DEFAULT NULL,
  `identifier` varchar(64) NOT NULL,
  `credentials` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_systemtag`
--

CREATE TABLE `oc_systemtag` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `visibility` smallint(6) NOT NULL DEFAULT 1,
  `editable` smallint(6) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_systemtag_group`
--

CREATE TABLE `oc_systemtag_group` (
  `systemtagid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `gid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_systemtag_object_mapping`
--

CREATE TABLE `oc_systemtag_object_mapping` (
  `objectid` varchar(64) NOT NULL DEFAULT '',
  `objecttype` varchar(64) NOT NULL DEFAULT '',
  `systemtagid` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_taskprocessing_tasks`
--

CREATE TABLE `oc_taskprocessing_tasks` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) NOT NULL,
  `input` longtext NOT NULL,
  `output` longtext DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `user_id` varchar(64) DEFAULT NULL,
  `app_id` varchar(32) NOT NULL DEFAULT '',
  `custom_id` varchar(255) DEFAULT '',
  `last_updated` int(10) UNSIGNED DEFAULT 0,
  `completion_expected_at` datetime DEFAULT NULL,
  `progress` double DEFAULT 0,
  `error_message` varchar(255) DEFAULT NULL,
  `scheduled_at` int(10) UNSIGNED DEFAULT NULL,
  `started_at` int(10) UNSIGNED DEFAULT NULL,
  `ended_at` int(10) UNSIGNED DEFAULT NULL,
  `webhook_uri` varchar(4000) DEFAULT NULL,
  `webhook_method` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_text2image_tasks`
--

CREATE TABLE `oc_text2image_tasks` (
  `id` bigint(20) NOT NULL,
  `input` longtext NOT NULL,
  `status` int(11) DEFAULT 0,
  `number_of_images` int(11) NOT NULL DEFAULT 1,
  `user_id` varchar(64) DEFAULT NULL,
  `app_id` varchar(32) NOT NULL DEFAULT '',
  `identifier` varchar(255) DEFAULT '',
  `last_updated` datetime DEFAULT NULL,
  `completion_expected_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_textprocessing_tasks`
--

CREATE TABLE `oc_textprocessing_tasks` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) NOT NULL,
  `input` longtext NOT NULL,
  `output` longtext DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `user_id` varchar(64) DEFAULT NULL,
  `app_id` varchar(32) NOT NULL DEFAULT '',
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `last_updated` int(10) UNSIGNED DEFAULT 0,
  `completion_expected_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_text_documents`
--

CREATE TABLE `oc_text_documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `current_version` bigint(20) UNSIGNED DEFAULT 0,
  `last_saved_version` bigint(20) UNSIGNED DEFAULT 0,
  `last_saved_version_time` bigint(20) UNSIGNED NOT NULL,
  `last_saved_version_etag` varchar(64) DEFAULT '',
  `base_version_etag` varchar(64) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_text_documents`
--

INSERT INTO `oc_text_documents` (`id`, `current_version`, `last_saved_version`, `last_saved_version_time`, `last_saved_version_etag`, `base_version_etag`) VALUES
(51, 0, 0, 1728148699, '6c8b1cfe40c1aea69587b7d20c48af75', '67039a2309630'),
(56, 0, 0, 1728148699, '01da886986ee5c6f80886ba0cee808b7', '67039a2b0f6b5'),
(57, 0, 0, 1728148699, '7983c3939974ba3496caa871e70c21e5', '6701751856b4e');

-- --------------------------------------------------------

--
-- Table structure for table `oc_text_sessions`
--

CREATE TABLE `oc_text_sessions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(64) DEFAULT NULL,
  `guest_name` varchar(64) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `token` varchar(64) NOT NULL,
  `document_id` bigint(20) NOT NULL,
  `last_contact` bigint(20) UNSIGNED NOT NULL,
  `last_awareness_message` longtext DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_text_steps`
--

CREATE TABLE `oc_text_steps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `document_id` bigint(20) UNSIGNED NOT NULL,
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `data` longtext NOT NULL,
  `version` bigint(20) UNSIGNED DEFAULT 0,
  `timestamp` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_trusted_servers`
--

CREATE TABLE `oc_trusted_servers` (
  `id` int(11) NOT NULL,
  `url` varchar(512) NOT NULL,
  `url_hash` varchar(255) NOT NULL DEFAULT '',
  `token` varchar(128) DEFAULT NULL,
  `shared_secret` varchar(256) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 2,
  `sync_token` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_twofactor_backupcodes`
--

CREATE TABLE `oc_twofactor_backupcodes` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(64) NOT NULL DEFAULT '',
  `code` varchar(128) NOT NULL,
  `used` smallint(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_twofactor_providers`
--

CREATE TABLE `oc_twofactor_providers` (
  `provider_id` varchar(32) NOT NULL,
  `uid` varchar(64) NOT NULL,
  `enabled` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_twofactor_providers`
--

INSERT INTO `oc_twofactor_providers` (`provider_id`, `uid`, `enabled`) VALUES
('backup_codes', 'horizon', 0),
('backup_codes', 'raju', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_users`
--

CREATE TABLE `oc_users` (
  `uid` varchar(64) NOT NULL DEFAULT '',
  `displayname` varchar(64) DEFAULT NULL,
  `password` varchar(255) NOT NULL DEFAULT '',
  `uid_lower` varchar(64) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_users`
--

INSERT INTO `oc_users` (`uid`, `displayname`, `password`, `uid_lower`) VALUES
('admin', NULL, '3|$v=19$m=65536,t=4,p=1$d0I5TDRkSTM2MldPUk9DVw$GlZiQ1W/8EccHWHk/ByqawNwOcZ+12V1Yp8v4Jn3G6o', 'admin'),
('horizon', NULL, '3|$argon2id$v=19$m=65536,t=4,p=1$NlVXZUouSFhGMlZxbDJIZw$ZPFIPT8rog1T8lvgrRZejxVmv8m8KrlsPd0NW6firgU', 'horizon'),
('raju', NULL, '3|$argon2id$v=19$m=65536,t=4,p=1$TFRMZ3dvbW9adWRFb0wudA$SStBWVy/LM1/c/ztN3qJpkHx9h6M1C7HEuywIE0mKCg', 'raju');

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_status`
--

CREATE TABLE `oc_user_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `status_timestamp` int(10) UNSIGNED NOT NULL,
  `is_user_defined` tinyint(1) DEFAULT NULL,
  `message_id` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `custom_message` longtext DEFAULT NULL,
  `clear_at` int(10) UNSIGNED DEFAULT NULL,
  `is_backup` tinyint(1) DEFAULT 0,
  `status_message_timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `oc_user_status`
--

INSERT INTO `oc_user_status` (`id`, `user_id`, `status`, `status_timestamp`, `is_user_defined`, `message_id`, `custom_icon`, `custom_message`, `clear_at`, `is_backup`, `status_message_timestamp`) VALUES
(1, 'horizon', 'away', 1728365162, 0, NULL, NULL, NULL, NULL, 0, 0),
(2, 'raju', 'offline', 1728157453, 0, NULL, NULL, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_transfer_owner`
--

CREATE TABLE `oc_user_transfer_owner` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `source_user` varchar(64) NOT NULL,
  `target_user` varchar(64) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `node_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_vcategory`
--

CREATE TABLE `oc_vcategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `category` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_vcategory_to_object`
--

CREATE TABLE `oc_vcategory_to_object` (
  `objid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `categoryid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_webauthn`
--

CREATE TABLE `oc_webauthn` (
  `id` int(11) NOT NULL,
  `uid` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `public_key_credential_id` varchar(512) NOT NULL,
  `data` longtext NOT NULL,
  `user_verification` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_webhook_listeners`
--

CREATE TABLE `oc_webhook_listeners` (
  `id` bigint(20) NOT NULL,
  `app_id` varchar(64) DEFAULT NULL,
  `user_id` varchar(64) DEFAULT NULL,
  `http_method` varchar(32) NOT NULL,
  `uri` varchar(4000) NOT NULL,
  `event` varchar(4000) NOT NULL,
  `event_filter` longtext DEFAULT NULL,
  `user_id_filter` varchar(64) DEFAULT NULL,
  `headers` longtext DEFAULT NULL,
  `auth_method` varchar(16) NOT NULL DEFAULT '',
  `auth_data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `oc_whats_new`
--

CREATE TABLE `oc_whats_new` (
  `id` int(10) UNSIGNED NOT NULL,
  `version` varchar(64) NOT NULL DEFAULT '11',
  `etag` varchar(64) NOT NULL DEFAULT '',
  `last_check` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` longtext NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mcompanies`
--
ALTER TABLE `mcompanies`
  ADD PRIMARY KEY (`company_recid`),
  ADD UNIQUE KEY `UQ_mcompanies_company_id` (`company_id`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mcompanies_company_name` (`company_name`,`record_flag`,`modified_count`);

--
-- Indexes for table `mdocuments`
--
ALTER TABLE `mdocuments`
  ADD PRIMARY KEY (`document_type_id`),
  ADD UNIQUE KEY `UQ_mdocuments_document_type` (`document_type`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mdocuments_document_name` (`document_name`,`record_flag`,`modified_count`);

--
-- Indexes for table `mentities`
--
ALTER TABLE `mentities`
  ADD PRIMARY KEY (`entity_recid`),
  ADD UNIQUE KEY `UQ_mentities_entity_id` (`entity_id`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mentities_entity_name` (`entity_name`,`record_flag`,`modified_count`);

--
-- Indexes for table `mrole_based_access_control`
--
ALTER TABLE `mrole_based_access_control`
  ADD PRIMARY KEY (`rbac_id`),
  ADD UNIQUE KEY `UQ_mrole_based_control_1` (`company_id`,`user_role`,`document_type`,`program_code`,`access`,`record_flag`,`modified_count`);

--
-- Indexes for table `mxapplication_modules`
--
ALTER TABLE `mxapplication_modules`
  ADD PRIMARY KEY (`application_module_id`),
  ADD UNIQUE KEY `UQ_mxapplication_modules_1` (`application_id`,`module_id`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mxapplication_modules_2` (`application_name`,`module_name`,`record_flag`,`modified_count`);

--
-- Indexes for table `mxcompany_documents`
--
ALTER TABLE `mxcompany_documents`
  ADD PRIMARY KEY (`document_id`),
  ADD UNIQUE KEY `UQ_mxcompany_documents` (`company_id`,`application_id`,`module_id`,`document_type`,`record_flag`,`modified_count`),
  ADD KEY `FK_mxcompany_documents_application_module_id` (`application_module_id`),
  ADD KEY `FK_mxcompany_documents_document_type` (`document_type`),
  ADD KEY `FK_mxcompany_documents_entity_role_id` (`company_entity_role_id`),
  ADD KEY `FK_mxcompany_documents_entity_id` (`company_entity_id`);

--
-- Indexes for table `mxentity_role_types`
--
ALTER TABLE `mxentity_role_types`
  ADD PRIMARY KEY (`entity_role_id`),
  ADD UNIQUE KEY `UQ_mxentity_role_types_1` (`entity_id`,`role_type_id`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mxentity_role_types_2` (`entity_id`,`role_type_name`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mxentity_role_types_3` (`entity_name`,`role_type_id`,`record_flag`,`modified_count`),
  ADD UNIQUE KEY `UQ_mxentity_role_types_4` (`entity_name`,`role_type_name`,`record_flag`,`modified_count`);

--
-- Indexes for table `oc_accounts`
--
ALTER TABLE `oc_accounts`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `oc_accounts_data`
--
ALTER TABLE `oc_accounts_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_data_uid` (`uid`),
  ADD KEY `accounts_data_name` (`name`),
  ADD KEY `accounts_data_value` (`value`);

--
-- Indexes for table `oc_activity`
--
ALTER TABLE `oc_activity`
  ADD PRIMARY KEY (`activity_id`),
  ADD KEY `activity_user_time` (`affecteduser`,`timestamp`),
  ADD KEY `activity_filter_by` (`affecteduser`,`user`,`timestamp`),
  ADD KEY `activity_filter` (`affecteduser`,`type`,`app`,`timestamp`),
  ADD KEY `activity_object` (`object_type`,`object_id`);

--
-- Indexes for table `oc_activity_mq`
--
ALTER TABLE `oc_activity_mq`
  ADD PRIMARY KEY (`mail_id`),
  ADD KEY `amp_user` (`amq_affecteduser`),
  ADD KEY `amp_latest_send_time` (`amq_latest_send`),
  ADD KEY `amp_timestamp_time` (`amq_timestamp`);

--
-- Indexes for table `oc_addressbookchanges`
--
ALTER TABLE `oc_addressbookchanges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `addressbookid_synctoken` (`addressbookid`,`synctoken`);

--
-- Indexes for table `oc_addressbooks`
--
ALTER TABLE `oc_addressbooks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `addressbook_index` (`principaluri`,`uri`);

--
-- Indexes for table `oc_appconfig`
--
ALTER TABLE `oc_appconfig`
  ADD PRIMARY KEY (`appid`,`configkey`),
  ADD KEY `ac_lazy_i` (`lazy`);

--
-- Indexes for table `oc_authorized_groups`
--
ALTER TABLE `oc_authorized_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admindel_groupid_idx` (`group_id`);

--
-- Indexes for table `oc_authtoken`
--
ALTER TABLE `oc_authtoken`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authtoken_token_index` (`token`),
  ADD KEY `authtoken_last_activity_idx` (`last_activity`),
  ADD KEY `authtoken_uid_index` (`uid`);

--
-- Indexes for table `oc_bruteforce_attempts`
--
ALTER TABLE `oc_bruteforce_attempts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bruteforce_attempts_ip` (`ip`),
  ADD KEY `bruteforce_attempts_subnet` (`subnet`);

--
-- Indexes for table `oc_calendarchanges`
--
ALTER TABLE `oc_calendarchanges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calid_type_synctoken` (`calendarid`,`calendartype`,`synctoken`);

--
-- Indexes for table `oc_calendarobjects`
--
ALTER TABLE `oc_calendarobjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calobjects_index` (`calendarid`,`calendartype`,`uri`),
  ADD KEY `calobj_clssfction_index` (`classification`);

--
-- Indexes for table `oc_calendarobjects_props`
--
ALTER TABLE `oc_calendarobjects_props`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendarobject_index` (`objectid`,`calendartype`),
  ADD KEY `calendarobject_name_index` (`name`,`calendartype`),
  ADD KEY `calendarobject_value_index` (`value`,`calendartype`),
  ADD KEY `calendarobject_calid_index` (`calendarid`,`calendartype`);

--
-- Indexes for table `oc_calendars`
--
ALTER TABLE `oc_calendars`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calendars_index` (`principaluri`,`uri`),
  ADD KEY `cals_princ_del_idx` (`principaluri`,`deleted_at`);

--
-- Indexes for table `oc_calendarsubscriptions`
--
ALTER TABLE `oc_calendarsubscriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calsub_index` (`principaluri`,`uri`);

--
-- Indexes for table `oc_calendar_invitations`
--
ALTER TABLE `oc_calendar_invitations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_invitation_tokens` (`token`);

--
-- Indexes for table `oc_calendar_reminders`
--
ALTER TABLE `oc_calendar_reminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_reminder_objid` (`object_id`),
  ADD KEY `calendar_reminder_uidrec` (`uid`,`recurrence_id`);

--
-- Indexes for table `oc_calendar_resources`
--
ALTER TABLE `oc_calendar_resources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_resources_bkdrsc` (`backend_id`,`resource_id`),
  ADD KEY `calendar_resources_email` (`email`),
  ADD KEY `calendar_resources_name` (`displayname`);

--
-- Indexes for table `oc_calendar_resources_md`
--
ALTER TABLE `oc_calendar_resources_md`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_resources_md_idk` (`resource_id`,`key`);

--
-- Indexes for table `oc_calendar_rooms`
--
ALTER TABLE `oc_calendar_rooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_rooms_bkdrsc` (`backend_id`,`resource_id`),
  ADD KEY `calendar_rooms_email` (`email`),
  ADD KEY `calendar_rooms_name` (`displayname`);

--
-- Indexes for table `oc_calendar_rooms_md`
--
ALTER TABLE `oc_calendar_rooms_md`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_rooms_md_idk` (`room_id`,`key`);

--
-- Indexes for table `oc_cards`
--
ALTER TABLE `oc_cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cards_abiduri` (`addressbookid`,`uri`);

--
-- Indexes for table `oc_cards_properties`
--
ALTER TABLE `oc_cards_properties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `card_contactid_index` (`cardid`),
  ADD KEY `card_name_index` (`name`),
  ADD KEY `card_value_index` (`value`),
  ADD KEY `cards_prop_abid` (`addressbookid`);

--
-- Indexes for table `oc_circles_circle`
--
ALTER TABLE `oc_circles_circle`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8195F548E3C68343` (`unique_id`),
  ADD KEY `IDX_8195F548D48A2F7C` (`config`),
  ADD KEY `IDX_8195F5484230B1DE` (`instance`),
  ADD KEY `IDX_8195F5485F8A7F73` (`source`),
  ADD KEY `IDX_8195F548C317B362` (`sanitized_name`),
  ADD KEY `dname` (`display_name`);

--
-- Indexes for table `oc_circles_event`
--
ALTER TABLE `oc_circles_event`
  ADD PRIMARY KEY (`token`,`instance`);

--
-- Indexes for table `oc_circles_member`
--
ALTER TABLE `oc_circles_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `circles_member_cisiuiutil` (`circle_id`,`single_id`,`user_id`,`user_type`,`instance`,`level`),
  ADD KEY `circles_member_cisi` (`circle_id`,`single_id`),
  ADD KEY `IDX_25C66A49E7A1254A` (`contact_id`);

--
-- Indexes for table `oc_circles_membership`
--
ALTER TABLE `oc_circles_membership`
  ADD PRIMARY KEY (`single_id`,`circle_id`),
  ADD KEY `IDX_8FC816EAE7C1D92B` (`single_id`),
  ADD KEY `circles_membership_ifilci` (`inheritance_first`,`inheritance_last`,`circle_id`);

--
-- Indexes for table `oc_circles_mount`
--
ALTER TABLE `oc_circles_mount`
  ADD PRIMARY KEY (`id`),
  ADD KEY `circles_mount_cimipt` (`circle_id`,`mount_id`,`parent`,`token`);

--
-- Indexes for table `oc_circles_mountpoint`
--
ALTER TABLE `oc_circles_mountpoint`
  ADD PRIMARY KEY (`id`),
  ADD KEY `circles_mountpoint_ms` (`mount_id`,`single_id`);

--
-- Indexes for table `oc_circles_remote`
--
ALTER TABLE `oc_circles_remote`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F94EF834230B1DE` (`instance`),
  ADD KEY `IDX_F94EF83539B0606` (`uid`),
  ADD KEY `IDX_F94EF8334F8E741` (`href`);

--
-- Indexes for table `oc_circles_share_lock`
--
ALTER TABLE `oc_circles_share_lock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_337F52F8126F525E70EE2FF6` (`item_id`,`circle_id`);

--
-- Indexes for table `oc_circles_token`
--
ALTER TABLE `oc_circles_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sicisimit` (`share_id`,`circle_id`,`single_id`,`member_id`,`token`);

--
-- Indexes for table `oc_collres_accesscache`
--
ALTER TABLE `oc_collres_accesscache`
  ADD PRIMARY KEY (`user_id`,`collection_id`,`resource_type`,`resource_id`),
  ADD KEY `collres_user_res` (`user_id`,`resource_type`,`resource_id`);

--
-- Indexes for table `oc_collres_collections`
--
ALTER TABLE `oc_collres_collections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_collres_resources`
--
ALTER TABLE `oc_collres_resources`
  ADD PRIMARY KEY (`collection_id`,`resource_type`,`resource_id`);

--
-- Indexes for table `oc_comments`
--
ALTER TABLE `oc_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_parent_id_index` (`parent_id`),
  ADD KEY `comments_topmost_parent_id_idx` (`topmost_parent_id`),
  ADD KEY `comments_object_index` (`object_type`,`object_id`,`creation_timestamp`),
  ADD KEY `comments_actor_index` (`actor_type`,`actor_id`),
  ADD KEY `expire_date` (`expire_date`);

--
-- Indexes for table `oc_comments_read_markers`
--
ALTER TABLE `oc_comments_read_markers`
  ADD PRIMARY KEY (`user_id`,`object_type`,`object_id`),
  ADD KEY `comments_marker_object_index` (`object_type`,`object_id`);

--
-- Indexes for table `oc_dav_absence`
--
ALTER TABLE `oc_dav_absence`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dav_absence_uid_idx` (`user_id`);

--
-- Indexes for table `oc_dav_cal_proxy`
--
ALTER TABLE `oc_dav_cal_proxy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dav_cal_proxy_uidx` (`owner_id`,`proxy_id`,`permissions`),
  ADD KEY `dav_cal_proxy_ipid` (`proxy_id`);

--
-- Indexes for table `oc_dav_shares`
--
ALTER TABLE `oc_dav_shares`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dav_shares_index` (`principaluri`,`resourceid`,`type`,`publicuri`),
  ADD KEY `dav_shares_resourceid_type` (`resourceid`,`type`),
  ADD KEY `dav_shares_resourceid_access` (`resourceid`,`access`);

--
-- Indexes for table `oc_directlink`
--
ALTER TABLE `oc_directlink`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directlink_token_idx` (`token`),
  ADD KEY `directlink_expiration_idx` (`expiration`);

--
-- Indexes for table `oc_direct_edit`
--
ALTER TABLE `oc_direct_edit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_4D5AFECA5F37A13B` (`token`),
  ADD KEY `direct_edit_timestamp` (`timestamp`);

--
-- Indexes for table `oc_federated_reshares`
--
ALTER TABLE `oc_federated_reshares`
  ADD PRIMARY KEY (`share_id`);

--
-- Indexes for table `oc_filecache`
--
ALTER TABLE `oc_filecache`
  ADD PRIMARY KEY (`fileid`),
  ADD UNIQUE KEY `fs_storage_path_hash` (`storage`,`path_hash`),
  ADD KEY `fs_parent_name_hash` (`parent`,`name`),
  ADD KEY `fs_storage_mimetype` (`storage`,`mimetype`),
  ADD KEY `fs_storage_mimepart` (`storage`,`mimepart`),
  ADD KEY `fs_storage_size` (`storage`,`size`,`fileid`),
  ADD KEY `fs_id_storage_size` (`fileid`,`storage`,`size`),
  ADD KEY `fs_parent` (`parent`),
  ADD KEY `fs_name_hash` (`name`),
  ADD KEY `fs_mtime` (`mtime`),
  ADD KEY `fs_size` (`size`),
  ADD KEY `fs_storage_path_prefix` (`storage`,`path`(64));

--
-- Indexes for table `oc_filecache_extended`
--
ALTER TABLE `oc_filecache_extended`
  ADD PRIMARY KEY (`fileid`),
  ADD KEY `fce_ctime_idx` (`creation_time`),
  ADD KEY `fce_utime_idx` (`upload_time`);

--
-- Indexes for table `oc_files_metadata`
--
ALTER TABLE `oc_files_metadata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `files_meta_fileid` (`file_id`);

--
-- Indexes for table `oc_files_metadata_index`
--
ALTER TABLE `oc_files_metadata_index`
  ADD PRIMARY KEY (`id`),
  ADD KEY `f_meta_index` (`file_id`,`meta_key`,`meta_value_string`),
  ADD KEY `f_meta_index_i` (`file_id`,`meta_key`,`meta_value_int`);

--
-- Indexes for table `oc_files_reminders`
--
ALTER TABLE `oc_files_reminders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `reminders_uniq_idx` (`user_id`,`file_id`,`due_date`);

--
-- Indexes for table `oc_files_trash`
--
ALTER TABLE `oc_files_trash`
  ADD PRIMARY KEY (`auto_id`),
  ADD KEY `id_index` (`id`),
  ADD KEY `timestamp_index` (`timestamp`),
  ADD KEY `user_index` (`user`);

--
-- Indexes for table `oc_files_versions`
--
ALTER TABLE `oc_files_versions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `files_versions_uniq_index` (`file_id`,`timestamp`);

--
-- Indexes for table `oc_file_locks`
--
ALTER TABLE `oc_file_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lock_key_index` (`key`),
  ADD KEY `lock_ttl_index` (`ttl`);

--
-- Indexes for table `oc_flow_checks`
--
ALTER TABLE `oc_flow_checks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `flow_unique_hash` (`hash`);

--
-- Indexes for table `oc_flow_operations`
--
ALTER TABLE `oc_flow_operations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_flow_operations_scope`
--
ALTER TABLE `oc_flow_operations_scope`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `flow_unique_scope` (`operation_id`,`type`,`value`);

--
-- Indexes for table `oc_groups`
--
ALTER TABLE `oc_groups`
  ADD PRIMARY KEY (`gid`);

--
-- Indexes for table `oc_group_admin`
--
ALTER TABLE `oc_group_admin`
  ADD PRIMARY KEY (`gid`,`uid`),
  ADD KEY `group_admin_uid` (`uid`);

--
-- Indexes for table `oc_group_user`
--
ALTER TABLE `oc_group_user`
  ADD PRIMARY KEY (`gid`,`uid`),
  ADD KEY `gu_uid_index` (`uid`);

--
-- Indexes for table `oc_jobs`
--
ALTER TABLE `oc_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_class_index` (`class`),
  ADD KEY `job_lastcheck_reserved` (`last_checked`,`reserved_at`),
  ADD KEY `job_argument_hash` (`class`,`argument_hash`),
  ADD KEY `jobs_time_sensitive` (`time_sensitive`);

--
-- Indexes for table `oc_known_users`
--
ALTER TABLE `oc_known_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ku_known_to` (`known_to`),
  ADD KEY `ku_known_user` (`known_user`);

--
-- Indexes for table `oc_login_flow_v2`
--
ALTER TABLE `oc_login_flow_v2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `poll_token` (`poll_token`),
  ADD UNIQUE KEY `login_token` (`login_token`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `oc_migrations`
--
ALTER TABLE `oc_migrations`
  ADD PRIMARY KEY (`app`,`version`);

--
-- Indexes for table `oc_mimetypes`
--
ALTER TABLE `oc_mimetypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mimetype_id_index` (`mimetype`);

--
-- Indexes for table `oc_mounts`
--
ALTER TABLE `oc_mounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mounts_storage_index` (`storage_id`),
  ADD KEY `mounts_root_index` (`root_id`),
  ADD KEY `mounts_mount_id_index` (`mount_id`),
  ADD KEY `mounts_user_root_path_index` (`user_id`,`root_id`,`mount_point`(128)),
  ADD KEY `mounts_class_index` (`mount_provider_class`),
  ADD KEY `mount_user_storage` (`storage_id`,`user_id`);

--
-- Indexes for table `oc_notifications`
--
ALTER TABLE `oc_notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `oc_notifications_app` (`app`),
  ADD KEY `oc_notifications_user` (`user`),
  ADD KEY `oc_notifications_timestamp` (`timestamp`),
  ADD KEY `oc_notifications_object` (`object_type`,`object_id`);

--
-- Indexes for table `oc_notifications_pushhash`
--
ALTER TABLE `oc_notifications_pushhash`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oc_npushhash_uid` (`uid`,`token`),
  ADD KEY `oc_npushhash_di` (`deviceidentifier`);

--
-- Indexes for table `oc_notifications_settings`
--
ALTER TABLE `oc_notifications_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `notset_user` (`user_id`),
  ADD KEY `notset_nextsend` (`next_send_time`);

--
-- Indexes for table `oc_oauth2_access_tokens`
--
ALTER TABLE `oc_oauth2_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth2_access_hash_idx` (`hashed_code`),
  ADD KEY `oauth2_access_client_id_idx` (`client_id`),
  ADD KEY `oauth2_tk_c_created_idx` (`token_count`,`code_created_at`);

--
-- Indexes for table `oc_oauth2_clients`
--
ALTER TABLE `oc_oauth2_clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth2_client_id_idx` (`client_identifier`);

--
-- Indexes for table `oc_open_local_editor`
--
ALTER TABLE `oc_open_local_editor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `openlocal_user_path_token` (`user_id`,`path_hash`,`token`);

--
-- Indexes for table `oc_photos_albums`
--
ALTER TABLE `oc_photos_albums`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `pa_user` (`user`);

--
-- Indexes for table `oc_photos_albums_collabs`
--
ALTER TABLE `oc_photos_albums_collabs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `album_collabs_uniq_collab` (`album_id`,`collaborator_id`,`collaborator_type`);

--
-- Indexes for table `oc_photos_albums_files`
--
ALTER TABLE `oc_photos_albums_files`
  ADD PRIMARY KEY (`album_file_id`),
  ADD UNIQUE KEY `paf_album_file` (`album_id`,`file_id`),
  ADD KEY `paf_folder` (`album_id`);

--
-- Indexes for table `oc_preferences`
--
ALTER TABLE `oc_preferences`
  ADD PRIMARY KEY (`userid`,`appid`,`configkey`),
  ADD KEY `preferences_app_key` (`appid`,`configkey`);

--
-- Indexes for table `oc_privacy_admins`
--
ALTER TABLE `oc_privacy_admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_profile_config`
--
ALTER TABLE `oc_profile_config`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profile_config_user_id_idx` (`user_id`);

--
-- Indexes for table `oc_properties`
--
ALTER TABLE `oc_properties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `properties_path_index` (`userid`,`propertypath`),
  ADD KEY `properties_pathonly_index` (`propertypath`);

--
-- Indexes for table `oc_ratelimit_entries`
--
ALTER TABLE `oc_ratelimit_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ratelimit_hash` (`hash`),
  ADD KEY `ratelimit_delete_after` (`delete_after`);

--
-- Indexes for table `oc_reactions`
--
ALTER TABLE `oc_reactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `comment_reaction_unique` (`parent_id`,`actor_type`,`actor_id`,`reaction`),
  ADD KEY `comment_reaction` (`reaction`),
  ADD KEY `comment_reaction_parent_id` (`parent_id`);

--
-- Indexes for table `oc_recent_contact`
--
ALTER TABLE `oc_recent_contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recent_contact_actor_uid` (`actor_uid`),
  ADD KEY `recent_contact_id_uid` (`id`,`actor_uid`),
  ADD KEY `recent_contact_uid` (`uid`),
  ADD KEY `recent_contact_email` (`email`),
  ADD KEY `recent_contact_fed_id` (`federated_cloud_id`),
  ADD KEY `recent_contact_last_contact` (`last_contact`);

--
-- Indexes for table `oc_schedulingobjects`
--
ALTER TABLE `oc_schedulingobjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `schedulobj_principuri_index` (`principaluri`),
  ADD KEY `schedulobj_lastmodified_idx` (`lastmodified`);

--
-- Indexes for table `oc_share`
--
ALTER TABLE `oc_share`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_share_type_index` (`item_type`,`share_type`),
  ADD KEY `file_source_index` (`file_source`),
  ADD KEY `token_index` (`token`),
  ADD KEY `share_with_index` (`share_with`),
  ADD KEY `parent_index` (`parent`),
  ADD KEY `owner_index` (`uid_owner`),
  ADD KEY `initiator_index` (`uid_initiator`);

--
-- Indexes for table `oc_shares_limits`
--
ALTER TABLE `oc_shares_limits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_share_external`
--
ALTER TABLE `oc_share_external`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sh_external_mp` (`user`,`mountpoint_hash`);

--
-- Indexes for table `oc_storages`
--
ALTER TABLE `oc_storages`
  ADD PRIMARY KEY (`numeric_id`),
  ADD UNIQUE KEY `storages_id_index` (`id`);

--
-- Indexes for table `oc_storages_credentials`
--
ALTER TABLE `oc_storages_credentials`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `stocred_ui` (`user`,`identifier`),
  ADD KEY `stocred_user` (`user`);

--
-- Indexes for table `oc_systemtag`
--
ALTER TABLE `oc_systemtag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tag_ident` (`name`,`visibility`,`editable`);

--
-- Indexes for table `oc_systemtag_group`
--
ALTER TABLE `oc_systemtag_group`
  ADD PRIMARY KEY (`gid`,`systemtagid`);

--
-- Indexes for table `oc_systemtag_object_mapping`
--
ALTER TABLE `oc_systemtag_object_mapping`
  ADD PRIMARY KEY (`objecttype`,`objectid`,`systemtagid`),
  ADD KEY `systag_by_tagid` (`systemtagid`,`objecttype`);

--
-- Indexes for table `oc_taskprocessing_tasks`
--
ALTER TABLE `oc_taskprocessing_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskp_tasks_status_type` (`status`,`type`),
  ADD KEY `taskp_tasks_updated` (`last_updated`),
  ADD KEY `taskp_tasks_uid_appid_cid` (`user_id`,`app_id`,`custom_id`);

--
-- Indexes for table `oc_text2image_tasks`
--
ALTER TABLE `oc_text2image_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `t2i_tasks_updated` (`last_updated`),
  ADD KEY `t2i_tasks_status` (`status`),
  ADD KEY `t2i_tasks_uid_appid_ident` (`user_id`,`app_id`,`identifier`);

--
-- Indexes for table `oc_textprocessing_tasks`
--
ALTER TABLE `oc_textprocessing_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tp_tasks_updated` (`last_updated`),
  ADD KEY `tp_tasks_status_type_nonunique` (`status`,`type`),
  ADD KEY `tp_tasks_uid_appid_ident` (`user_id`,`app_id`,`identifier`);

--
-- Indexes for table `oc_text_documents`
--
ALTER TABLE `oc_text_documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_text_sessions`
--
ALTER TABLE `oc_text_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rd_session_token_idx` (`token`),
  ADD KEY `ts_lastcontact` (`last_contact`),
  ADD KEY `ts_docid_lastcontact` (`document_id`,`last_contact`);

--
-- Indexes for table `oc_text_steps`
--
ALTER TABLE `oc_text_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rd_steps_did_idx` (`document_id`),
  ADD KEY `rd_steps_version_idx` (`version`),
  ADD KEY `textstep_session` (`session_id`);

--
-- Indexes for table `oc_trusted_servers`
--
ALTER TABLE `oc_trusted_servers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url_hash` (`url_hash`);

--
-- Indexes for table `oc_twofactor_backupcodes`
--
ALTER TABLE `oc_twofactor_backupcodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `twofactor_backupcodes_uid` (`user_id`);

--
-- Indexes for table `oc_twofactor_providers`
--
ALTER TABLE `oc_twofactor_providers`
  ADD PRIMARY KEY (`provider_id`,`uid`),
  ADD KEY `twofactor_providers_uid` (`uid`);

--
-- Indexes for table `oc_users`
--
ALTER TABLE `oc_users`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `user_uid_lower` (`uid_lower`);

--
-- Indexes for table `oc_user_status`
--
ALTER TABLE `oc_user_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_status_uid_ix` (`user_id`),
  ADD KEY `user_status_clr_ix` (`clear_at`),
  ADD KEY `user_status_tstmp_ix` (`status_timestamp`),
  ADD KEY `user_status_iud_ix` (`is_user_defined`,`status`),
  ADD KEY `user_status_mtstmp_ix` (`status_message_timestamp`);

--
-- Indexes for table `oc_user_transfer_owner`
--
ALTER TABLE `oc_user_transfer_owner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_vcategory`
--
ALTER TABLE `oc_vcategory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid_index` (`uid`),
  ADD KEY `type_index` (`type`),
  ADD KEY `category_index` (`category`);

--
-- Indexes for table `oc_vcategory_to_object`
--
ALTER TABLE `oc_vcategory_to_object`
  ADD PRIMARY KEY (`categoryid`,`objid`,`type`),
  ADD KEY `vcategory_objectd_index` (`objid`,`type`);

--
-- Indexes for table `oc_webauthn`
--
ALTER TABLE `oc_webauthn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `webauthn_uid` (`uid`),
  ADD KEY `webauthn_publicKeyCredentialId` (`public_key_credential_id`);

--
-- Indexes for table `oc_webhook_listeners`
--
ALTER TABLE `oc_webhook_listeners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_whats_new`
--
ALTER TABLE `oc_whats_new`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `version` (`version`),
  ADD KEY `version_etag_idx` (`version`,`etag`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mcompanies`
--
ALTER TABLE `mcompanies`
  MODIFY `company_recid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mentities`
--
ALTER TABLE `mentities`
  MODIFY `entity_recid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `mrole_based_access_control`
--
ALTER TABLE `mrole_based_access_control`
  MODIFY `rbac_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mxapplication_modules`
--
ALTER TABLE `mxapplication_modules`
  MODIFY `application_module_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12312211232114;

--
-- AUTO_INCREMENT for table `mxcompany_documents`
--
ALTER TABLE `mxcompany_documents`
  MODIFY `document_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mxentity_role_types`
--
ALTER TABLE `mxentity_role_types`
  MODIFY `entity_role_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oc_accounts_data`
--
ALTER TABLE `oc_accounts_data`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `oc_activity`
--
ALTER TABLE `oc_activity`
  MODIFY `activity_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `oc_activity_mq`
--
ALTER TABLE `oc_activity_mq`
  MODIFY `mail_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_addressbookchanges`
--
ALTER TABLE `oc_addressbookchanges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oc_addressbooks`
--
ALTER TABLE `oc_addressbooks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oc_authorized_groups`
--
ALTER TABLE `oc_authorized_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_authtoken`
--
ALTER TABLE `oc_authtoken`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `oc_bruteforce_attempts`
--
ALTER TABLE `oc_bruteforce_attempts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `oc_calendarchanges`
--
ALTER TABLE `oc_calendarchanges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendarobjects`
--
ALTER TABLE `oc_calendarobjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendarobjects_props`
--
ALTER TABLE `oc_calendarobjects_props`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendars`
--
ALTER TABLE `oc_calendars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oc_calendarsubscriptions`
--
ALTER TABLE `oc_calendarsubscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_invitations`
--
ALTER TABLE `oc_calendar_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_reminders`
--
ALTER TABLE `oc_calendar_reminders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_resources`
--
ALTER TABLE `oc_calendar_resources`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_resources_md`
--
ALTER TABLE `oc_calendar_resources_md`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_rooms`
--
ALTER TABLE `oc_calendar_rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_rooms_md`
--
ALTER TABLE `oc_calendar_rooms_md`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_cards`
--
ALTER TABLE `oc_cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oc_cards_properties`
--
ALTER TABLE `oc_cards_properties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oc_circles_circle`
--
ALTER TABLE `oc_circles_circle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_circles_member`
--
ALTER TABLE `oc_circles_member`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_circles_mount`
--
ALTER TABLE `oc_circles_mount`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_mountpoint`
--
ALTER TABLE `oc_circles_mountpoint`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_remote`
--
ALTER TABLE `oc_circles_remote`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_share_lock`
--
ALTER TABLE `oc_circles_share_lock`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_token`
--
ALTER TABLE `oc_circles_token`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_collres_collections`
--
ALTER TABLE `oc_collres_collections`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_comments`
--
ALTER TABLE `oc_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_dav_absence`
--
ALTER TABLE `oc_dav_absence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_dav_cal_proxy`
--
ALTER TABLE `oc_dav_cal_proxy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_dav_shares`
--
ALTER TABLE `oc_dav_shares`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_directlink`
--
ALTER TABLE `oc_directlink`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_direct_edit`
--
ALTER TABLE `oc_direct_edit`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_filecache`
--
ALTER TABLE `oc_filecache`
  MODIFY `fileid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=758;

--
-- AUTO_INCREMENT for table `oc_files_metadata`
--
ALTER TABLE `oc_files_metadata`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `oc_files_metadata_index`
--
ALTER TABLE `oc_files_metadata_index`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `oc_files_reminders`
--
ALTER TABLE `oc_files_reminders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_files_trash`
--
ALTER TABLE `oc_files_trash`
  MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `oc_files_versions`
--
ALTER TABLE `oc_files_versions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `oc_file_locks`
--
ALTER TABLE `oc_file_locks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1814;

--
-- AUTO_INCREMENT for table `oc_flow_checks`
--
ALTER TABLE `oc_flow_checks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_flow_operations`
--
ALTER TABLE `oc_flow_operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_flow_operations_scope`
--
ALTER TABLE `oc_flow_operations_scope`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_jobs`
--
ALTER TABLE `oc_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `oc_known_users`
--
ALTER TABLE `oc_known_users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_login_flow_v2`
--
ALTER TABLE `oc_login_flow_v2`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_mimetypes`
--
ALTER TABLE `oc_mimetypes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `oc_mounts`
--
ALTER TABLE `oc_mounts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oc_notifications`
--
ALTER TABLE `oc_notifications`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `oc_notifications_pushhash`
--
ALTER TABLE `oc_notifications_pushhash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_notifications_settings`
--
ALTER TABLE `oc_notifications_settings`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oc_oauth2_access_tokens`
--
ALTER TABLE `oc_oauth2_access_tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_oauth2_clients`
--
ALTER TABLE `oc_oauth2_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_open_local_editor`
--
ALTER TABLE `oc_open_local_editor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_photos_albums`
--
ALTER TABLE `oc_photos_albums`
  MODIFY `album_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_photos_albums_collabs`
--
ALTER TABLE `oc_photos_albums_collabs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_photos_albums_files`
--
ALTER TABLE `oc_photos_albums_files`
  MODIFY `album_file_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_privacy_admins`
--
ALTER TABLE `oc_privacy_admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_profile_config`
--
ALTER TABLE `oc_profile_config`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oc_properties`
--
ALTER TABLE `oc_properties`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_ratelimit_entries`
--
ALTER TABLE `oc_ratelimit_entries`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oc_reactions`
--
ALTER TABLE `oc_reactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_recent_contact`
--
ALTER TABLE `oc_recent_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_schedulingobjects`
--
ALTER TABLE `oc_schedulingobjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_share`
--
ALTER TABLE `oc_share`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_share_external`
--
ALTER TABLE `oc_share_external`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_storages`
--
ALTER TABLE `oc_storages`
  MODIFY `numeric_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_storages_credentials`
--
ALTER TABLE `oc_storages_credentials`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_systemtag`
--
ALTER TABLE `oc_systemtag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_taskprocessing_tasks`
--
ALTER TABLE `oc_taskprocessing_tasks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_text2image_tasks`
--
ALTER TABLE `oc_text2image_tasks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_textprocessing_tasks`
--
ALTER TABLE `oc_textprocessing_tasks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_text_sessions`
--
ALTER TABLE `oc_text_sessions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `oc_text_steps`
--
ALTER TABLE `oc_text_steps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_trusted_servers`
--
ALTER TABLE `oc_trusted_servers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_twofactor_backupcodes`
--
ALTER TABLE `oc_twofactor_backupcodes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_user_status`
--
ALTER TABLE `oc_user_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oc_user_transfer_owner`
--
ALTER TABLE `oc_user_transfer_owner`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_vcategory`
--
ALTER TABLE `oc_vcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_webauthn`
--
ALTER TABLE `oc_webauthn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_webhook_listeners`
--
ALTER TABLE `oc_webhook_listeners`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_whats_new`
--
ALTER TABLE `oc_whats_new`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mxcompany_documents`
--
ALTER TABLE `mxcompany_documents`
  ADD CONSTRAINT `FK_mxcompany_documents_application_module_id` FOREIGN KEY (`application_module_id`) REFERENCES `mxapplication_modules` (`application_module_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_mxcompany_documents_company_id` FOREIGN KEY (`company_id`) REFERENCES `mcompanies` (`company_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_mxcompany_documents_document_type` FOREIGN KEY (`document_type`) REFERENCES `mdocuments` (`document_type`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_mxcompany_documents_entity_id` FOREIGN KEY (`company_entity_id`) REFERENCES `mentities` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_mxcompany_documents_entity_role_id` FOREIGN KEY (`company_entity_role_id`) REFERENCES `mxentity_role_types` (`entity_role_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
