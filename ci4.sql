-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2020 at 04:46 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Masashi Kishimoto', 'Shonen Jump', 'manga_naruto.jpg', NULL, NULL),
(2, 'One Piece', 'one-piece', 'Eichiro Oda', 'Gramedia', 'manga_onepiece.jpg', NULL, NULL),
(6, 'Kimi no Na wa', 'kimi-no-na-wa', 'nyoba', 'nyoba', '1602584990_2c78415563b3641f4424.jpg', '2020-10-13 05:29:50', '2020-10-13 09:14:54'),
(7, 'Tenki no Ko', 'tenki-no-ko', 'nyoba', 'nyoba', '1602588168_2d7f489950e7ac5c21c0.jpg', '2020-10-13 05:35:27', '2020-10-13 09:15:07'),
(8, 'Coba', 'coba', 'nyoba', 'nyoba', 'sampul_default.jpg', '2020-10-13 06:23:41', '2020-10-13 09:15:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2020-10-13-121312', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1602591620, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Farah Kani Pudjiastuti', 'Ds. Raya Ujungberung No. 34, Semarang 74228, Gorontalo', '1996-05-17 21:06:34', '2020-10-13 08:04:12'),
(2, 'Darimin Saragih', 'Ki. Ters. Buah Batu No. 292, Probolinggo 60745, Papua', '1977-01-11 07:14:00', '2020-10-13 08:04:12'),
(3, 'Dadap Jatmiko Rajasa', 'Jln. Gremet No. 346, Pangkal Pinang 20660, PapBar', '1973-05-05 16:59:38', '2020-10-13 08:04:12'),
(4, 'Putri Mandasari S.Farm', 'Kpg. Moch. Toha No. 226, Sibolga 65506, SulUt', '2015-09-08 04:00:50', '2020-10-13 08:04:12'),
(5, 'Wisnu Budiman M.Ak', 'Jr. Bara Tambar No. 372, Sukabumi 56655, Banten', '2002-03-05 11:14:33', '2020-10-13 08:04:12'),
(6, 'Tami Kamila Maryati S.Pt', 'Kpg. Bara Tambar No. 811, Semarang 37804, DIY', '2004-11-26 18:05:02', '2020-10-13 08:04:12'),
(7, 'Cahyadi Hutagalung', 'Psr. Aceh No. 407, Ternate 63581, JaBar', '2010-12-29 23:57:59', '2020-10-13 08:04:12'),
(8, 'Kemal Mandala', 'Dk. Laswi No. 371, Balikpapan 67604, Papua', '1979-04-12 03:29:39', '2020-10-13 08:04:12'),
(9, 'Virman Wibisono', 'Kpg. Tangkuban Perahu No. 605, Banjar 52823, Papua', '1995-05-23 03:32:07', '2020-10-13 08:04:12'),
(10, 'Luwar Saragih S.I.Kom', 'Psr. Basmol Raya No. 613, Banda Aceh 49673, Lampung', '1994-02-07 23:45:37', '2020-10-13 08:04:12'),
(11, 'Satya Habibi', 'Dk. Kalimalang No. 100, Padangpanjang 90236, PapBar', '1999-02-12 11:53:01', '2020-10-13 08:04:12'),
(12, 'Puput Syahrini Oktaviani S.E.', 'Psr. BKR No. 488, Surabaya 10643, MalUt', '1986-10-29 21:00:10', '2020-10-13 08:04:12'),
(13, 'Vanesa Hasna Mandasari', 'Jr. Abdul. Muis No. 507, Langsa 32945, Bali', '2007-11-22 20:56:51', '2020-10-13 08:04:12'),
(14, 'Dalima Oktaviani', 'Psr. Ters. Jakarta No. 866, Kendari 81075, KalTim', '2016-02-22 02:52:36', '2020-10-13 08:04:12'),
(15, 'Halim Januar', 'Gg. Achmad Yani No. 57, Administrasi Jakarta Timur 22744, JaTim', '1997-02-08 14:44:28', '2020-10-13 08:04:12'),
(16, 'Vinsen Sihombing', 'Psr. Raden No. 391, Pagar Alam 43540, KalSel', '1999-05-20 23:45:44', '2020-10-13 08:04:12'),
(17, 'Cindy Titin Namaga', 'Jr. Kali No. 254, Probolinggo 41985, DIY', '2006-02-07 13:47:46', '2020-10-13 08:04:12'),
(18, 'Luwes Maulana', 'Psr. K.H. Maskur No. 212, Sawahlunto 42615, SulTeng', '1994-01-21 13:28:20', '2020-10-13 08:04:12'),
(19, 'Raisa Yani Susanti S.I.Kom', 'Psr. Bakaru No. 839, Lubuklinggau 97404, KalSel', '1986-10-13 03:10:14', '2020-10-13 08:04:12'),
(20, 'Ganda Kurniawan', 'Dk. Antapani Lama No. 680, Padang 84536, Gorontalo', '1977-03-12 18:42:59', '2020-10-13 08:04:13'),
(21, 'Safina Hartati', 'Gg. Abdul Muis No. 83, Malang 82181, JaBar', '1994-05-26 16:41:12', '2020-10-13 08:04:13'),
(22, 'Surya Permadi', 'Kpg. Villa No. 464, Tanjung Pinang 28387, KepR', '2019-01-09 04:44:54', '2020-10-13 08:04:13'),
(23, 'Saiful Prakasa', 'Psr. Wahidin No. 696, Banjar 49814, DIY', '2006-08-23 08:40:37', '2020-10-13 08:04:13'),
(24, 'Gaiman Rahman Dabukke S.E.', 'Psr. Urip Sumoharjo No. 932, Parepare 83462, KalTim', '1993-02-15 12:37:56', '2020-10-13 08:04:13'),
(25, 'Shania Ana Permata S.E.', 'Jln. Jend. Sudirman No. 223, Tanjung Pinang 10379, BaBel', '2013-03-11 11:36:26', '2020-10-13 08:04:13'),
(26, 'Samsul Dongoran', 'Ki. Nangka No. 70, Metro 39296, KepR', '1980-05-29 19:17:31', '2020-10-13 08:04:13'),
(27, 'Sari Talia Puspasari', 'Jln. Dr. Junjunan No. 452, Depok 24336, NTB', '1978-08-15 23:51:39', '2020-10-13 08:04:13'),
(28, 'Shania Hastuti', 'Ki. Badak No. 538, Kediri 95092, Banten', '2014-07-04 12:00:31', '2020-10-13 08:04:13'),
(29, 'Raisa Pudjiastuti', 'Kpg. Reksoninten No. 552, Cilegon 65566, SulTra', '2014-11-02 20:33:32', '2020-10-13 08:04:13'),
(30, 'Yahya Pangestu', 'Jln. Bakit  No. 238, Jambi 78831, KalSel', '1993-02-25 11:35:31', '2020-10-13 08:04:13'),
(31, 'Rahmi Jessica Mayasari M.M.', 'Jln. Kebangkitan Nasional No. 197, Tangerang 21030, SulTeng', '2020-06-03 01:44:14', '2020-10-13 08:04:13'),
(32, 'Jinawi Cahyono Damanik', 'Ds. Bakin No. 438, Administrasi Jakarta Selatan 65220, Maluku', '2005-12-26 07:49:27', '2020-10-13 08:04:13'),
(33, 'Tri Kenes Nashiruddin S.Gz', 'Jln. Sutoyo No. 724, Sungai Penuh 42979, NTB', '1997-07-28 12:43:03', '2020-10-13 08:04:13'),
(34, 'Ulya Hasanah', 'Gg. Bakit  No. 145, Administrasi Jakarta Selatan 53572, Papua', '1975-08-13 21:19:02', '2020-10-13 08:04:13'),
(35, 'Prima Setiawan', 'Ki. Imam No. 908, Lubuklinggau 77510, KalUt', '1981-02-12 08:50:58', '2020-10-13 08:04:13'),
(36, 'Titin Sarah Wastuti', 'Kpg. Sutarto No. 875, Palembang 69123, Lampung', '2003-08-08 07:42:01', '2020-10-13 08:04:13'),
(37, 'Putri Hariyah', 'Ds. Abdul Muis No. 315, Pontianak 91187, KalSel', '2017-04-12 15:53:13', '2020-10-13 08:04:13'),
(38, 'Nasab Winarno', 'Ki. Rajawali No. 977, Sukabumi 84006, Bali', '1998-07-22 22:54:01', '2020-10-13 08:04:13'),
(39, 'Makuta Dabukke', 'Jln. Wahidin Sudirohusodo No. 363, Tarakan 22208, SulSel', '1992-06-05 06:31:24', '2020-10-13 08:04:13'),
(40, 'Jinawi Mahendra', 'Jln. Yos No. 34, Subulussalam 42030, SulTra', '2000-02-14 15:50:15', '2020-10-13 08:04:13'),
(41, 'Kartika Silvia Namaga S.Gz', 'Gg. Wahidin No. 992, Tanjungbalai 47627, Bali', '1971-09-08 06:07:49', '2020-10-13 08:04:13'),
(42, 'Budi Sitompul', 'Gg. Jayawijaya No. 556, Batam 76636, NTB', '1993-07-12 07:35:47', '2020-10-13 08:04:13'),
(43, 'Prabowo Cemani Tampubolon', 'Kpg. Badak No. 599, Depok 72419, Banten', '1993-10-15 17:56:10', '2020-10-13 08:04:13'),
(44, 'Yahya Himawan Saefullah S.Psi', 'Gg. Rajawali No. 144, Gunungsitoli 64709, SumUt', '1994-06-10 17:51:11', '2020-10-13 08:04:13'),
(45, 'Sari Laksmiwati', 'Jln. Raya Ujungberung No. 694, Cirebon 14360, Riau', '2018-12-14 00:07:43', '2020-10-13 08:04:13'),
(46, 'Elma Nurdiyanti', 'Ds. Bagonwoto  No. 8, Singkawang 53358, Aceh', '1987-12-28 20:59:43', '2020-10-13 08:04:13'),
(47, 'Lutfan Pratama', 'Jr. Bank Dagang Negara No. 440, Manado 34611, KalTeng', '1989-08-30 20:11:20', '2020-10-13 08:04:13'),
(48, 'Dina Maryati', 'Psr. Suryo No. 373, Bogor 45007, SulTra', '2014-09-25 11:40:47', '2020-10-13 08:04:13'),
(49, 'Emas Marbun S.Sos', 'Gg. Eka No. 58, Tebing Tinggi 14849, SulUt', '1999-06-21 05:03:13', '2020-10-13 08:04:13'),
(50, 'Garan Prabowo', 'Gg. Halim No. 77, Bitung 27346, SumBar', '1971-02-24 05:45:24', '2020-10-13 08:04:13'),
(51, 'Tania Widiastuti', 'Gg. Baranangsiang No. 243, Tangerang 76187, SumSel', '1994-10-26 05:03:02', '2020-10-13 08:04:13'),
(52, 'Ajeng Hariyah', 'Kpg. Tambun No. 947, Banda Aceh 91770, KalUt', '2001-05-08 23:13:21', '2020-10-13 08:04:13'),
(53, 'Limar Nababan S.Kom', 'Jr. Lada No. 824, Bogor 22782, KalTim', '1973-06-20 23:44:20', '2020-10-13 08:04:13'),
(54, 'Fitriani Iriana Suryatmi S.Pt', 'Ki. Bakau Griya Utama No. 200, Singkawang 72607, KalSel', '1977-01-21 01:04:14', '2020-10-13 08:04:13'),
(55, 'Baktianto Galar Nashiruddin S.H.', 'Jr. Arifin No. 209, Yogyakarta 27017, JaTeng', '1981-01-27 09:14:37', '2020-10-13 08:04:13'),
(56, 'Widya Jelita Winarsih M.Kom.', 'Ds. Yos Sudarso No. 403, Kupang 64930, JaTeng', '1984-07-03 22:30:26', '2020-10-13 08:04:13'),
(57, 'Ade Puspasari', 'Gg. Gambang No. 107, Cimahi 43376, SumBar', '1977-08-02 03:19:21', '2020-10-13 08:04:13'),
(58, 'Vera Yunita Wastuti S.IP', 'Ki. Moch. Yamin No. 190, Yogyakarta 63761, SulBar', '2003-11-19 16:29:34', '2020-10-13 08:04:13'),
(59, 'Marwata Latupono S.Psi', 'Ki. Babadak No. 455, Probolinggo 72313, SumSel', '2001-12-07 13:08:53', '2020-10-13 08:04:13'),
(60, 'Utama Wijaya S.Psi', 'Jr. Juanda No. 95, Subulussalam 56195, Aceh', '2018-01-15 08:09:42', '2020-10-13 08:04:13'),
(61, 'Farhunnisa Wahyuni', 'Psr. Yosodipuro No. 692, Administrasi Jakarta Utara 69731, KepR', '1989-04-20 17:40:11', '2020-10-13 08:04:13'),
(62, 'Gangsar Marbun S.Sos', 'Kpg. Jaksa No. 951, Cirebon 28913, SulBar', '2013-05-24 07:05:09', '2020-10-13 08:04:13'),
(63, 'Irma Riyanti', 'Ds. B.Agam Dlm No. 18, Balikpapan 77327, Papua', '1985-05-01 22:06:17', '2020-10-13 08:04:13'),
(64, 'Karman Cakrajiya Dabukke', 'Gg. Gatot Subroto No. 594, Palembang 79561, SulTeng', '1981-12-04 23:52:01', '2020-10-13 08:04:13'),
(65, 'Tari Suryatmi', 'Ki. Baik No. 107, Langsa 55546, KalTim', '1993-05-31 03:51:19', '2020-10-13 08:04:13'),
(66, 'Asmuni Pranata Uwais', 'Jr. Bakti No. 335, Prabumulih 46007, MalUt', '2004-09-01 07:35:27', '2020-10-13 08:04:13'),
(67, 'Najib Hidayat', 'Jln. Kebangkitan Nasional No. 919, Bogor 10569, KalUt', '1987-01-11 21:24:59', '2020-10-13 08:04:13'),
(68, 'Estiono Viman Natsir M.Farm', 'Jr. Dipenogoro No. 606, Gunungsitoli 53925, JaTim', '1980-08-30 14:02:50', '2020-10-13 08:04:13'),
(69, 'Erik Gambira Napitupulu M.Pd', 'Ds. Rajawali Barat No. 860, Tanjung Pinang 29825, Maluku', '1989-05-03 11:23:10', '2020-10-13 08:04:13'),
(70, 'Karsana Irwan Mangunsong', 'Ki. Bahagia No. 801, Jambi 41887, PapBar', '1978-11-02 19:34:37', '2020-10-13 08:04:13'),
(71, 'Rahmi Haryanti', 'Ki. B.Agam Dlm No. 839, Solok 18707, JaTim', '1984-04-03 10:30:53', '2020-10-13 08:04:13'),
(72, 'Kunthara Luis Prakasa', 'Jln. Wahidin No. 800, Jayapura 96056, DIY', '1975-05-11 13:10:07', '2020-10-13 08:04:13'),
(73, 'Hartaka Kusumo', 'Ds. Kebangkitan Nasional No. 98, Balikpapan 66679, MalUt', '1999-11-29 05:26:08', '2020-10-13 08:04:13'),
(74, 'Darmaji Firmansyah M.Kom.', 'Gg. Abdullah No. 261, Depok 10563, KalTim', '2017-07-25 19:27:53', '2020-10-13 08:04:13'),
(75, 'Juli Purnawati', 'Ki. Bara Tambar No. 75, Palembang 39078, KepR', '1984-09-01 01:27:56', '2020-10-13 08:04:13'),
(76, 'Yance Puspasari', 'Jr. Juanda No. 1, Bandung 80781, KalSel', '1983-05-26 20:14:39', '2020-10-13 08:04:13'),
(77, 'Estiawan Mitra Adriansyah', 'Kpg. Yap Tjwan Bing No. 810, Ambon 97930, NTT', '1973-07-21 15:12:52', '2020-10-13 08:04:13'),
(78, 'Gandi Ramadan', 'Kpg. Basmol Raya No. 809, Mojokerto 46814, SulTeng', '1970-12-22 18:01:36', '2020-10-13 08:04:13'),
(79, 'Raharja Damanik', 'Dk. Achmad Yani No. 713, Kotamobagu 37901, SumBar', '1997-09-27 08:21:56', '2020-10-13 08:04:13'),
(80, 'Cakrawangsa Anggabaya Wibowo', 'Gg. Pasirkoja No. 357, Tomohon 80000, SumUt', '1978-07-14 21:36:51', '2020-10-13 08:04:13'),
(81, 'Ida Queen Rahmawati M.Ak', 'Psr. Sudirman No. 130, Tegal 21684, NTB', '1974-11-27 00:58:44', '2020-10-13 08:04:13'),
(82, 'Siska Uyainah', 'Jln. Achmad No. 124, Tegal 97468, NTB', '1991-05-02 07:58:23', '2020-10-13 08:04:13'),
(83, 'Umi Palastri', 'Dk. Pasir Koja No. 608, Administrasi Jakarta Utara 58572, Bali', '2003-08-04 12:54:42', '2020-10-13 08:04:13'),
(84, 'Cawisadi Nababan M.Kom.', 'Kpg. Otto No. 873, Bekasi 97121, SulUt', '2019-12-03 12:00:35', '2020-10-13 08:04:13'),
(85, 'Asman Wibisono', 'Ki. Achmad No. 917, Bukittinggi 39199, PapBar', '1987-09-26 05:35:05', '2020-10-13 08:04:13'),
(86, 'Budi Panji Lazuardi S.IP', 'Jr. Agus Salim No. 796, Magelang 99987, Riau', '2002-11-03 08:53:57', '2020-10-13 08:04:13'),
(87, 'Karsa Mustofa', 'Kpg. Tambun No. 191, Pagar Alam 79933, DKI', '2016-09-27 20:17:13', '2020-10-13 08:04:13'),
(88, 'Cinthia Rahimah', 'Ki. Kalimalang No. 437, Pekanbaru 47658, SulTra', '1989-10-11 07:09:10', '2020-10-13 08:04:13'),
(89, 'Emong Prakasa M.Farm', 'Dk. Gatot Subroto No. 65, Banda Aceh 36490, NTT', '2019-03-05 21:31:31', '2020-10-13 08:04:13'),
(90, 'Taufan Marsudi Sinaga', 'Dk. Bappenas No. 155, Padang 30543, SumSel', '2003-01-29 07:58:13', '2020-10-13 08:04:13'),
(91, 'Rosman Balijan Kurniawan', 'Kpg. Wora Wari No. 585, Padangsidempuan 47206, JaTeng', '2011-04-16 17:28:58', '2020-10-13 08:04:13'),
(92, 'Iriana Purnawati', 'Ki. Bah Jaya No. 451, Padangsidempuan 72053, Riau', '2020-02-24 23:35:39', '2020-10-13 08:04:13'),
(93, 'Endra Hasim Hidayat', 'Jln. Basoka No. 616, Batam 56381, PapBar', '2016-12-13 16:06:11', '2020-10-13 08:04:13'),
(94, 'Harsana Sihombing', 'Gg. Gotong Royong No. 67, Denpasar 76777, Banten', '1993-01-06 16:13:23', '2020-10-13 08:04:13'),
(95, 'Yulia Namaga', 'Kpg. Padang No. 158, Metro 67446, NTT', '1993-04-21 13:15:55', '2020-10-13 08:04:13'),
(96, 'Radit Opung Nainggolan S.Gz', 'Jr. Bahagia  No. 743, Semarang 83610, MalUt', '1989-06-23 10:43:30', '2020-10-13 08:04:13'),
(97, 'Salwa Palastri S.Pt', 'Kpg. Samanhudi No. 956, Samarinda 22605, KalTeng', '1999-02-19 18:34:29', '2020-10-13 08:04:13'),
(98, 'Umi Lintang Winarsih', 'Jln. Cikapayang No. 558, Cirebon 91164, SumUt', '1993-04-27 09:04:22', '2020-10-13 08:04:13'),
(99, 'Arsipatra Ilyas Simbolon S.IP', 'Psr. Ciwastra No. 129, Samarinda 59573, SulUt', '1995-01-19 10:20:29', '2020-10-13 08:04:13'),
(100, 'Ellis Ophelia Permata S.T.', 'Psr. Camar No. 973, Kupang 23818, SulSel', '2004-02-22 20:05:57', '2020-10-13 08:04:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
