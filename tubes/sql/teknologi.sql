-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 04:11 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teknologi`
--

-- --------------------------------------------------------

--
-- Table structure for table `asus_data`
--

CREATE TABLE `asus_data` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `gambar` varchar(35) NOT NULL,
  `spesifikasi` varchar(900) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asus_data`
--

INSERT INTO `asus_data` (`id`, `nama`, `gambar`, `spesifikasi`) VALUES
(1, 'Zenbook Pro Duo 15 OLED (UX582)', 'pro-duo.png', 'Windows 10 Pro - ASUS recommends Windows 10 Pro for business, Free Upgrade to Windows 11¹ (when available, see below)\r\nHingga 10th Gen Intel® Core™ i9 Processor\r\nHingga NVIDIA® GeForce® RTX 3070 Graphics\r\nHingga 32 GB Memory\r\nHingga 1 TB SSD Storage\r\nHingga 15.6\" OLED 4K/UHD NanoEdge Display\r\nNanoEdge 93% screen-to-body ratio\r\nDCI-P3: 100%'),
(2, 'Zenbook 14 Ultralight UX435', 'ultralight.png', 'Windows 10 Home - ASUS recommends Windows 10 Pro for business Windows 11 Home - ASUS recommends Windows 11 Pro for business, Free Upgrade to Windows 11¹ (when available, see below)\r\nHingga 11th Gen Intel® Core™ i7 Processor\r\nHingga Intel® Iris® Xe Graphics\r\nHingga 16 GB Memory\r\n1 TB SSD Storage\r\n14\" FHD NanoEdge Display\r\nThin and light: 995g, 14.9mm'),
(3, 'Zenbook 14X OLED (UX5401, 11th Gen Intel)', 'oled.png', 'Windows 11 Home - ASUS recommends Windows 11 Pro for business\r\nUp to 11th gen Intel® Core™ i7 processor\r\nUp to Intel® Iris Xᵉ Graphics\r\nUp to 16 GB memory\r\nUp to 1 TB SSD storage\r\nUp to 14\" 4K/UHD OLED NanoEdge touchscreen\r\nNanoEdge 92% screen-to-body ratio\r\nThunderbolt™ 4 USB-C'),
(4, 'Zenbook Flip 13 OLED (UX363, 11th Gen Intel)', 'flip-s.png', 'Windows 11 Home - ASUS recommends Windows 11 Pro for business\r\n11th gen Intel® Core™ i7 processor\r\nIntel® Iris® Xᵉ Graphics\r\n16 GB memory\r\n1 TB PCIe SSD storage\r\nFHD OLED NanoEdge display'),
(5, 'Zenbook 14X OLED Space Edition (UX5401, 12th Gen Intel)', 'space.png', 'Windows 11 Home - ASUS recommends Windows 11 Pro for business\r\nHingga 11th Gen Intel® Core™ i7 Processor\r\nHingga Intel® Iris® Xᵉ Graphics\r\nHingga 16 GB Memory\r\nHingga 512GB SSD Storage\r\nHingga 13.3\" OLED FHD NanoEdge Display\r\nLong battery life\r\nThunderbol'),
(6, 'Zenbook 14 UM425', '14um.png', 'Windows 10 Home - ASUS recommends Windows 10 Pro for business Windows 11 Home - ASUS recommends Windows 11 Pro for business, Free Upgrade to Windows 11¹ (when available, see below)\r\nHingga AMD Ryzen™ 7 4700U Processor\r\nAMD Radeon™ Graphics\r\nHingga 16 GB Memory\r\nHingga 512GB SSD Storage\r\n14\" FHD Display\r\nWi-Fi 6(802.11ax)+Bluetooth 5.0');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'aldi', '$2y$10$yRVAz3UqgK8lCW..U.E3LuCURIvuOmOfnERvPkaTn6ZTcmuKnJcdG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asus_data`
--
ALTER TABLE `asus_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asus_data`
--
ALTER TABLE `asus_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
