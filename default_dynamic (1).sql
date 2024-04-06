-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 03, 2024 at 03:54 PM
-- Server version: 10.11.7-MariaDB-1:10.11.7+maria~ubu2204
-- PHP Version: 8.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `default_dynamic`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_anchor`
--

CREATE TABLE `db_anchor` (
  `id` int(11) NOT NULL,
  `v_id_anchor` int(11) DEFAULT NULL,
  `v_outlink_url` varchar(1000) DEFAULT NULL,
  `v_outlink_domain` varchar(1000) DEFAULT NULL,
  `v_anchor` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_anchor`
--

INSERT INTO `db_anchor` (`id`, `v_id_anchor`, `v_outlink_url`, `v_outlink_domain`, `v_anchor`) VALUES
(1, NULL, 'https://15.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 1,anchor 2,anchor 3,anchor 4,anchor 5'),
(6, NULL, 'https://16.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 6,anchor 7'),
(8, NULL, 'https://17.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 8,anchor 9'),
(10, NULL, 'https://18.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 10,anchor 11'),
(12, NULL, 'https://19.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 12'),
(13, NULL, 'https://20.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 13'),
(14, NULL, 'https://21.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 14'),
(15, NULL, 'https://22.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 15'),
(16, NULL, 'https://23.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 16'),
(17, NULL, 'https://24.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 17'),
(18, NULL, 'https://25.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 18'),
(19, NULL, 'https://26.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 19'),
(20, NULL, 'https://27.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 20'),
(21, NULL, 'https://28.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 21'),
(22, NULL, 'https://29.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 22'),
(23, NULL, 'https://30.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 23'),
(24, NULL, 'https://31.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 24'),
(25, NULL, 'https://32.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 25'),
(26, NULL, 'https://33.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 26'),
(27, NULL, 'https://34.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 27'),
(28, NULL, 'https://35.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 28'),
(29, NULL, 'https://36.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 29'),
(30, NULL, 'https://37.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 30'),
(31, NULL, 'https://38.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 31'),
(32, NULL, 'https://39.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 32'),
(33, NULL, 'https://40.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 33'),
(34, NULL, 'https://41.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 34'),
(35, NULL, 'https://42.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 35'),
(36, NULL, 'https://43.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 36'),
(37, NULL, 'https://44.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 37'),
(38, NULL, 'https://45.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 38'),
(39, NULL, 'https://46.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 39'),
(40, NULL, 'https://47.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 40'),
(41, NULL, 'https://48.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 41'),
(42, NULL, 'https://49.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 42'),
(43, NULL, 'https://50.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 43'),
(44, NULL, 'https://51.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 44'),
(45, NULL, 'https://52.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 45'),
(46, NULL, 'https://53.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 46'),
(47, NULL, 'https://54.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 47'),
(48, NULL, 'https://55.jeniustools.com/', 'https://www.test.com/', 'anchor 48'),
(49, NULL, 'https://56.jeniustools.com/', 'https://www.test1.com/', 'anchor 49'),
(50, NULL, 'https://57.jeniustools.com/', NULL, 'anchor 50'),
(51, NULL, 'https://58.jeniustools.com/', NULL, 'anchor 51'),
(52, NULL, 'https://59.jeniustools.com/', NULL, 'anchor 52'),
(53, NULL, 'https://60.jeniustools.com/', NULL, 'anchor 53'),
(54, NULL, 'https://61.jeniustools.com/', NULL, 'anchor 54'),
(55, NULL, 'https://62.jeniustools.com/', NULL, 'anchor 55'),
(56, NULL, 'https://63.jeniustools.com/', NULL, 'anchor 56'),
(57, NULL, 'https://64.jeniustools.com/', NULL, 'anchor 57'),
(58, NULL, 'https://65.jeniustools.com/', NULL, 'anchor 58'),
(59, NULL, 'https://66.jeniustools.com/', NULL, 'anchor 59'),
(60, NULL, 'https://67.jeniustools.com/', NULL, 'anchor 60'),
(61, NULL, 'https://68.jeniustools.com/', NULL, 'anchor 61'),
(62, NULL, 'https://69.jeniustools.com/', NULL, 'anchor 62'),
(63, NULL, 'https://70.jeniustools.com/', NULL, 'anchor 63'),
(64, NULL, 'https://71.jeniustools.com/', NULL, 'anchor 64'),
(65, NULL, 'https://72.jeniustools.com/', NULL, 'anchor 65'),
(66, NULL, 'https://73.jeniustools.com/', NULL, 'anchor 66'),
(67, NULL, 'https://74.jeniustools.com/', NULL, 'anchor 67'),
(68, NULL, 'https://75.jeniustools.com/', NULL, 'anchor 68'),
(69, NULL, 'https://76.jeniustools.com/', NULL, 'anchor 69'),
(70, NULL, 'https://77.jeniustools.com/', NULL, 'anchor 70'),
(71, NULL, 'https://78.jeniustools.com/', NULL, 'anchor 71'),
(72, NULL, 'https://79.jeniustools.com/', NULL, 'anchor 72'),
(73, NULL, 'https://80.jeniustools.com/', NULL, 'anchor 73'),
(74, NULL, 'https://81.jeniustools.com/', NULL, 'anchor 74'),
(75, NULL, 'https://82.jeniustools.com/', NULL, 'anchor 75'),
(76, NULL, 'https://83.jeniustools.com/', NULL, 'anchor 76'),
(77, NULL, 'https://84.jeniustools.com/', NULL, 'anchor 77'),
(78, NULL, 'https://85.jeniustools.com/', NULL, 'anchor 78'),
(79, NULL, 'https://86.jeniustools.com/', NULL, 'anchor 79'),
(80, NULL, 'https://87.jeniustools.com/', NULL, 'anchor 80'),
(81, NULL, 'https://88.jeniustools.com/', NULL, 'anchor 81'),
(82, NULL, 'https://89.jeniustools.com/', NULL, 'anchor 82'),
(83, NULL, 'https://90.jeniustools.com/', NULL, 'anchor 83'),
(84, NULL, 'https://91.jeniustools.com/', NULL, 'anchor 84'),
(85, NULL, 'https://92.jeniustools.com/', NULL, 'anchor 85'),
(86, NULL, 'https://93.jeniustools.com/', NULL, 'anchor 86'),
(87, NULL, 'https://94.jeniustools.com/', NULL, 'anchor 87'),
(88, NULL, 'https://95.jeniustools.com/', NULL, 'anchor 88'),
(89, NULL, 'https://96.jeniustools.com/', NULL, 'anchor 89'),
(90, NULL, 'https://97.jeniustools.com/', NULL, 'anchor 90'),
(91, NULL, 'https://98.jeniustools.com/', NULL, 'anchor 91'),
(92, NULL, 'https://99.jeniustools.com/', NULL, 'anchor 92'),
(93, NULL, 'https://100.jeniustools.com/', NULL, 'anchor 93'),
(94, NULL, 'https://101.a.com/', NULL, 'anchor 94'),
(95, NULL, 'https://102.a.com/', NULL, 'anchor 95'),
(96, NULL, 'https://103.a.com/', NULL, 'anchor 96'),
(97, NULL, 'https://104.a.com/', NULL, 'anchor 97'),
(98, NULL, 'https://105.b.com/', NULL, 'anchor 98'),
(99, NULL, 'https://106.b.com/', NULL, 'anchor 99'),
(100, NULL, 'https://107.b.com/', NULL, 'anchor 100'),
(101, NULL, 'https://108.c.com/', NULL, 'anchor 101'),
(102, NULL, 'https://109.d.com/', NULL, 'anchor 102'),
(103, NULL, 'https://110.e.com/', NULL, 'anchor 103'),
(104, NULL, 'https://111.f.com/', NULL, 'anchor 104'),
(105, NULL, 'https://112.g.com/', NULL, 'anchor 105'),
(106, NULL, 'https://113.h.com/', NULL, 'anchor 106'),
(107, NULL, 'https://114.i.com/', NULL, 'anchor 107'),
(108, NULL, 'https://115.j.com/', NULL, 'anchor 108'),
(109, NULL, 'https://116.k.com/', NULL, 'anchor 109'),
(110, NULL, 'https://117.l.com/', NULL, 'anchor 110'),
(111, NULL, 'https://118.m.com/', NULL, 'anchor 111'),
(112, NULL, 'https://119.n.com/', NULL, 'anchor 112'),
(113, NULL, 'https://120.o.com/', NULL, 'anchor 113');

