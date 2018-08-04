-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 04, 2018 at 06:36 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b_cDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `userid` int(11) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_visit` datetime DEFAULT NULL,
  `last_visit_ip` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `is_admin` int(11) DEFAULT '0',
  `is_active` int(11) DEFAULT '1',
  `def_storeid` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`userid`, `user_name`, `password`, `email`, `last_visit`, `last_visit_ip`, `created_date`, `created_by`, `modified_by`, `modified_date`, `roleid`, `last_name`, `first_name`, `is_admin`, `is_active`, `def_storeid`) VALUES
(4, 'admin', '202cb962ac59075b964b07152d234b70', 'admin@gmail.com', '2018-08-04 05:53:55', '::1', '2015-01-29 15:10:34', NULL, NULL, NULL, 1, 'System', 'Administrator', 1, 1, NULL),
(5, 'chetra', '202cb962ac59075b964b07152d234b70', 'eing.chetra@gmail.com', '2018-08-04 05:53:55', '::1', '2015-02-02 17:26:36', NULL, NULL, NULL, 2, 'eing', 'chetra', 0, 0, NULL),
(1497, 'store', 'e10adc3949ba59abbe56e057f20f883e', 'store@green.com', '2018-08-04 05:53:55', '::1', '2015-06-26 08:10:54', NULL, NULL, NULL, 21, 'Green', 'Store', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('fb1ef4e3c99d68fa2c07df47c5586105', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', 1533357088, 'a:13:{s:9:\"user_data\";s:0:\"\";s:6:\"userid\";s:1:\"4\";s:9:\"user_name\";s:5:\"admin\";s:8:\"password\";s:32:\"202cb962ac59075b964b07152d234b70\";s:6:\"roleid\";s:1:\"1\";s:9:\"last_name\";s:6:\"System\";s:10:\"first_name\";s:13:\"Administrator\";s:10:\"last_visit\";s:19:\"2018-08-04 04:08:42\";s:13:\"last_visit_ip\";s:3:\"::1\";s:9:\"moduleids\";a:4:{i:0;a:1:{s:8:\"moduleid\";s:2:\"12\";}i:1;a:1:{s:8:\"moduleid\";s:2:\"11\";}i:2;a:1:{s:8:\"moduleid\";s:1:\"7\";}i:3;a:1:{s:8:\"moduleid\";s:1:\"1\";}}s:12:\"ModuleInfors\";a:4:{i:12;a:4:{s:8:\"moduleid\";s:2:\"12\";s:11:\"module_name\";s:6:\"Banner\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}i:11;a:4:{s:8:\"moduleid\";s:2:\"11\";s:11:\"module_name\";s:7:\"Article\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}i:7;a:4:{s:8:\"moduleid\";s:1:\"7\";s:11:\"module_name\";s:4:\"Menu\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}i:1;a:4:{s:8:\"moduleid\";s:1:\"1\";s:11:\"module_name\";s:7:\"Setting\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}}s:10:\"PageInfors\";a:4:{i:12;a:2:{i:69;a:14:{s:6:\"pageid\";s:2:\"69\";s:9:\"page_name\";s:11:\"Banner List\";s:4:\"link\";s:20:\"setup/setupads/index\";s:8:\"moduleid\";s:2:\"12\";s:5:\"order\";s:1:\"0\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2016-02-05 23:16:13\";s:4:\"icon\";s:7:\"fa-bars\";}i:70;a:14:{s:6:\"pageid\";s:2:\"70\";s:9:\"page_name\";s:14:\"Add New Banner\";s:4:\"link\";s:18:\"setup/setupads/add\";s:8:\"moduleid\";s:2:\"12\";s:5:\"order\";s:1:\"1\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2016-02-05 23:15:42\";s:4:\"icon\";s:7:\"fa-bars\";}}i:11;a:2:{i:65;a:14:{s:6:\"pageid\";s:2:\"65\";s:9:\"page_name\";s:12:\"Article List\";s:4:\"link\";s:13:\"article/index\";s:8:\"moduleid\";s:2:\"11\";s:5:\"order\";s:1:\"4\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 16:46:23\";s:4:\"icon\";s:7:\"fa-bars\";}i:66;a:14:{s:6:\"pageid\";s:2:\"66\";s:9:\"page_name\";s:15:\"Add New Article\";s:4:\"link\";s:11:\"article/add\";s:8:\"moduleid\";s:2:\"11\";s:5:\"order\";s:1:\"5\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 16:47:08\";s:4:\"icon\";s:7:\"fa-bars\";}}i:7;a:4:{i:63;a:14:{s:6:\"pageid\";s:2:\"63\";s:9:\"page_name\";s:13:\"Category List\";s:4:\"link\";s:10:\"menu/index\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"10\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 15:53:36\";s:4:\"icon\";s:7:\"fa-bars\";}i:64;a:14:{s:6:\"pageid\";s:2:\"64\";s:9:\"page_name\";s:16:\"Add New Category\";s:4:\"link\";s:8:\"menu/add\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"11\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 15:53:58\";s:4:\"icon\";s:7:\"fa-bars\";}i:75;a:14:{s:6:\"pageid\";s:2:\"75\";s:9:\"page_name\";s:12:\"Add New Menu\";s:4:\"link\";s:12:\"category/add\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"12\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2017-12-22 13:42:09\";s:4:\"icon\";s:7:\"fa-bars\";}i:76;a:14:{s:6:\"pageid\";s:2:\"76\";s:9:\"page_name\";s:9:\"Menu List\";s:4:\"link\";s:14:\"category/index\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"13\";s:9:\"is_insert\";s:2:\"11\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2017-12-22 13:42:54\";s:4:\"icon\";s:7:\"fa-bars\";}}i:1;a:4:{i:5;a:14:{s:6:\"pageid\";s:1:\"5\";s:9:\"page_name\";s:4:\"Page\";s:4:\"link\";s:12:\"setting/page\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"0\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"0\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"0\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 17:00:01\";s:4:\"icon\";s:9:\"fa-file-o\";}i:6;a:14:{s:6:\"pageid\";s:1:\"6\";s:9:\"page_name\";s:12:\"User Profile\";s:4:\"link\";s:12:\"setting/user\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"0\";s:9:\"is_export\";s:1:\"0\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 16:56:20\";s:4:\"icon\";s:7:\"fa-user\";}i:7;a:14:{s:6:\"pageid\";s:1:\"7\";s:9:\"page_name\";s:9:\"User Role\";s:4:\"link\";s:12:\"setting/role\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 16:57:09\";s:4:\"icon\";s:7:\"fa-user\";}i:8;a:14:{s:6:\"pageid\";s:1:\"8\";s:9:\"page_name\";s:11:\"Role Access\";s:4:\"link\";s:18:\"setting/permission\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"0\";s:7:\"is_show\";s:1:\"0\";s:8:\"is_print\";s:1:\"0\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 16:56:46\";s:4:\"icon\";s:9:\"fa-wrench\";}}}s:10:\"PageAction\";a:4:{i:12;a:2:{i:69;s:1:\"1\";i:70;s:1:\"1\";}i:11;a:2:{i:65;s:1:\"1\";i:66;s:1:\"1\";}i:7;a:4:{i:63;s:1:\"1\";i:64;s:1:\"1\";i:75;s:1:\"1\";i:76;s:1:\"1\";}i:1;a:4:{i:5;s:1:\"1\";i:6;s:1:\"1\";i:7;s:1:\"1\";i:8;s:1:\"0\";}}}'),
('f25df0768ad9f4bd67141667c01dbe22', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', 1533354507, 'a:12:{s:6:\"userid\";s:1:\"4\";s:9:\"user_name\";s:5:\"admin\";s:8:\"password\";s:32:\"202cb962ac59075b964b07152d234b70\";s:6:\"roleid\";s:1:\"1\";s:9:\"last_name\";s:6:\"System\";s:10:\"first_name\";s:13:\"Administrator\";s:10:\"last_visit\";s:19:\"2018-08-03 10:45:09\";s:13:\"last_visit_ip\";s:3:\"::1\";s:9:\"moduleids\";a:4:{i:0;a:1:{s:8:\"moduleid\";s:2:\"12\";}i:1;a:1:{s:8:\"moduleid\";s:2:\"11\";}i:2;a:1:{s:8:\"moduleid\";s:1:\"7\";}i:3;a:1:{s:8:\"moduleid\";s:1:\"1\";}}s:12:\"ModuleInfors\";a:4:{i:12;a:4:{s:8:\"moduleid\";s:2:\"12\";s:11:\"module_name\";s:6:\"Banner\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}i:11;a:4:{s:8:\"moduleid\";s:2:\"11\";s:11:\"module_name\";s:7:\"Article\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}i:7;a:4:{s:8:\"moduleid\";s:1:\"7\";s:11:\"module_name\";s:4:\"Menu\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}i:1;a:4:{s:8:\"moduleid\";s:1:\"1\";s:11:\"module_name\";s:7:\"Setting\";s:8:\"sort_mod\";N;s:12:\"mod_position\";s:1:\"2\";}}s:10:\"PageInfors\";a:4:{i:12;a:2:{i:69;a:14:{s:6:\"pageid\";s:2:\"69\";s:9:\"page_name\";s:11:\"Banner List\";s:4:\"link\";s:20:\"setup/setupads/index\";s:8:\"moduleid\";s:2:\"12\";s:5:\"order\";s:1:\"0\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2016-02-05 23:16:13\";s:4:\"icon\";s:7:\"fa-bars\";}i:70;a:14:{s:6:\"pageid\";s:2:\"70\";s:9:\"page_name\";s:14:\"Add New Banner\";s:4:\"link\";s:18:\"setup/setupads/add\";s:8:\"moduleid\";s:2:\"12\";s:5:\"order\";s:1:\"1\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2016-02-05 23:15:42\";s:4:\"icon\";s:7:\"fa-bars\";}}i:11;a:2:{i:65;a:14:{s:6:\"pageid\";s:2:\"65\";s:9:\"page_name\";s:12:\"Article List\";s:4:\"link\";s:13:\"article/index\";s:8:\"moduleid\";s:2:\"11\";s:5:\"order\";s:1:\"4\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 16:46:23\";s:4:\"icon\";s:7:\"fa-bars\";}i:66;a:14:{s:6:\"pageid\";s:2:\"66\";s:9:\"page_name\";s:15:\"Add New Article\";s:4:\"link\";s:11:\"article/add\";s:8:\"moduleid\";s:2:\"11\";s:5:\"order\";s:1:\"5\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 16:47:08\";s:4:\"icon\";s:7:\"fa-bars\";}}i:7;a:4:{i:63;a:14:{s:6:\"pageid\";s:2:\"63\";s:9:\"page_name\";s:13:\"Category List\";s:4:\"link\";s:10:\"menu/index\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"10\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 15:53:36\";s:4:\"icon\";s:7:\"fa-bars\";}i:64;a:14:{s:6:\"pageid\";s:2:\"64\";s:9:\"page_name\";s:16:\"Add New Category\";s:4:\"link\";s:8:\"menu/add\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"11\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-09-11 15:53:58\";s:4:\"icon\";s:7:\"fa-bars\";}i:75;a:14:{s:6:\"pageid\";s:2:\"75\";s:9:\"page_name\";s:12:\"Add New Menu\";s:4:\"link\";s:12:\"category/add\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"12\";s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2017-12-22 13:42:09\";s:4:\"icon\";s:7:\"fa-bars\";}i:76;a:14:{s:6:\"pageid\";s:2:\"76\";s:9:\"page_name\";s:9:\"Menu List\";s:4:\"link\";s:14:\"category/index\";s:8:\"moduleid\";s:1:\"7\";s:5:\"order\";s:2:\"13\";s:9:\"is_insert\";s:2:\"11\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2017-12-22 13:42:54\";s:4:\"icon\";s:7:\"fa-bars\";}}i:1;a:4:{i:5;a:14:{s:6:\"pageid\";s:1:\"5\";s:9:\"page_name\";s:4:\"Page\";s:4:\"link\";s:12:\"setting/page\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"0\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"0\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"0\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 17:00:01\";s:4:\"icon\";s:9:\"fa-file-o\";}i:6;a:14:{s:6:\"pageid\";s:1:\"6\";s:9:\"page_name\";s:12:\"User Profile\";s:4:\"link\";s:12:\"setting/user\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"0\";s:9:\"is_export\";s:1:\"0\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 16:56:20\";s:4:\"icon\";s:7:\"fa-user\";}i:7;a:14:{s:6:\"pageid\";s:1:\"7\";s:9:\"page_name\";s:9:\"User Role\";s:4:\"link\";s:12:\"setting/role\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"1\";s:7:\"is_show\";s:1:\"1\";s:8:\"is_print\";s:1:\"1\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 16:57:09\";s:4:\"icon\";s:7:\"fa-user\";}i:8;a:14:{s:6:\"pageid\";s:1:\"8\";s:9:\"page_name\";s:11:\"Role Access\";s:4:\"link\";s:18:\"setting/permission\";s:8:\"moduleid\";s:1:\"1\";s:5:\"order\";N;s:9:\"is_insert\";s:1:\"1\";s:9:\"is_update\";s:1:\"1\";s:9:\"is_delete\";s:1:\"0\";s:7:\"is_show\";s:1:\"0\";s:8:\"is_print\";s:1:\"0\";s:9:\"is_export\";s:1:\"1\";s:10:\"created_by\";s:1:\"1\";s:12:\"created_date\";s:19:\"2015-02-05 16:56:46\";s:4:\"icon\";s:9:\"fa-wrench\";}}}s:10:\"PageAction\";a:4:{i:12;a:2:{i:69;s:1:\"1\";i:70;s:1:\"1\";}i:11;a:2:{i:65;s:1:\"1\";i:66;s:1:\"1\";}i:7;a:4:{i:63;s:1:\"1\";i:64;s:1:\"1\";i:75;s:1:\"1\";i:76;s:1:\"1\";}i:1;a:4:{i:5;s:1:\"1\";i:6;s:1:\"1\";i:7;s:1:\"1\";i:8;s:1:\"0\";}}}');

-- --------------------------------------------------------

--
-- Table structure for table `dashboard_item`
--

CREATE TABLE `dashboard_item` (
  `dashid` int(11) NOT NULL,
  `dash_item` varchar(255) DEFAULT NULL,
  `moduleid` int(11) DEFAULT NULL,
  `link_pageid` int(11) DEFAULT NULL,
  `is_show` int(11) NOT NULL DEFAULT '1',
  `block` varchar(255) DEFAULT NULL COMMENT 'left_top,left_bottom'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dashboard_item`
