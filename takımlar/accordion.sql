-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 06 Nis 2022, 14:09:45
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `accordion`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `accordion`
--

CREATE TABLE `accordion` (
  `id` int(11) NOT NULL,
  `baslık` varchar(50) NOT NULL,
  `acıkla` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `accordion`
--

INSERT INTO `accordion` (`id`, `baslık`, `acıkla`) VALUES
(1, 'Beşiktaş', 'Beşiktaş, Beşiktaş Jimnastik Kulübü\'nün Süper Lig\'de mücadele eden futbol takımı. 1903 yılında Bereket Jimnastik Kulübü adıyla kurulan Beşiktaş JK\'nin, Ağustos 1911\'de kurulan şubesidir.'),
(2, 'Galatasaray', 'Galatasaray futbol takımı, Galatasaray Spor Kulübü\'nün Süper Lig\'de mücadele eden futbol takımıdır. Galatasaray Spor Kulübü\'ne ait olan Galatasaray Sportif Anonim Şirketi, kulübün futbol takımının sahibidir. Galatasaray Spor Kulübü\'nün 1997 yılında şirketleşme sürecine girmesinin ardından kurulmuştur.'),
(3, 'Fenerbahçe', 'Fenerbahçe futbol takımı, Fenerbahçe Spor Kulübü\'nün Süper Lig\'de mücadele eden profesyonel futbol takımıdır. Kulübün futbol dışında faaliyet gösterdiği diğer spor dalları basketbol, voleybol, atletizm, boks, kürek, yelken, yüzme ve masa tenisi\'dir.');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `accordion`
--
ALTER TABLE `accordion`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `accordion`
--
ALTER TABLE `accordion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