-- --------------------------------------------------------

--
-- Table structure for table `db_cached_int_link`
--

CREATE TABLE `db_cached_int_link` (
  `id` int(11) NOT NULL,
  `v_outlink_url` varchar(1000) NOT NULL,
  `v_outlink_domain` varchar(1000) NOT NULL,
  `v_random_anchor` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_cached_int_link`
--

INSERT INTO `db_cached_int_link` (`id`, `v_outlink_url`, `v_outlink_domain`, `v_random_anchor`) VALUES
(1, 'https://19.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 12'),
(2, 'https://38.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 31'),
(3, 'https://51.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 44'),
(4, 'https://29.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 22'),
(5, 'https://45.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 38'),
(6, 'https://17.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 9'),
(7, 'https://21.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 14'),
(8, 'https://30.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 23'),
(9, 'https://39.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 32'),
(10, 'https://26.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 19'),
(11, 'https://24.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 17'),
(12, 'https://54.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 47'),
(13, 'https://27.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 20'),
(14, 'https://48.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 41'),
(15, 'https://47.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 40'),
(16, 'https://20.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 13'),
(17, 'https://52.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 45'),
(18, 'https://50.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 43'),
(19, 'https://33.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 26'),
(20, 'https://16.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 7'),
(21, 'https://18.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 11'),
(22, 'https://25.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 18'),
(23, 'https://40.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 33'),
(24, 'https://43.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 36'),
(25, 'https://46.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 39'),
(26, 'https://35.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 28'),
(27, 'https://37.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 30'),
(28, 'https://41.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 34'),
(29, 'https://36.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 29'),
(30, 'https://42.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 35'),
(31, 'https://49.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 42'),
(32, 'https://15.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 4'),
(33, 'https://53.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 46'),
(34, 'https://44.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 37'),
(35, 'https://34.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 27'),
(36, 'https://23.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 16'),
(37, 'https://32.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 25'),
(38, 'https://28.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 21'),
(39, 'https://22.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 15'),
(40, 'https://31.jeniustools.com/', 'https://www.jeniustools.com/', 'anchor 24');

-- --------------------------------------------------------

--
-- Table structure for table `db_serp`
--

CREATE TABLE `db_serp` (
  `id` int(11) NOT NULL,
  `v_id_position` int(11) DEFAULT NULL,
  `v_serp_keyword` varchar(1000) DEFAULT NULL,
  `v_position` int(11) DEFAULT NULL,
  `v_url` varchar(1000) DEFAULT NULL,
  `v_title` varchar(1000) DEFAULT NULL,
  `v_desc` varchar(1000) DEFAULT NULL,
  `v_paragraph_text` varchar(1000) DEFAULT NULL,
  `v_position_date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_serp`
--

INSERT INTO `db_serp` (`id`, `v_id_position`, `v_serp_keyword`, `v_position`, `v_url`, `v_title`, `v_desc`, `v_paragraph_text`, `v_position_date`) VALUES
(1, NULL, NULL, NULL, NULL, 'test title', 'test desc', 'test paragraph', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_site_content`
--

CREATE TABLE `db_site_content` (
  `id` int(11) NOT NULL,
  `v_our_url` varchar(1000) DEFAULT NULL,
  `v_our_domain` varchar(1000) DEFAULT NULL,
  `v_themes` int(11) DEFAULT NULL,
  `v_redirect_condition` int(11) DEFAULT NULL,
  `v_redirect_url` varchar(1000) DEFAULT NULL,
  `v_meta_language` varchar(100) DEFAULT NULL,
  `v_meta_georegion` varchar(100) DEFAULT NULL,
  `v_meta_geocountry` varchar(100) DEFAULT NULL,
  `v_meta_geoplacename` varchar(100) DEFAULT NULL,
  `v_title` varchar(1000) DEFAULT NULL,
  `v_desc` varchar(1000) DEFAULT NULL,
  `v_logo` varchar(1000) DEFAULT NULL,
  `v_favicon` varchar(1000) DEFAULT NULL,
  `v_main_banner` varchar(1000) DEFAULT NULL,
  `v_main_banner_alttext` varchar(1000) DEFAULT NULL,
  `v_livechat_url` varchar(1000) DEFAULT NULL,
  `v_whatsapp_url` varchar(1000) DEFAULT NULL,
  `v_register_text` varchar(100) DEFAULT NULL,
  `v_register_url` varchar(1000) DEFAULT NULL,
  `v_login_text` varchar(100) DEFAULT NULL,
  `v_login_url` varchar(1000) DEFAULT NULL,
  `v_full_content_mode` int(11) DEFAULT NULL,
  `v_full_content` longtext DEFAULT NULL,
  `v_content_1_mode` int(11) DEFAULT NULL,
  `v_content_1` longtext DEFAULT NULL,
  `v_footer_content_mode` int(11) DEFAULT NULL,
  `created_at` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_site_content`
--

INSERT INTO `db_site_content` (`id`, `v_our_url`, `v_our_domain`, `v_themes`, `v_redirect_condition`, `v_redirect_url`, `v_meta_language`, `v_meta_georegion`, `v_meta_geocountry`, `v_meta_geoplacename`, `v_title`, `v_desc`, `v_logo`, `v_favicon`, `v_main_banner`, `v_main_banner_alttext`, `v_livechat_url`, `v_whatsapp_url`, `v_register_text`, `v_register_url`, `v_login_text`, `v_login_url`, `v_full_content_mode`, `v_full_content`, `v_content_1_mode`, `v_content_1`, `v_footer_content_mode`, `created_at`) VALUES
(1, 'https://www.jeniustools.com', 'https://www.jeniustools.com/', 1, 1, 'http://forbes.com', NULL, NULL, NULL, NULL, 'test title 15', 'testing desc 15', 'logo.png', NULL, 'img/banner3.jpg', '', 'https://livechaturl15.com', 'http://whatsappurl15.com', NULL, 'http://registerurl15.com', NULL, 'http://loginurl15.com', 1, '<h1 style=\"text-align: justify;\"><strong>15 Situs Agen S128 Sabung Ayam Online &amp; Bandar Judi Adu Ayam Terpercaya</strong></h1>\n      <p style=\"text-align: justify;\">S128 adalah sebuah platform yang menyediakan sebuah permainan menarik dari adu ayam secara online dan agen s128 terpercaya menjadi platform judi sabung ayam terbaik di Indonesia. Ketika anda ingin mencoba bermain sabung ayam online tanpa tersendat dan lancar saat memainkannya, maka anda dapat bergabung dengan S128 sebagai agen sabung ayam yang terbaik &amp; terpercaya. Setelah anda bergabung semua jenis permainan sabung ayam online akan langsung bisa anda mainkan dan nikmat permainannya secara keseluruhan karena terjamin aman dan nyaman. Dan seluruh pemain judi sabung ayam online pada akhirnya akan bergabung dengan S128 dimana sebagai pemain judi online sabung ayam terbaik Indonesia.</p>\n      <p style=\"text-align: justify;\">Perlu anda ketahui bahwa S128adalah salah satu situs yang paling pertama ( pelopor ), yang ada sebagai penyedia permainan sabung ayam online di Indonesia. Dan dengan adanya situs ini, para penikmat sabung ayam mendapatkan tempat bermain yang sangat aman dan nyaman. Karena untuk di Indonesia saat ini, permainan jenis ini sangat di larang keras sehinga menyebabkan para penikmat game judi sabung ayam kesulitan dalam memainkan sabung ayam. Anda dapat langsung mengakses situs S128 tanpa aplikasi, karena game dari permainan ini sudah menggunakan sistem yang sangat canggih, sehingga para penikmat sabung ayam dapat memainkan permainan di media situs S128 secara langsung. Anda dapat pula mengakses melaui situs web, handphone baik itu android maupun iOS anda. Sangat mudah pastinya untuk anda tanpa perlu mendownload dan menjadi keuntungan bagi anda.</p>\n      <p style=\"text-align: justify;\">Untuk anda yang mungkin belum tahu tentang fitur-fitur apa saja yang tersedia di situs S128 sebagai bagian situs taruhan judi online. Banyak permainan dan jenis taruhan yang ditawarkan dari permainan ini. Maka kami ingin memberitahukan kepada anda pilihan fitur-ftur permainan sabung ayam saat bertanding. Yang tertera dalam situs antara lain adalah Meron ( layar merah ), Wala ( layar biru), dan Tie ( seri/draw ).&nbsp; Dan jika anda ingin bermain dan melakukan taruhan, anda tinggal memilih salah satu fiturnya untuk anda mainkan. Dan bisa dibilang pada dasarnya permainan di situs S128 sebagai agen sabung ayam terbaik sama dengan permainan sabung ayam secara tradisional, tetapi melalui S128 selalu ada keunggulan serta keuntungan bagi anda.</p>\n      <h2 style=\"text-align: justify;\"><strong>S128 Sebagai Tempat Judi Adu Ayam Terbaik 2023<br /></strong></h2>\n      <p style=\"text-align: justify;\">Jika anda bertanya tempat sabung ayam online terbaik itu apa? Tentu jawaban nya adalah situs S128 sebagai situs tempat judi sabung ayam terbaik. Karena disini lah semua pemain sabung ayam online mulai melakukan taruhan sabung ayam dengan aman, nyaman dan bebas tanpa adanya halangan. Situs S128 merupakan media sarana bermain sabung ayam online untuk mereka para pemain sabung ayam sejati. Dalam menyalurkan hobi nya, disini arena tarung adu ayam yang dipertontonkan selalu ada setiap harinya dan anda dapat menikmatinya.</p>\n      <p style=\"text-align: justify;\">Anda tidak akan salah karena sudah memilih situs S128 sebagai tempat bermain sabung ayam online, karena sudah sangat terpercaya dan tidak diragukan lagi bagi mereka yang sudah bergabung bersama situs S128. Dan sudah terbukti bahwa situs S128 menawarkan sensasi bermain sabung ayam online yang memberikan pengalaman yang luar biasa kepada anda.</p>\n      <p style=\"text-align: justify;\">Sangat jelas, jika dalam permainan judi sabung ayam atau judi apapun akan memberikan sensasi yang luar biasa. Tetapi selalu ada perbedaan yang terdapat di situs S128, banyak juga hal-hal yang baru yang bisa anda rasakan, bukan hanya sekedar menang ataupun kalah seperti permainan judi pada umumnya. Tapi mendapatkan uang yang asli di permainan sabung ayam ini akan sangat menyenangkan, apalagi permainan ini sangat banyak di minati oleh para penikmatnya.</p>\n      <h3 style=\"text-align: justify;\"><strong>Kelebihan S128 Sebagai Bandar Sabung Ayam Terpercaya</strong></h3>\n      <p style=\"text-align: justify;\">Tingginya animo setiap orang untuk bermain sabung ayam online yang khususnya di situs S128. Akhirnya memaksa kami terus melakukan inovasi-inovasi, untuk terus memberikan fasilitas-fasilitas yang terbaru dan terbaik bagi para pemain maupun member sabung ayam online di manapun itu. Banyak sekali fitur-fitur dan fasilitas terbaik yang kami berikan kepada semua pemain sabung ayam online di situs S128 antara lain :&nbsp;</p>\n      <ul style=\"text-align: justify;\">\n      <li>Tampilan visual yang terbaik &amp; lengkap</li>\n      <li>Data para pemain sangat terjamin dan aman bersama kami</li>\n      <li>Setiap harinya ada banyak sekali pertandingan sabung ayam yang akan kami sediakan</li>\n      <li>Aplikasi kini tersedia di android dan iOS</li>\n      <li>Ada permainan tambahan untuk anda</li>\n      </ul>', NULL, '', 1, '2023-09-01'),
(2, 'https://4.hahatools.com', 'https://www.hahatools.com/', 1, 1, 'http://haha.com', NULL, NULL, NULL, NULL, 'haha title', 'haha desc', 'logo.png', NULL, 'https://as2.ftcdn.net/v2/jpg/03/54/08/23/1000_F_354082362_Hvq6Yb6sspzDxLq4kqUaqLtiifw6exbm.jpg', '', 'https://hahalivechat.com', 'http://hahawhatsapp.com', NULL, 'http://haharegister.com', NULL, 'http://hahalogin.com', 1, '<h1 style=\"text-align: justify;\"><strong>Haha Situs Agen S128 Sabung Ayam Online &amp; Bandar Judi Adu Ayam Terpercaya</strong></h1>\n      <p style=\"text-align: justify;\">S128 adalah sebuah platform yang menyediakan sebuah permainan menarik dari adu ayam secara online dan agen s128 terpercaya menjadi platform judi sabung ayam terbaik di Indonesia. Ketika anda ingin mencoba bermain sabung ayam online tanpa tersendat dan lancar saat memainkannya, maka anda dapat bergabung dengan S128 sebagai agen sabung ayam yang terbaik &amp; terpercaya. Setelah anda bergabung semua jenis permainan sabung ayam online akan langsung bisa anda mainkan dan nikmat permainannya secara keseluruhan karena terjamin aman dan nyaman. Dan seluruh pemain judi sabung ayam online pada akhirnya akan bergabung dengan S128 dimana sebagai pemain judi online sabung ayam terbaik Indonesia.</p>\n      <p style=\"text-align: justify;\">Perlu anda ketahui bahwa S128adalah salah satu situs yang paling pertama ( pelopor ), yang ada sebagai penyedia permainan sabung ayam online di Indonesia. Dan dengan adanya situs ini, para penikmat sabung ayam mendapatkan tempat bermain yang sangat aman dan nyaman. Karena untuk di Indonesia saat ini, permainan jenis ini sangat di larang keras sehinga menyebabkan para penikmat game judi sabung ayam kesulitan dalam memainkan sabung ayam. Anda dapat langsung mengakses situs S128 tanpa aplikasi, karena game dari permainan ini sudah menggunakan sistem yang sangat canggih, sehingga para penikmat sabung ayam dapat memainkan permainan di media situs S128 secara langsung. Anda dapat pula mengakses melaui situs web, handphone baik itu android maupun iOS anda. Sangat mudah pastinya untuk anda tanpa perlu mendownload dan menjadi keuntungan bagi anda.</p>\n      <p style=\"text-align: justify;\">Untuk anda yang mungkin belum tahu tentang fitur-fitur apa saja yang tersedia di situs S128 sebagai bagian situs taruhan judi online. Banyak permainan dan jenis taruhan yang ditawarkan dari permainan ini. Maka kami ingin memberitahukan kepada anda pilihan fitur-ftur permainan sabung ayam saat bertanding. Yang tertera dalam situs antara lain adalah Meron ( layar merah ), Wala ( layar biru), dan Tie ( seri/draw ).&nbsp; Dan jika anda ingin bermain dan melakukan taruhan, anda tinggal memilih salah satu fiturnya untuk anda mainkan. Dan bisa dibilang pada dasarnya permainan di situs S128 sebagai agen sabung ayam terbaik sama dengan permainan sabung ayam secara tradisional, tetapi melalui S128 selalu ada keunggulan serta keuntungan bagi anda.</p>\n      <h2 style=\"text-align: justify;\"><strong>S128 Sebagai Tempat Judi Adu Ayam Terbaik 2023<br /></strong></h2>\n      <p style=\"text-align: justify;\">Jika anda bertanya tempat sabung ayam online terbaik itu apa? Tentu jawaban nya adalah situs S128 sebagai situs tempat judi sabung ayam terbaik. Karena disini lah semua pemain sabung ayam online mulai melakukan taruhan sabung ayam dengan aman, nyaman dan bebas tanpa adanya halangan. Situs S128 merupakan media sarana bermain sabung ayam online untuk mereka para pemain sabung ayam sejati. Dalam menyalurkan hobi nya, disini arena tarung adu ayam yang dipertontonkan selalu ada setiap harinya dan anda dapat menikmatinya.</p>\n      <p style=\"text-align: justify;\">Anda tidak akan salah karena sudah memilih situs S128 sebagai tempat bermain sabung ayam online, karena sudah sangat terpercaya dan tidak diragukan lagi bagi mereka yang sudah bergabung bersama situs S128. Dan sudah terbukti bahwa situs S128 menawarkan sensasi bermain sabung ayam online yang memberikan pengalaman yang luar biasa kepada anda.</p>\n      <p style=\"text-align: justify;\">Sangat jelas, jika dalam permainan judi sabung ayam atau judi apapun akan memberikan sensasi yang luar biasa. Tetapi selalu ada perbedaan yang terdapat di situs S128, banyak juga hal-hal yang baru yang bisa anda rasakan, bukan hanya sekedar menang ataupun kalah seperti permainan judi pada umumnya. Tapi mendapatkan uang yang asli di permainan sabung ayam ini akan sangat menyenangkan, apalagi permainan ini sangat banyak di minati oleh para penikmatnya.</p>\n      <h3 style=\"text-align: justify;\"><strong>Kelebihan S128 Sebagai Bandar Sabung Ayam Terpercaya</strong></h3>\n      <p style=\"text-align: justify;\">Tingginya animo setiap orang untuk bermain sabung ayam online yang khususnya di situs S128. Akhirnya memaksa kami terus melakukan inovasi-inovasi, untuk terus memberikan fasilitas-fasilitas yang terbaru dan terbaik bagi para pemain maupun member sabung ayam online di manapun itu. Banyak sekali fitur-fitur dan fasilitas terbaik yang kami berikan kepada semua pemain sabung ayam online di situs S128 antara lain :&nbsp;</p>\n      <ul style=\"text-align: justify;\">\n      <li>Tampilan visual yang terbaik &amp; lengkap</li>\n      <li>Data para pemain sangat terjamin dan aman bersama kami</li>\n      <li>Setiap harinya ada banyak sekali pertandingan sabung ayam yang akan kami sediakan</li>\n      <li>Aplikasi kini tersedia di android dan iOS</li>\n      <li>Ada permainan tambahan untuk anda</li>\n      </ul>', NULL, '', NULL, '2023-09-01'),
(3, 'https://11.jeniustools.com', 'https://www.jeniustools.com/', 2, 1, 'http://forbes.com', NULL, NULL, NULL, NULL, 'test title', 'testing desc', 'logo.png', NULL, 'https://as2.ftcdn.net/v2/jpg/03/54/08/23/1000_F_354082362_Hvq6Yb6sspzDxLq4kqUaqLtiifw6exbm.jpg', '', 'https://livechaturl.com', 'http://whatsappurl.com', NULL, 'http://registerurl.com', NULL, 'http://loginurl.com', 1, '<h1 style=\"text-align: justify;\"><strong>15 Situs Agen S128 Sabung Ayam Online &amp; Bandar Judi Adu Ayam Terpercaya</strong></h1>\r\n      <p style=\"text-align: justify;\">S128 adalah sebuah platform yang menyediakan sebuah permainan menarik dari adu ayam secara online dan agen s128 terpercaya menjadi platform judi sabung ayam terbaik di Indonesia. Ketika anda ingin mencoba bermain sabung ayam online tanpa tersendat dan lancar saat memainkannya, maka anda dapat bergabung dengan S128 sebagai agen sabung ayam yang terbaik &amp; terpercaya. Setelah anda bergabung semua jenis permainan sabung ayam online akan langsung bisa anda mainkan dan nikmat permainannya secara keseluruhan karena terjamin aman dan nyaman. Dan seluruh pemain judi sabung ayam online pada akhirnya akan bergabung dengan S128 dimana sebagai pemain judi online sabung ayam terbaik Indonesia.</p>\r\n      <p style=\"text-align: justify;\">Perlu anda ketahui bahwa S128adalah salah satu situs yang paling pertama ( pelopor ), yang ada sebagai penyedia permainan sabung ayam online di Indonesia. Dan dengan adanya situs ini, para penikmat sabung ayam mendapatkan tempat bermain yang sangat aman dan nyaman. Karena untuk di Indonesia saat ini, permainan jenis ini sangat di larang keras sehinga menyebabkan para penikmat game judi sabung ayam kesulitan dalam memainkan sabung ayam. Anda dapat langsung mengakses situs S128 tanpa aplikasi, karena game dari permainan ini sudah menggunakan sistem yang sangat canggih, sehingga para penikmat sabung ayam dapat memainkan permainan di media situs S128 secara langsung. Anda dapat pula mengakses melaui situs web, handphone baik itu android maupun iOS anda. Sangat mudah pastinya untuk anda tanpa perlu mendownload dan menjadi keuntungan bagi anda.</p>\r\n      <p style=\"text-align: justify;\">Untuk anda yang mungkin belum tahu tentang fitur-fitur apa saja yang tersedia di situs S128 sebagai bagian situs taruhan judi online. Banyak permainan dan jenis taruhan yang ditawarkan dari permainan ini. Maka kami ingin memberitahukan kepada anda pilihan fitur-ftur permainan sabung ayam saat bertanding. Yang tertera dalam situs antara lain adalah Meron ( layar merah ), Wala ( layar biru), dan Tie ( seri/draw ).&nbsp; Dan jika anda ingin bermain dan melakukan taruhan, anda tinggal memilih salah satu fiturnya untuk anda mainkan. Dan bisa dibilang pada dasarnya permainan di situs S128 sebagai agen sabung ayam terbaik sama dengan permainan sabung ayam secara tradisional, tetapi melalui S128 selalu ada keunggulan serta keuntungan bagi anda.</p>\r\n      <h2 style=\"text-align: justify;\"><strong>S128 Sebagai Tempat Judi Adu Ayam Terbaik 2023<br /></strong></h2>\r\n      <p style=\"text-align: justify;\">Jika anda bertanya tempat sabung ayam online terbaik itu apa? Tentu jawaban nya adalah situs S128 sebagai situs tempat judi sabung ayam terbaik. Karena disini lah semua pemain sabung ayam online mulai melakukan taruhan sabung ayam dengan aman, nyaman dan bebas tanpa adanya halangan. Situs S128 merupakan media sarana bermain sabung ayam online untuk mereka para pemain sabung ayam sejati. Dalam menyalurkan hobi nya, disini arena tarung adu ayam yang dipertontonkan selalu ada setiap harinya dan anda dapat menikmatinya.</p>\r\n      <p style=\"text-align: justify;\">Anda tidak akan salah karena sudah memilih situs S128 sebagai tempat bermain sabung ayam online, karena sudah sangat terpercaya dan tidak diragukan lagi bagi mereka yang sudah bergabung bersama situs S128. Dan sudah terbukti bahwa situs S128 menawarkan sensasi bermain sabung ayam online yang memberikan pengalaman yang luar biasa kepada anda.</p>\r\n      <p style=\"text-align: justify;\">Sangat jelas, jika dalam permainan judi sabung ayam atau judi apapun akan memberikan sensasi yang luar biasa. Tetapi selalu ada perbedaan yang terdapat di situs S128, banyak juga hal-hal yang baru yang bisa anda rasakan, bukan hanya sekedar menang ataupun kalah seperti permainan judi pada umumnya. Tapi mendapatkan uang yang asli di permainan sabung ayam ini akan sangat menyenangkan, apalagi permainan ini sangat banyak di minati oleh para penikmatnya.</p>\r\n      <h3 style=\"text-align: justify;\"><strong>Kelebihan S128 Sebagai Bandar Sabung Ayam Terpercaya</strong></h3>\r\n      <p style=\"text-align: justify;\">Tingginya animo setiap orang untuk bermain sabung ayam online yang khususnya di situs S128. Akhirnya memaksa kami terus melakukan inovasi-inovasi, untuk terus memberikan fasilitas-fasilitas yang terbaru dan terbaik bagi para pemain maupun member sabung ayam online di manapun itu. Banyak sekali fitur-fitur dan fasilitas terbaik yang kami berikan kepada semua pemain sabung ayam online di situs S128 antara lain :&nbsp;</p>\r\n      <ul style=\"text-align: justify;\">\r\n      <li>Tampilan visual yang terbaik &amp; lengkap</li>\r\n      <li>Data para pemain sangat terjamin dan aman bersama kami</li>\r\n      <li>Setiap harinya ada banyak sekali pertandingan sabung ayam yang akan kami sediakan</li>\r\n      <li>Aplikasi kini tersedia di android dan iOS</li>\r\n      <li>Ada permainan tambahan untuk anda</li>\r\n      </ul>', NULL, '', NULL, '2023-09-01'),
(4, 'https://5.jeniustools.com', 'https://www.jeniustools.com/', 2, 1, 'http://forbes.com', NULL, NULL, NULL, NULL, 'test title', 'testing desc', 'logo.png', NULL, NULL, '', 'https://livechaturl.com', 'http://whatsappurl.com', NULL, 'http://registerurl.com', NULL, 'http://loginurl.com', 1, '<h1 style=\"text-align: justify;\"><strong>15 Situs Agen S128 Sabung Ayam Online &amp; Bandar Judi Adu Ayam Terpercaya</strong></h1>\r\n      <p style=\"text-align: justify;\">S128 adalah sebuah platform yang menyediakan sebuah permainan menarik dari adu ayam secara online dan agen s128 terpercaya menjadi platform judi sabung ayam terbaik di Indonesia. Ketika anda ingin mencoba bermain sabung ayam online tanpa tersendat dan lancar saat memainkannya, maka anda dapat bergabung dengan S128 sebagai agen sabung ayam yang terbaik &amp; terpercaya. Setelah anda bergabung semua jenis permainan sabung ayam online akan langsung bisa anda mainkan dan nikmat permainannya secara keseluruhan karena terjamin aman dan nyaman. Dan seluruh pemain judi sabung ayam online pada akhirnya akan bergabung dengan S128 dimana sebagai pemain judi online sabung ayam terbaik Indonesia.</p>\r\n      <p style=\"text-align: justify;\">Perlu anda ketahui bahwa S128adalah salah satu situs yang paling pertama ( pelopor ), yang ada sebagai penyedia permainan sabung ayam online di Indonesia. Dan dengan adanya situs ini, para penikmat sabung ayam mendapatkan tempat bermain yang sangat aman dan nyaman. Karena untuk di Indonesia saat ini, permainan jenis ini sangat di larang keras sehinga menyebabkan para penikmat game judi sabung ayam kesulitan dalam memainkan sabung ayam. Anda dapat langsung mengakses situs S128 tanpa aplikasi, karena game dari permainan ini sudah menggunakan sistem yang sangat canggih, sehingga para penikmat sabung ayam dapat memainkan permainan di media situs S128 secara langsung. Anda dapat pula mengakses melaui situs web, handphone baik itu android maupun iOS anda. Sangat mudah pastinya untuk anda tanpa perlu mendownload dan menjadi keuntungan bagi anda.</p>\r\n      <p style=\"text-align: justify;\">Untuk anda yang mungkin belum tahu tentang fitur-fitur apa saja yang tersedia di situs S128 sebagai bagian situs taruhan judi online. Banyak permainan dan jenis taruhan yang ditawarkan dari permainan ini. Maka kami ingin memberitahukan kepada anda pilihan fitur-ftur permainan sabung ayam saat bertanding. Yang tertera dalam situs antara lain adalah Meron ( layar merah ), Wala ( layar biru), dan Tie ( seri/draw ).&nbsp; Dan jika anda ingin bermain dan melakukan taruhan, anda tinggal memilih salah satu fiturnya untuk anda mainkan. Dan bisa dibilang pada dasarnya permainan di situs S128 sebagai agen sabung ayam terbaik sama dengan permainan sabung ayam secara tradisional, tetapi melalui S128 selalu ada keunggulan serta keuntungan bagi anda.</p>\r\n      <h2 style=\"text-align: justify;\"><strong>S128 Sebagai Tempat Judi Adu Ayam Terbaik 2023<br /></strong></h2>\r\n      <p style=\"text-align: justify;\">Jika anda bertanya tempat sabung ayam online terbaik itu apa? Tentu jawaban nya adalah situs S128 sebagai situs tempat judi sabung ayam terbaik. Karena disini lah semua pemain sabung ayam online mulai melakukan taruhan sabung ayam dengan aman, nyaman dan bebas tanpa adanya halangan. Situs S128 merupakan media sarana bermain sabung ayam online untuk mereka para pemain sabung ayam sejati. Dalam menyalurkan hobi nya, disini arena tarung adu ayam yang dipertontonkan selalu ada setiap harinya dan anda dapat menikmatinya.</p>\r\n      <p style=\"text-align: justify;\">Anda tidak akan salah karena sudah memilih situs S128 sebagai tempat bermain sabung ayam online, karena sudah sangat terpercaya dan tidak diragukan lagi bagi mereka yang sudah bergabung bersama situs S128. Dan sudah terbukti bahwa situs S128 menawarkan sensasi bermain sabung ayam online yang memberikan pengalaman yang luar biasa kepada anda.</p>\r\n      <p style=\"text-align: justify;\">Sangat jelas, jika dalam permainan judi sabung ayam atau judi apapun akan memberikan sensasi yang luar biasa. Tetapi selalu ada perbedaan yang terdapat di situs S128, banyak juga hal-hal yang baru yang bisa anda rasakan, bukan hanya sekedar menang ataupun kalah seperti permainan judi pada umumnya. Tapi mendapatkan uang yang asli di permainan sabung ayam ini akan sangat menyenangkan, apalagi permainan ini sangat banyak di minati oleh para penikmatnya.</p>\r\n      <h3 style=\"text-align: justify;\"><strong>Kelebihan S128 Sebagai Bandar Sabung Ayam Terpercaya</strong></h3>\r\n      <p style=\"text-align: justify;\">Tingginya animo setiap orang untuk bermain sabung ayam online yang khususnya di situs S128. Akhirnya memaksa kami terus melakukan inovasi-inovasi, untuk terus memberikan fasilitas-fasilitas yang terbaru dan terbaik bagi para pemain maupun member sabung ayam online di manapun itu. Banyak sekali fitur-fitur dan fasilitas terbaik yang kami berikan kepada semua pemain sabung ayam online di situs S128 antara lain :&nbsp;</p>\r\n      <ul style=\"text-align: justify;\">\r\n      <li>Tampilan visual yang terbaik &amp; lengkap</li>\r\n      <li>Data para pemain sangat terjamin dan aman bersama kami</li>\r\n      <li>Setiap harinya ada banyak sekali pertandingan sabung ayam yang akan kami sediakan</li>\r\n      <li>Aplikasi kini tersedia di android dan iOS</li>\r\n      <li>Ada permainan tambahan untuk anda</li>\r\n      </ul>', NULL, '', NULL, '2023-09-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_anchor`
--
ALTER TABLE `db_anchor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_cached_int_link`
--
ALTER TABLE `db_cached_int_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_serp`
--
ALTER TABLE `db_serp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_site_content`
--
ALTER TABLE `db_site_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_anchor`
--
ALTER TABLE `db_anchor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `db_cached_int_link`
--
ALTER TABLE `db_cached_int_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `db_serp`
--
ALTER TABLE `db_serp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_site_content`
--
ALTER TABLE `db_site_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
