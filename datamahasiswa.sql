-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 03 Agu 2018 pada 17.42
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `alamat_asal` varchar(80) NOT NULL,
  `alamat_sekarang` varchar(80) NOT NULL,
  `no_telepon` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dosen_pembimbing` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat_asal`, `alamat_sekarang`, `no_telepon`, `email`, `dosen_pembimbing`, `jurusan`, `fakultas`, `username`, `password`) VALUES
('155610074', 'LUTFI MUNDZAKIR', 'LAKI-LAKI', 'Bantul', '11-07-1997', 'BANDUNGAN', 'KALIPAKEL, DONOTIRTO, KRETEK, BANTUL, YOGYAKARTA', '0234567890', 'lutfimdzkr@gmail.com', 'Nur Fuad', 'Sistem Informasi', 'TEKNIK KOMPUTER', 'admin', 'admin'),
('187632523', 'Dallas', 'LAKI-LAKI', 'Cilegon', '21-07-1945', 'BANTUL', 'BANYUMAS', '0812345678', 'lutfimdzkr@gmail.com', 'Emy Susanti', 'Sistem Informasi', 'UI', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