--

INSERT INTO `dashboard_item` (`dashid`, `dash_item`, `moduleid`, `link_pageid`, `is_show`, `block`) VALUES
(1, 'Student', 3, 10, 1, 'top_left');

-- --------------------------------------------------------

--
-- Table structure for table `site_profile`
--

CREATE TABLE `site_profile` (
  `id` int(11) UNSIGNED NOT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `google_plus` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `weixin` varchar(255) DEFAULT NULL,
  `date_post` datetime DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `site_profile`
--

INSERT INTO `site_profile` (`id`, `site_name`, `address`, `phone`, `email`, `facebook`, `google_plus`, `youtube`, `twitter`, `linkedin`, `weixin`, `date_post`, `is_active`) VALUES
(1, 'CamboidaSoft', ' # Building 101A, St. 289, Sangkat Beoung Kak I, Toul Kok, Phnom Penh, Cambodia', '023 9999 03 | Fax: 023 9999 17 ', 'info@camboidasoft.com', 'https://www.facebook.com/%E1%9E%93%E1%9E%B6%E1%9E%99%E1%9E%80%E1%9E%8A%E1%9F%92%E1%9E%8B%E1%9E%B6%E1%9E%93%E1%9E%9C%E1%9E%B7%E1%9E%91%E1%9F%92%E1%9E%99%E1%9E%BB%E1%9E%91%E1%9E%B6%E1%9E%80%E1%9F%8B%E1%9E%91%E1%9E%84-112512662798448/', 'https://plus.google.com/117575618297062468775', '', 'https://twitter.com/Kimhay98Kh', '', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblarticle`
--

CREATE TABLE `tblarticle` (
  `article_id` int(11) NOT NULL,
  `article_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `article_title_kh` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content_kh` text CHARACTER SET utf8,
  `content` text CHARACTER SET utf8,
  `is_active` int(1) DEFAULT NULL,
  `is_marguee` int(1) DEFAULT '0',
  `meta_keyword` text CHARACTER SET utf8,
  `meta_desc` text CHARACTER SET utf8,
  `location_id` int(11) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `article_date` date DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblarticle`
--

INSERT INTO `tblarticle` (`article_id`, `article_title`, `article_title_kh`, `content_kh`, `content`, `is_active`, `is_marguee`, `meta_keyword`, `meta_desc`, `location_id`, `icon`, `article_date`, `menu_id`) VALUES
(86, 'First', 'First', '', '<p>\n	Hello</p>\n', 1, 1, '', '', NULL, '', '2018-07-14', 83),
(87, 'Patents | Trademarks | Copyrights', 'Patents | Trademarks | Copyrights', '', '<div class=\"col-sm-6 divPanelDrop\">  \n                <div class=\"divContainer divContainerStandard divContainer172 clearfix\" id=\"CA2355\" style=\"\" >\n                    <div class=\"divSdCmsJumbotron1 divSdCmsJumbotron1s\">\n                        <p>agencyIP represents technologies &amp; trademarks, and copyrights from a diverse client base ranging from Fortune 500 companies to individual developers and investors. Comprised of seasoned IP professionals, agencyIP brings access to IP, in-house expertise, and unparalleled industry, banking, and investor relationships. Our solutions range from straight-forward licensing to complex IP augmentation deals combining patents, trademarks, new fields of use, manufacturing, distribution, and other value chain partners.</p>\n                    </div>\n                </div>\n            </div>\n            <div class=\"col-sm-6 divPanelDrop\">   \n                <div class=\"divContainer divContainerStandard divContainer172 clearfix\" id=\"CA2356\" style=\"\" >\n                    <div class=\"divSdCmsBlockListIcons1 divSdCmsBlockListIcons1l\">\n                        <table class=\"tblBLList\">\n                            <tr>\n                                <td class=\"tdBLIcon\"><span class=\"fa fa-chevron-circle-right\"></span></td>\n                                <td class=\"tdBLText\">\n                                    <span>Sales<span class=\"badge\"></span></span>\n                                </td>\n                            </tr>\n                            <tr>\n                                <td class=\"tdBLIcon\"><span class=\"fa fa-chevron-circle-right\"></span></td>\n                                <td class=\"tdBLText\">\n                                    <span>Licensing<span class=\"badge\"></span></span>\n                                </td>\n                            </tr>\n                            <tr>\n                                <td class=\"tdBLIcon\"><span class=\"fa fa-chevron-circle-right\"></span></td>\n                                <td class=\"tdBLText\">\n                                    <span>Acquisition<span class=\"badge\"></span></span>\n                                </td>\n                            </tr>\n                            <tr>\n                                <td class=\"tdBLIcon\"><span class=\"fa fa-chevron-circle-right\"></span></td>\n                                <td class=\"tdBLText\">\n                                    <span>Distressed IP Assets Sales and Advisory Services<span class=\"badge\"></span></span>\n                                </td>\n                            </tr>\n                            <tr>\n                                <td class=\"tdBLIcon\"><span class=\"fa fa-chevron-circle-right\"></span></td>\n                                <td class=\"tdBLText\">\n                                    <span>IP Based Company Restructuring<span class=\"badge\"></span></span>\n                                </td>\n                            </tr>\n                            <tr>\n                                <td class=\"tdBLIcon\"><span class=\"fa fa-chevron-circle-right\"></span></td>\n                                <td class=\"tdBLText\">\n                                    <span>Patent Negotiation<span class=\"badge\"></span></span>\n                                </td>\n                            </tr>\n                        </table>\n                    </div>\n                </div>\n            </div> ', 1, 1, '', '', NULL, '', '2018-08-03', 85),
(88, 'Financial Management', 'Financial Management', '', '<span class=\"fontLarge\">Put our experience to work for your business. We can help you identify and address problem areas, streamline and optimize current sources, develop new financing sources and channels, and help formulate a fiscally sound strategy for your future operations.</span>\r\n', 1, 1, '', '', NULL, '', '2018-08-03', 86),
(90, 'IP Monetizatio', 'IP Monetizatio', '', '', 1, 1, '', '', NULL, '', '2018-08-03', 87),
(91, 'Turnarounds and Restructuring', 'Turnarounds and Restructuring', '', '', 1, 1, '', '', NULL, '', '2018-08-03', 87),
(92, 'Wellness Review', 'Wellness Review', '', '', 1, 1, '', '', NULL, '', '2018-08-03', 87),
(93, 'Debt Reductions and Renegotiations', 'Debt Reductions and Renegotiations', '', '', 1, 1, '', '', NULL, '', '2018-08-03', 87),
(94, 'Financial Containment Strategies', 'Financial Containment Strategies', '', '', 1, 1, '', '', NULL, '', '2018-08-03', 87),
(95, 'Our Expertise', 'Our Expertise', '', '', 1, 1, '', '', NULL, '', '2018-08-03', 87),
(96, 'Sherwood Partners is one of the leading advisory firms in alternative solutions to bankruptcy.', 'Sherwood Partners is one of the leading advisory firms in alternative solutions to bankruptcy.', '', '<p>\n	Perhaps time has run out and there are no additional funds to move forward. Or you&#39;ve made the tough decision to simply shut down the business since the plan is no longer viable.</p>\n<p>\n	You want to do what is best for all concerned. It may be possible to reorganize the company if there aren&#39;t too many constraints. Uncertainty surrounds you. There are employees and employee issues to be considered, assets to be sold, creditors to manage, liabilities to be settled and investors to update.</p>\n<p>\n	Sherwood Partners can offer you solutions grounded in years of experience.</p>\n', 1, 1, '', '', NULL, '', '2018-08-03', 88),
(97, 'A HOLISTIC APPROACH TO BUSINESS CONSULTING', 'A HOLISTIC APPROACH TO BUSINESS CONSULTING', '', '<p>At Sherwood, we take a holistic approach as a business advisor and business consultant in assessing the business and giving guidance to management. We assure that the business strategy is sound, validated and clearly focused.</p>\n                            <p>We work to align the strategy with three critical dimensions of the business:</p>\n                            <ul>\n                                <li>Financial</li>\n                                <li>Customer</li>\n                                <li>Operations</li>\n                            </ul>\n                            <p>We believe that success can only be achieved if all of these dimensions are aligned and driving toward the same destination. Most importantly, success is achieved through great execution.</p>', 1, 1, '', '', NULL, '', '2018-08-03', 89),
(98, '<p><h3 style=\"text-align:center;\">Great Execution</h3><p style=\"text-align:center;\"><em>Great execution takes place when success is defined with clear, tangible, measures that are based on results, and linked to rewards.</em></p></p>', '<p><h3 style=\"text-align:center;\">Great Execution</h3><p style=\"text-align:center;\"><em>Great execution takes place when success is defined with clear, tangible, measures that are based on results, and linked to rewards.</em></p></p>', '', '<p>\n	&nbsp;We stand side by side with founders, management and investors and take a hands-on approach to implementation and execution. Our strategies and solutions are pragmatic and grounded in business reality. That&#39;s because we are often called upon to implement our strategies and be judged on the results. To further support this core principal, we will also consider equity, warrants or options in combination with fees as compensation for our work under appropriate circumstances.</p>\n', 1, 1, '', '', NULL, '', '2018-08-03', 90),
(99, 'no title', 'no title', '', '<div class=\"col-sm-6 divPanelDrop\">\n                <div class=\"divContainer divContainerStandard divContainer172 clearfix\" id=\"CA2147\" style=\"\" >\n                    <div class=\"divSdCmsJumbotron1 divSdCmsJumbotron1s\">\n                        <p>Great companies have all faced tremendous challenges&hellip; competitive threats, financial issues, product hurdles and market shifts. But adapting is what makes them great. They learned what to hold on to and what to leave behind&hellip;then they moved on and won. Understanding business, strategic needs and flawless execution is what Sherwood Business Consulting Services is all about. We help our clients understand what has to be done and then help them do it. It is about understanding the landscape, monitoring the inflection points and executing changes in order to win tomorrow.</p>\n                    </div>\n                </div>\n            </div>\n            <div class=\"col-sm-6 divPanelDrop\">\n                <div class=\"divContainer divContainerStandard divContainer172 clearfix\" id=\"CA2148\">\n                    <div class=\"divSdCmsJumbotron1 divSdCmsJumbotron1s\">\n                        <p>\n                            <p>We know that \"Change\" necessitates action. Sherwood Business Consulting Services believes that clients deserve more than reports. They need constant information, communication, implementation and results. And results come from experienced people that know the true meaning of success and &ldquo;what to do and what to avoid&rdquo;. Sherwood\'s staff is comprised of experienced professionals that know how to roll up their sleeves under pressure to take advantage of opportunities and manage risk. Sherwood Business Consulting Services understands that business is a contact sport and we help you play to win.</p>\n                            <p>Give us a call&hellip;we will help you focus on business implementation needs and help you get it done.</p>\n                        </p>\n                    </div>\n                </div>\n            </div>', 1, 1, '', '', NULL, '', '2018-08-04', 91),
(100, 'Business Consulting with a Comprehensive Perspective', 'Business Consulting with a Comprehensive Perspective', '', '<div class=\"col-sm-6 divPanelDrop\">\n                <div class=\"divContainer divContainerStandard divContainer1 clearfix\" id=\"CA2153\" style=\"\" >\n                    <div class=\"divSdCmsBlock1 divSdCmsBlock1s\">\n                        <p>Industry veterans, Michael A. Maidy and Martin D. Pichinson originally founded Sherwood in 1992 to bring senior level financial planning and business development services to entrepreneurial and distressed companies. From this beginning Sherwood has evolved from a restructuring and consulting firm into a full service firm not only for distressed companies, but for assisting healthy growing companies from day one, by helping them take advantage of opportunities and avoid the costly mistakes Sherwood sees made over and over again by companies in turmoil or distress. The firm has developed a trusted reputation in the venture capital, corporate, equity, financial, legal and entrepreneurial communities. Sherwood&rsquo;s long-standing professional reputation rests on the firm&rsquo;s core philosophy which dictates that &ldquo;effective results are a prerequisite&rdquo;. Who better then Sherwood knows what can go wrong and how to implement corporate change?</p>\n                    </div>\n                </div>\n            </div>\n            <div class=\"col-sm-6 divPanelDrop\">\n                <div class=\"divContainer divContainerStandard divContainer1 clearfix\" id=\"CA2154\" style=\"\" >\n                    <div class=\"divSdCmsBlock1 divSdCmsBlock1s\">\n                        <p>Today, through a combination of acquisitions and organic growth, the firm has evolved and expanded its portfolio of services focused in the corporate market from its&rsquo; long standing operational and financial base, to include a full suite of business services lead by proven industry leaders. Sherwood now extends consulting services to those companies transitioning through their phases of growth as well as those in need of crisis management and corporate restructuring. The firm has also maintained its dedication to \"Getting it Right\" in every client engagement. As such, Sherwood brings a pragmatic methodology that delivers measurable results and a fee structure that is aligned with results and services.</p>\n                    </div>\n                </div>\n            </div>', 1, 1, '', '', NULL, '', '2018-08-04', 92);

-- --------------------------------------------------------

--
-- Table structure for table `tblbanner`
--

CREATE TABLE `tblbanner` (
  `banner_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `banner_location` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `orders` int(11) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbanner`
--

INSERT INTO `tblbanner` (`banner_id`, `title`, `banner_location`, `is_active`, `orders`, `link`) VALUES
(36, 'First', 2, 1, 1, ''),
(37, '<div class=\"divContainer divContainerStandard divContainer172 wow fadeIn clearfix\" id=\"CA1015\" style=\"\" data-wow-duration=\"1s\" data-wow-delay=\"1s\" data-wow-offset=\"0\" data-wow-iteration=\"1\">                     <div class=\"divSdCmsJumbotron1 divSdCmsJumbo', 0, 1, 1, 'home/index');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact`
--

CREATE TABLE `tblcontact` (
  `contact_id` int(11) NOT NULL,
  `nationality` varchar(55) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `family_name` varchar(255) NOT NULL,
  `gender` varchar(55) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `post_code` varchar(55) NOT NULL,
  `tel` varchar(55) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `preferred_time` varchar(255) NOT NULL,
  `how_know_us` varchar(255) NOT NULL,
  `purchase` varchar(55) NOT NULL,
  `register_client` varchar(55) NOT NULL,
  `distributor` varchar(55) NOT NULL,
  `other` varchar(55) NOT NULL,
  `region` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgallery`
--

CREATE TABLE `tblgallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `gallery_type` int(1) DEFAULT NULL,
  `article_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT '0',
  `order` int(11) DEFAULT NULL,
  `home` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblgallery`
--

INSERT INTO `tblgallery` (`gallery_id`, `gallery_title`, `url`, `gallery_type`, `article_id`, `location_id`, `order`, `home`) VALUES
(416, NULL, 'img-01.jpg', 0, 86, 0, NULL, NULL),
(418, NULL, 'Revenue-Management.jpg', 0, 91, 0, NULL, NULL),
(419, NULL, 'iplicensing-sales.jpg', 0, 90, 0, NULL, NULL),
(420, NULL, 'management.png', 0, 92, 0, NULL, NULL),
(421, NULL, 'Debt-Reduction.jpg', 0, 93, 0, NULL, NULL),
(422, NULL, 'Marketing_Reclame_SEO-2.jpg', 0, 94, 0, NULL, NULL),
(423, NULL, 'our_expertise.jpg', 0, 95, 0, NULL, NULL),
(424, NULL, 'TwoWays.jpg', 0, 96, 0, NULL, NULL),
(425, NULL, 'business_consulting-01.png', 0, 97, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbllayout`
--

CREATE TABLE `tbllayout` (
  `layout_id` int(11) NOT NULL,
  `layout_name` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllayout`
--

INSERT INTO `tbllayout` (`layout_id`, `layout_name`, `is_active`) VALUES
(1, 'Full Layout', 1),
(2, 'Grid Layout', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbllocation`
--

CREATE TABLE `tbllocation` (
  `location_id` int(11) NOT NULL,
  `location_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `is_active` int(1) NOT NULL,
  `location_name_kh` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllocation`
--

INSERT INTO `tbllocation` (`location_id`, `location_name`, `is_active`, `location_name_kh`) VALUES
(16, 'MainMenu', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblmenus`
--

CREATE TABLE `tblmenus` (
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(255) DEFAULT NULL,
  `description` text,
  `lineage` varchar(255) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT '1',
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `layout_id` int(11) DEFAULT NULL,
  `modified_by` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `menu_name_kh` varchar(255) DEFAULT NULL,
  `article_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `menu_type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblmenus`
--

INSERT INTO `tblmenus` (`menu_id`, `menu_name`, `description`, `lineage`, `parentid`, `level`, `order`, `is_active`, `created_date`, `created_by`, `layout_id`, `modified_by`, `modified_date`, `menu_name_kh`, `article_id`, `location_id`, `menu_type`) VALUES
(83, 'Home', NULL, '83', 0, 0, 1, 1, NULL, NULL, 2, NULL, NULL, 'Home', 0, 16, '16'),
(84, 'Home Banner', NULL, '84', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'Home Banner', 0, 16, 'Please select'),
(85, 'Intellectual Property', NULL, '85', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'Intellectual Property', 0, 16, 'Please select'),
(86, 'Financial Management content', NULL, '86', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'Financial Management content', 0, 16, 'Please select'),
(87, 'Financial Management post', NULL, '87', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'Financial Management post', 0, 16, 'Please select'),
(88, 'Assignments & Liquidations', NULL, '88', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'Assignments & Liquidations', 0, 16, 'Please select'),
(89, 'consultant blog under background', NULL, '89', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'consultant blog under background', 0, 16, 'Please select'),
(90, 'great execution', NULL, '90', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'great execution', 0, 16, 'Please select'),
(91, 'about us top content', NULL, '91', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'about us top content', 0, 16, 'Please select'),
(92, 'about us description', NULL, '92', 0, 0, 1, 1, NULL, NULL, 1, NULL, NULL, 'about us description', 0, 16, 'Please select');

-- --------------------------------------------------------

--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `menu_id` int(11) NOT NULL,
  `content_desc` text CHARACTER SET utf8 NOT NULL,
  `content_bottom` text NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`product_id`, `product_name`, `menu_id`, `content_desc`, `content_bottom`, `is_active`) VALUES
(8, 'Product1 ', 3, '<p>\n	<img alt=\"\" src=\"/htdocs/cljr/data/images/1410600813.jpg\" style=\"width: 941px; height: 496px;\" />asdfasdfa</p>\n', '<p>\n	asdfasfg</p>\n', 1),
(9, 'Product 2', 3, '<p>agfsdgwet</p>\n', '<p>wertwetgwt</p>\n', 1),
(10, 'Product 3', 3, '<p>srtwer</p>\n', '<p><img alt=\"\" src=\"/ckfinder/userfiles/files/201409141410683168993.jpg\" style=\"height:1086px; width:950px\" /></p>\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `z_blog`
--

CREATE TABLE `z_blog` (
  `site_show_blogid` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_blog`
--

INSERT INTO `z_blog` (`site_show_blogid`, `description`) VALUES
(1, 'Menu Top'),
(2, 'Menu Left'),
(3, 'Menu Buttom'),
(4, 'Hot Product'),
(5, 'Menu Right');

-- --------------------------------------------------------

--
-- Table structure for table `z_currency`
--

CREATE TABLE `z_currency` (
  `curid` int(11) NOT NULL,
  `currcode` varchar(255) DEFAULT NULL,
  `curr_name` varchar(255) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `is_default` int(11) DEFAULT NULL,
  `ex_rate` double DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_currency`
--

INSERT INTO `z_currency` (`curid`, `currcode`, `curr_name`, `symbol`, `is_default`, `ex_rate`, `country`) VALUES
(1, 'USD', 'US Dollars', '$', 1, 1, 'US');

-- --------------------------------------------------------

--
-- Table structure for table `z_module`
--

CREATE TABLE `z_module` (
  `moduleid` int(11) NOT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  `sort_mod` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT '1',
  `mod_position` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_module`
--

INSERT INTO `z_module` (`moduleid`, `module_name`, `sort_mod`, `order`, `is_active`, `mod_position`) VALUES
(1, 'Setting', NULL, 0, 1, '2'),
(7, 'Menu', NULL, NULL, 1, '2'),
(10, 'Product', NULL, NULL, 0, '2'),
(11, 'Article', NULL, NULL, 1, '2'),
(12, 'Banner', NULL, NULL, 1, '2'),
(13, 'Contact', NULL, NULL, 0, '2');

-- --------------------------------------------------------

--
-- Table structure for table `z_page`
--

CREATE TABLE `z_page` (
  `pageid` int(11) NOT NULL,
  `page_name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `moduleid` int(11) DEFAULT '1',
  `order` int(11) DEFAULT NULL,
  `is_insert` int(11) DEFAULT NULL,
  `is_update` int(11) DEFAULT NULL,
  `is_delete` int(11) DEFAULT NULL,
  `is_show` int(11) DEFAULT NULL,
  `is_print` int(11) DEFAULT NULL,
  `is_export` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `is_active` int(11) DEFAULT '1',
  `icon` varchar(255) DEFAULT 'fa-bars',
  `alias` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_page`
--

INSERT INTO `z_page` (`pageid`, `page_name`, `link`, `moduleid`, `order`, `is_insert`, `is_update`, `is_delete`, `is_show`, `is_print`, `is_export`, `created_by`, `created_date`, `is_active`, `icon`, `alias`) VALUES
(5, 'Page', 'setting/page', 1, NULL, 0, 1, 0, 1, 1, 0, 1, '2015-02-05 17:00:01', 1, 'fa-file-o', NULL),
(6, 'User Profile', 'setting/user', 1, NULL, 1, 1, 1, 1, 0, 0, 1, '2015-02-05 16:56:20', 1, 'fa-user', NULL),
(7, 'User Role', 'setting/role', 1, NULL, 1, 1, 1, 1, 1, 1, 1, '2015-02-05 16:57:09', 1, 'fa-user', NULL),
(8, 'Role Access', 'setting/permission', 1, NULL, 1, 1, 0, 0, 0, 1, 1, '2015-02-05 16:56:46', 1, 'fa-wrench', NULL),
(57, 'Shipping Company', 'shipping/shipping', 11, 1, 1, 1, 1, 1, 1, 1, 1, '2015-06-29 11:21:45', 0, 'fa-bars', NULL),
(58, 'Product List', 'product/product', 7, 7, 1, 1, 1, 1, 1, 1, 1, '2015-07-10 13:47:35', 0, 'fa-bars', NULL),
(59, 'Stock In/Out', 'product/stockmove', 7, 8, 1, 1, 1, 1, 1, 1, 1, '2015-07-15 12:04:46', 0, 'fa-bars', NULL),
(54, 'Category', 'stock/category', 7, 6, 1, 1, 1, 1, 1, 1, 1, '2015-06-17 07:53:19', 0, 'fa-bars', 'category.html'),
(55, 'Store', 'store', 10, 0, 1, 1, 1, 1, 1, 1, 1, '2015-06-26 08:04:07', 0, 'fa-bars', NULL),
(56, 'Setup List', 'setup/csetup', 11, 0, 1, 1, 1, 1, 1, 1, 1, '2015-06-27 12:11:58', 0, 'fa-bars', NULL),
(60, 'Slide Show', 'slideshow/SlideShow', 7, 9, 1, 1, 1, 1, 1, 1, 1, '2015-07-17 08:19:12', 0, 'fa-bars', NULL),
(61, 'Setup Ads', 'setup/SetupAds', 11, 2, 1, 1, 1, 1, 1, 1, 1, '2015-08-04 03:00:11', 0, 'fa-bars', NULL),
(62, 'Setup Country', 'setup/country', 11, 3, 1, 1, 1, 1, 1, 1, 1, '2015-08-21 16:25:39', 0, 'fa-bars', NULL),
(63, 'Category List', 'menu/index', 7, 10, 1, 1, 1, 1, 1, 1, 1, '2015-09-11 15:53:36', 1, 'fa-bars', NULL),
(64, 'Add New Category', 'menu/add', 7, 11, 1, 1, 1, 1, 1, 1, 1, '2015-09-11 15:53:58', 1, 'fa-bars', NULL),
(65, 'Article List', 'article/index', 11, 4, 1, 1, 1, 1, 1, 1, 1, '2015-09-11 16:46:23', 1, 'fa-bars', NULL),
(66, 'Add New Article', 'article/add', 11, 5, 1, 1, 1, 1, 1, 1, 1, '2015-09-11 16:47:08', 1, 'fa-bars', NULL),
(67, 'Product List', 'product/index', 10, 1, 1, 1, 1, 1, 1, 1, 1, '2015-09-12 17:10:07', 1, 'fa-bars', NULL),
(68, 'Add New Products', 'product/add', 10, 2, 1, 1, 1, 1, 1, 1, 1, '2015-09-12 17:10:46', 1, 'fa-bars', NULL),
(69, 'Banner List', 'setup/setupads/index', 12, 0, 1, 1, 1, 1, 1, 1, 1, '2016-02-05 23:16:13', 1, 'fa-bars', NULL),
(70, 'Add New Banner', 'setup/setupads/add', 12, 1, 1, 1, 1, 1, 1, 1, 1, '2016-02-05 23:15:42', 1, 'fa-bars', NULL),
(71, 'Contact List', 'article/contact_list', 13, 0, 1, 1, 1, 1, 1, 1, 1, '2015-09-15 14:32:25', 1, 'fa-bars', NULL),
(75, 'Add New Menu', 'category/add', 7, 12, 1, 1, 1, 1, 1, 1, 1, '2017-12-22 13:42:09', 1, 'fa-bars', NULL),
(76, 'Menu List', 'category/index', 7, 13, 11, 1, 1, 1, 1, 1, 1, '2017-12-22 13:42:54', 1, 'fa-bars', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `z_role`
--

CREATE TABLE `z_role` (
  `roleid` int(11) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `is_admin` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_role`
--

INSERT INTO `z_role` (`roleid`, `role`, `is_admin`, `is_active`) VALUES
(1, 'Administrators', 1, 1),
(2, 'Teachers', NULL, 0),
(3, 'Sponsors', NULL, 0),
(4, 'Doctors', NULL, 0),
(5, 'Students', NULL, 0),
(6, 'Parents', NULL, 0),
(8, 'Socials', NULL, 0),
(9, 'www', NULL, 0),
(10, 'asd', NULL, 0),
(11, 'testing', NULL, 0),
(12, 'testing-2a', NULL, 0),
(13, 'testing-3', NULL, 0),
(14, 'testine-4', NULL, 0),
(15, 'Pedagogy Staff', NULL, 0),
(16, 'Human Resource', NULL, 0),
(17, 'Health', NULL, 0),
(18, 'Study Office', NULL, 0),
(19, 'VTC Officier', NULL, 0),
(20, 'Product Posting', NULL, 0),
(21, 'Store Managment', NULL, 0),
(22, 'Product Authorization', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `z_role_module_detail`
--

CREATE TABLE `z_role_module_detail` (
  `mod_rol_id` int(11) NOT NULL,
  `roleid` int(11) DEFAULT NULL,
  `moduleid` int(11) DEFAULT NULL,
  `order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_role_module_detail`
--

INSERT INTO `z_role_module_detail` (`mod_rol_id`, `roleid`, `moduleid`, `order`) VALUES
(110, 1, 12, NULL),
(109, 1, 11, NULL),
(108, 1, 7, NULL),
(107, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `z_role_page`
--

CREATE TABLE `z_role_page` (
  `role_page_id` int(11) NOT NULL,
  `roleid` int(11) DEFAULT NULL,
  `pageid` int(11) DEFAULT NULL,
  `moduleid` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `is_read` int(1) DEFAULT '1',
  `is_insert` int(1) DEFAULT '1',
  `is_delete` int(1) DEFAULT '1',
  `is_update` int(1) DEFAULT '1',
  `is_print` int(1) DEFAULT '1',
  `is_export` int(1) DEFAULT '1',
  `is_import` int(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `z_role_page`
--

INSERT INTO `z_role_page` (`role_page_id`, `roleid`, `pageid`, `moduleid`, `created_date`, `created_by`, `is_read`, `is_insert`, `is_delete`, `is_update`, `is_print`, `is_export`, `is_import`) VALUES
(17, 17, 24, 7, '2015-03-19 02:18:59', '1', 1, 1, 1, 1, 1, 1, 1),
(26, 17, 25, 7, '2015-06-18 21:15:05', '1', 1, 1, 1, 1, 1, 1, 1),
(27, 17, 26, 7, '2015-04-20 10:57:34', '1', 1, 1, 1, 1, 1, 1, 1),
(28, 17, 27, 7, '2015-04-20 10:57:45', '1', 1, 1, 1, 1, 1, 1, 1),
(29, 17, 28, 7, '2015-04-20 10:57:55', '1', 1, 1, 1, 1, 1, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `dashboard_item`
--
ALTER TABLE `dashboard_item`
  ADD PRIMARY KEY (`dashid`);

--
-- Indexes for table `site_profile`
--
ALTER TABLE `site_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblarticle`
--
ALTER TABLE `tblarticle`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `tblbanner`
--
ALTER TABLE `tblbanner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `tblcontact`
--
ALTER TABLE `tblcontact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tblgallery`
--
ALTER TABLE `tblgallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `tbllayout`
--
ALTER TABLE `tbllayout`
  ADD PRIMARY KEY (`layout_id`);

--
-- Indexes for table `tbllocation`
--
ALTER TABLE `tbllocation`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `tblmenus`
--
ALTER TABLE `tblmenus`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `z_blog`
--
ALTER TABLE `z_blog`
  ADD PRIMARY KEY (`site_show_blogid`);

--
-- Indexes for table `z_currency`
--
ALTER TABLE `z_currency`
  ADD PRIMARY KEY (`curid`);

--
-- Indexes for table `z_module`
--
ALTER TABLE `z_module`
  ADD PRIMARY KEY (`moduleid`);

--
-- Indexes for table `z_page`
--
ALTER TABLE `z_page`
  ADD PRIMARY KEY (`pageid`);

--
-- Indexes for table `z_role`
--
ALTER TABLE `z_role`
  ADD PRIMARY KEY (`roleid`);

--
-- Indexes for table `z_role_module_detail`
--
ALTER TABLE `z_role_module_detail`
  ADD PRIMARY KEY (`mod_rol_id`);

--
-- Indexes for table `z_role_page`
--
ALTER TABLE `z_role_page`
  ADD PRIMARY KEY (`role_page_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1498;
--
-- AUTO_INCREMENT for table `dashboard_item`
--
ALTER TABLE `dashboard_item`
  MODIFY `dashid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `site_profile`
--
ALTER TABLE `site_profile`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tblarticle`
--
ALTER TABLE `tblarticle`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `tblbanner`
--
ALTER TABLE `tblbanner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `tblcontact`
--
ALTER TABLE `tblcontact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgallery`
--
ALTER TABLE `tblgallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=426;
--
-- AUTO_INCREMENT for table `tbllayout`
--
ALTER TABLE `tbllayout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbllocation`
--
ALTER TABLE `tbllocation`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tblmenus`
--
ALTER TABLE `tblmenus`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `z_blog`
--
ALTER TABLE `z_blog`
  MODIFY `site_show_blogid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `z_currency`
--
ALTER TABLE `z_currency`
  MODIFY `curid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `z_module`
--
ALTER TABLE `z_module`
  MODIFY `moduleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `z_page`
--
ALTER TABLE `z_page`
  MODIFY `pageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `z_role`
--
ALTER TABLE `z_role`
  MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `z_role_module_detail`
--
ALTER TABLE `z_role_module_detail`
  MODIFY `mod_rol_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
--
-- AUTO_INCREMENT for table `z_role_page`
--
ALTER TABLE `z_role_page`
  MODIFY `role_page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
