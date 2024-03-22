-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2023 at 10:42 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_gudang`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `kode_barang` varchar(20) DEFAULT NULL,
  `nama_barang` varchar(80) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `keterangan` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `kode_barang`, `nama_barang`, `stok`, `satuan`, `keterangan`) VALUES
(3, '27475946', 'Kabel Roll', 14, 'pcs', 'Barang di Lantai Dasar KRT'),
(4, '48382962', 'Kabel HDMI 15 M', 0, 'pcs', ''),
(5, '41333551', 'Kabel VGA panjang', 0, 'pcs', ''),
(6, '62316066', 'Kran 1/2 ', 6, 'pcs', 'Barang di Perlengkapan lemari depan'),
(7, '52976740', 'Stop kontak tanam', 5, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(8, '16329521', 'Suzuki Ertiga', 1, 'pcs', 'Di garasi'),
(9, '73719811', 'Lampu Outbow 12w', 6, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(10, '10425327', 'Innova Reborn', 1, 'pcs', 'Di garasi'),
(11, '21057455', 'Bendera Indonesia', 1, 'pcs', ''),
(12, '72468785', 'Bendera Unisma', 1, 'pcs', ''),
(13, '93063082', 'Bendera NU', 1, 'pcs', ''),
(14, '65297257', 'Bendera FAI', 1, 'pcs', ''),
(15, '15310628', 'Bendera FH', 1, 'pcs', ''),
(16, '97623695', 'Bendera FKIP', 1, 'pcs', ''),
(17, '33385246', 'Bendera FMIPA', 1, 'pcs', ''),
(18, '64917824', 'Bendera FEB', 1, 'pcs', ''),
(19, '47473979', 'Bendera FAPERTA', 1, 'pcs', ''),
(20, '15638151', 'Bendera FAPET', 1, 'pcs', ''),
(21, '51117219', 'Bendera POLISMA', 1, 'pcs', ''),
(22, '36153193', 'Bendera FT', 1, 'pcs', ''),
(23, '49924388', 'Tiang Bendera Besi', 0, 'pcs', ''),
(24, '15838270', 'Papan Besi Putih', 115, 'pcs', 'barang di perlengkapan'),
(25, '39852221', 'Tatakan Bendera', 0, 'pcs', ''),
(26, '48748597', 'Sound Wireless kecil', 2, 'pcs', 'barang di Perlengkapan'),
(27, '80617713', 'Kabel Power', 0, 'pcs', ''),
(28, '25768190', 'Kabel Printer', 0, 'pcs', ''),
(29, '29402507', 'Baterai', 0, 'pcs', ''),
(30, '88131615', 'MIC Wireless', 1, 'pcs', 'barang di perlengkapan'),
(31, '71683465', 'MIC Kabel', 2, 'pcs', 'barang di perlengkapan'),
(32, '44979020', 'Stand Sound', 2, 'pcs', 'barang di perlengkapan'),
(33, '58270813', 'Layar LCD', 5, 'pcs', 'barang di perlengkapan'),
(36, '86435417', 'Stand MIC Meja', 0, 'pcs', ''),
(37, '35217235', 'Stand MIC Biasa', 4, 'pcs', 'barang di perlengkapan'),
(38, '76821934', 'Converter HDMI to VGA', 0, 'pcs', ''),
(39, '77233756', 'Converter HDMI', 0, 'pcs', ''),
(40, '20503732', 'Handy Talky (HT)', 6, 'pcs', 'barang di Perlengkapan lantai 1'),
(41, '41658529', 'Karpet Hambal besar', 4, 'pcs', ''),
(42, '74520659', 'Tikar', 0, 'pcs', ''),
(44, '46852192', 'Papan Tulis WhiteBoard', 0, 'pcs', ''),
(45, '90957706', 'splitter HDMI', 0, 'pcs', ''),
(46, '31523619', 'Lampu Bolam', 2, 'pcs', 'barang di perlengkapan lemari depan'),
(47, '49944773', 'lampu Inbow', 0, 'pcs', ''),
(48, '23340821', 'Lampu TL 18 Watt Putih', 2, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(49, '34693811', 'Stop IB', 0, 'pcs', ''),
(50, '29706302', 'Saklar single', 0, 'pcs', ''),
(51, '15323699', 'Pitingan Lampu Bolam', 26, 'pcs', 'Barang di Lantai 1 Perlengkapan'),
(52, '61321334', 'HT WLn', 6, 'pcs', ''),
(53, '36162331', 'LCD Proyektor', 3, 'pcs', 'Barang di Lantai 5 BAUPK'),
(54, '49766267', 'Gembok besar', 1, 'pcs', 'Barang dilantai 5'),
(57, '76818578', 'Laptop Lenovo', 10, 'unit', 'barang di lantai 5 lemari'),
(58, '63859249', 'shower kran', 13, 'pcs', 'Barang di KRT lemari depan'),
(59, '98286053', 'Alat detektor ', 2, 'pcs', 'BAUPK lemari Kabag'),
(60, '71560828', 'Sivon', 2, 'pcs', 'barang di KRT lemari depan'),
(61, '22450437', 'Slot Pintu kayu', 5, 'pcs', 'barang di KRT bawah lemari depan'),
(62, '84978092', 'Slot pintu Almini', 1, 'pcs', 'barang di KRT lemari depan bawah'),
(63, '78789383', 'Kran shower T', 2, 'pcs', 'Barang di Perlengkapan Lemari Depan'),
(64, '87031804', 'Paku Cor 1,5', 1, 'pak', 'barang di perlengkapan lemari depan'),
(65, '49814214', 'Kran Shower single', 1, 'pcs', 'barang di perlengkapan lemari depan'),
(66, '70968360', 'Slang flexible 40 cm', 10, 'pcs', 'barang di perlengkapan lemari depan'),
(67, '26577901', 'Grendel Pintu', 13, 'pcs', 'barang di perlengkapan lemari depan'),
(68, '37844992', 'Lampu inbow 12 watt', 5, 'pcs', 'barang di perlengkapan lemari depan'),
(69, '60698999', 'sound wireless besar', 2, 'unit', 'barang di perlengkapan'),
(70, '36506137', 'kran 3/4', 2, 'pcs', 'barang di perlengkapan lemari depan'),
(71, '37862909', 'sound hupper', 4, 'unit', 'barang di perlengkapan');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `kode`, `nama`, `email`, `telepon`, `alamat`) VALUES
(4, 'CST410', 'Nizar', 'inventaris@gmail.com', '085000000000', 'Jogja'),
(5, 'CST224', 'Suyitno', NULL, '082244522600', NULL),
(7, 'CST861', 'Ainul Solihin, S.T.', NULL, '0', NULL),
(8, 'CST287', 'Riski Wijaya', NULL, '0', NULL),
(9, 'CST226', 'Very Adi Wijaya', NULL, '0', NULL),
(10, 'CST527', 'Hadi', NULL, '0', NULL),
(11, 'CST949', 'Zidan', NULL, '0', NULL),
(12, 'CST676', 'Wahyu Widodo', NULL, '0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_toko`
--

