-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Feb 2023 pada 02.15
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sisfo_akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim` varchar(225) NOT NULL,
  `nama_mhs` varchar(225) NOT NULL,
  `nama_kepanjangan` varchar(225) NOT NULL,
  `jk` enum('Laki-laki','Perempuan') NOT NULL,
  `tempat_lahir` varchar(225) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `email` varchar(30) NOT NULL,
  `hp` varchar(16) NOT NULL,
  `nama_ayah` varchar(225) NOT NULL,
  `nama_ibu` varchar(30) NOT NULL,
  `hp_ortu` varchar(30) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `created_at` date NOT NULL,
  `update_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nim`, `nama_mhs`, `nama_kepanjangan`, `jk`, `tempat_lahir`, `tgl_lahir`, `alamat`, `email`, `hp`, `nama_ayah`, `nama_ibu`, `hp_ortu`, `photo`, `created_at`, `update_at`) VALUES
(1, '2030511040', 'Akbar\r\n', 'Akbar Abhista Hibatullah', 'Laki-laki', 'Sukabumi', '2002-01-05', 'Jl.Goalpara Perum Bumi Rahayu Elok', 'akbaralma89@gmail.com', '088293653186', 'Dace Supardi', 'Lia Marliati', '62265884', '', '2023-02-13', '0000-00-00'),
(2, '2030511010', 'fadzli', 'fadzli ajij', 'Laki-laki', 'parungkuda', '2002-02-23', 'parungkuda', 'fadzli@gmail.com', '34848132151', 'test', 'coba', '5648874', '', '2023-02-15', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
