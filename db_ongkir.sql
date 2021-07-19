-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2021 at 05:45 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ongkir`
--

-- --------------------------------------------------------

--
-- Table structure for table `response_ongkir`
--

CREATE TABLE `response_ongkir` (
  `id` bigint(20) NOT NULL,
  `response` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `response_ongkir`
--

INSERT INTO `response_ongkir` (`id`, `response`) VALUES
(1, '{\"rajaongkir\":{\"query\":{\"origin\":\"22\",\"destination\":\"151\",\"weight\":1000,\"courier\":\"jne\"},\"status\":{\"code\":200,\"description\":\"OK\"},\"origin_details\":{\"city_id\":\"22\",\"province_id\":\"9\",\"province\":\"Jawa Barat\",\"type\":\"Kabupaten\",\"city_name\":\"Bandung\",\"postal_code\":\"40311\"},\"destination_details\":{\"city_id\":\"151\",\"province_id\":\"6\",\"province\":\"DKI Jakarta\",\"type\":\"Kota\",\"city_name\":\"Jakarta Barat\",\"postal_code\":\"11220\"},\"results\":[{\"code\":\"jne\",\"name\":\"Jalur Nugraha Ekakurir (JNE)\",\"costs\":[{\"service\":\"OKE\",\"description\":\"Ongkos Kirim Ekonomis\",\"cost\":[{\"value\":10000,\"etd\":\"2-3\",\"note\":\"\"}]},{\"service\":\"REG\",\"description\":\"Layanan Reguler\",\"cost\":[{\"value\":11000,\"etd\":\"1-2\",\"note\":\"\"}]},{\"service\":\"YES\",\"description\":\"Yakin Esok Sampai\",\"cost\":[{\"value\":15000,\"etd\":\"1-1\",\"note\":\"\"}]}]}]}}'),
(2, '{\"rajaongkir\":{\"query\":{\"origin\":\"22\",\"destination\":\"151\",\"weight\":1000,\"courier\":\"jne\"},\"status\":{\"code\":200,\"description\":\"OK\"},\"origin_details\":{\"city_id\":\"22\",\"province_id\":\"9\",\"province\":\"Jawa Barat\",\"type\":\"Kabupaten\",\"city_name\":\"Bandung\",\"postal_code\":\"40311\"},\"destination_details\":{\"city_id\":\"151\",\"province_id\":\"6\",\"province\":\"DKI Jakarta\",\"type\":\"Kota\",\"city_name\":\"Jakarta Barat\",\"postal_code\":\"11220\"},\"results\":[{\"code\":\"jne\",\"name\":\"Jalur Nugraha Ekakurir (JNE)\",\"costs\":[{\"service\":\"OKE\",\"description\":\"Ongkos Kirim Ekonomis\",\"cost\":[{\"value\":10000,\"etd\":\"2-3\",\"note\":\"\"}]},{\"service\":\"REG\",\"description\":\"Layanan Reguler\",\"cost\":[{\"value\":11000,\"etd\":\"1-2\",\"note\":\"\"}]},{\"service\":\"YES\",\"description\":\"Yakin Esok Sampai\",\"cost\":[{\"value\":15000,\"etd\":\"1-1\",\"note\":\"\"}]}]}]}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `response_ongkir`
--
ALTER TABLE `response_ongkir`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `response_ongkir_id_uindex` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `response_ongkir`
--
ALTER TABLE `response_ongkir`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