CREATE TABLE `data_toko` (
  `id` int(11) NOT NULL,
  `nama_toko` varchar(80) DEFAULT NULL,
  `nama_pemilik` varchar(80) DEFAULT NULL,
  `no_telepon` varchar(15) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_toko`
--

INSERT INTO `data_toko` (`id`, `nama_toko`, `nama_pemilik`, `no_telepon`, `alamat`) VALUES
(1, 'Stok Barang Perlengkapan dan Aset', 'Fakhrul Nugroho', '085000000000', 'https://github.com/fakhrulnugroho/ci-app-inventori');

-- --------------------------------------------------------

--
-- Table structure for table `detail_keluar`
--

CREATE TABLE `detail_keluar` (
  `no_keluar` varchar(25) DEFAULT NULL,
  `nama_barang` varchar(80) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `keterangan` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_keluar`
--

INSERT INTO `detail_keluar` (`no_keluar`, `nama_barang`, `jumlah`, `satuan`, `keterangan`) VALUES
('TR1680493850', 'Pitingan Lampu Bolam', 1, 'pcs', 'Gedung F'),
('TR1680661543', 'Lampu TL 18 Watt Putih', 4, 'pcs', 'LP2RP'),
('TR1680661597', 'Gembok besar', 1, 'pcs', 'Ex Bookstore');

-- --------------------------------------------------------

--
-- Table structure for table `detail_terima`
--

CREATE TABLE `detail_terima` (
  `no_terima` varchar(25) DEFAULT NULL,
  `nama_barang` varchar(80) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `satuan` varchar(20) DEFAULT NULL,
  `keterangan` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_terima`
--

INSERT INTO `detail_terima` (`no_terima`, `nama_barang`, `jumlah`, `satuan`, `keterangan`) VALUES
('TR1680749518', 'Gembok besar', 2, 'pcs', 'Barang dilantai 5');

-- --------------------------------------------------------

--
-- Table structure for table `penerimaan`
--

CREATE TABLE `penerimaan` (
  `id` int(11) NOT NULL,
  `no_terima` varchar(25) DEFAULT NULL,
  `tgl_terima` varchar(25) DEFAULT NULL,
  `jam_terima` varchar(10) DEFAULT NULL,
  `nama_supplier` varchar(80) DEFAULT NULL,
  `nama_petugas` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penerimaan`
--

INSERT INTO `penerimaan` (`id`, `no_terima`, `tgl_terima`, `jam_terima`, `nama_supplier`, `nama_petugas`) VALUES
(23, 'TR1680749518', '06/04/2023', '09:51:58', 'Perlengkapan', 'M. Faisol, SH., MH');

-- --------------------------------------------------------

--
-- Table structure for table `pengeluaran`
--

CREATE TABLE `pengeluaran` (
  `id` int(11) NOT NULL,
  `no_keluar` varchar(25) DEFAULT NULL,
  `tgl_keluar` varchar(25) DEFAULT NULL,
  `jam_keluar` varchar(10) DEFAULT NULL,
  `nama_customer` varchar(80) DEFAULT NULL,
  `nama_petugas` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengeluaran`
--

INSERT INTO `pengeluaran` (`id`, `no_keluar`, `tgl_keluar`, `jam_keluar`, `nama_customer`, `nama_petugas`) VALUES
(20, 'TR1680493850', '03/04/2023', '10:50:50', 'Ainul Solihin, S.T.', 'Chamidah'),
(22, 'TR1680661543', '05/04/2023', '09:25:43', 'Riski Wijaya', 'Chamidah'),
(23, 'TR1680661597', '05/04/2023', '09:26:37', 'Nizar', 'Chamidah');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `kode`, `nama`, `username`, `password`) VALUES
(1, 'PGN17', 'Chamidah', 'admin', 'admin'),
(2, 'PENGGUNA - 35', 'M. Faisol, SH., MH', 'faisol', 'faisol');

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id`, `kode`, `nama`, `username`, `password`) VALUES
(3, 'PETUGAS - 35', 'Faisol', 'faisol', 'faisol'),
(4, 'PETUGAS - 43', 'Hadi', 'hadi', 'hadi'),
(6, 'PETUGAS - 61', 'Teknisi', 'teknisi', 'teknisi');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `id` int(11) NOT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id`, `kode`, `nama`, `email`, `telepon`, `alamat`) VALUES
(2, 'SPL118', 'Kepala Keuangan Boss', 'kepalakeuangan@gmail.com', '085000000000', 'Jogja');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_toko`
--
ALTER TABLE `data_toko`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penerimaan`
--
ALTER TABLE `penerimaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_terima` (`no_terima`);

--
-- Indexes for table `pengeluaran`
--
ALTER TABLE `pengeluaran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_keluar` (`no_keluar`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `data_toko`
--
ALTER TABLE `data_toko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `penerimaan`
--
ALTER TABLE `penerimaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `pengeluaran`
--
ALTER TABLE `pengeluaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
