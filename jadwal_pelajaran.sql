-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26 Nov 2014 pada 13.55
-- Versi Server: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jadwal_pelajaran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE IF NOT EXISTS `guru` (
  `id_guru` int(11) NOT NULL AUTO_INCREMENT,
  `NIP` int(11) NOT NULL,
  `nama_guru` varchar(50) NOT NULL,
  `matapelajaran` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id_guru`),
  UNIQUE KEY `NIP` (`NIP`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`id_guru`, `NIP`, `nama_guru`, `matapelajaran`, `email`) VALUES
(6, 111111, 'dadada', 'b.sunda', 'a'),
(7, 13901, 'yuri', 'b.sunda', 'a'),
(8, 1231231, 'asdsad', 'asdasd', 'a'),
(9, 1231321, 'asda', 'asdads', 'adssd'),
(10, 12, 'yura', 'mtkkkk', 'adssd');

-- --------------------------------------------------------

--
-- Struktur dari tabel `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id_upload` int(11) NOT NULL AUTO_INCREMENT,
  `upload` varchar(1000) NOT NULL,
  PRIMARY KEY (`id_upload`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data untuk tabel `upload`
--

INSERT INTO `upload` (`id_upload`, `upload`) VALUES
(64, 'C360_2014-05-24-00-06-06-005.jpg'),
(65, 'C360_2014-05-24-00-06-06-0051.jpg'),
(66, 'C360_2014-05-24-00-06-06-0052.jpg'),
(67, 'C360_2014-05-24-00-06-06-0053.jpg'),
(68, 'C360_2014-04-07-14-58-31-648.jpg'),
(69, 'C360_2014-05-13-14-30-12-445.jpg'),
(70, 'IMG_20140407_141921.jpg'),
(71, 'IMG_20140407_141943.jpg'),
(72, 'Desert.jpg'),
(73, 'Chrysanthemum.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
