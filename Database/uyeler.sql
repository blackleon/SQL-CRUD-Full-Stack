-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 19, 2018 at 10:35 PM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uyeler`
--

-- --------------------------------------------------------

--
-- Table structure for table `uye`
--

CREATE TABLE `uye` (
  `ogrno` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `adsoyad` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `bolum` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `ekip` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `tel` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uye`
--

INSERT INTO `uye` (`ogrno`, `adsoyad`, `bolum`, `ekip`, `tel`, `mail`) VALUES
('2015123045', 'Celilhan Karaarslan', 'Bilgisayar Muhendisligi', 'Telemetri', '5459444702', 'blackleon02@gmail.com'),
('2015123046', 'Arif Ipek', '---', 'WEB Tasarim Ekibi', '---', '---'),
('2015123047', 'Ahmet Atakan Yoldas', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '505786----', '---zorro@hotmail.com'),
('2015123048', 'Ahmet Furkan Ozbilge', 'Makine Muhendisligi', 'Mekanik Duzen', '553868----', '---ilge@gmail.com'),
('2015123049', 'Ahmet Muhammed Ordu', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '546844----', '---metmuhammedordu@gmail.com'),
('2015123050', 'Baris Bodur', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '546910----', '---odur57@gmail.com'),
('2015123051', 'Burak Can Onur', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '543302----', '---akonur8052@gmail.com'),
('2015123052', 'Emrullah Seker', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '505421----', '---ullahseker29@gmail.com'),
('2015123053', 'Erdogan Koray Ozyurt', 'Makine Muhendisligi', '---', '506744----', '---ogankorayozyurt@hotmail.com'),
('2015123054', 'Furkan Kocekoglu', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '533765----', '---kan1@outlook.com'),
('2015123055', 'Kemal Tahmaz', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '505553----', '---althmzz@gmail.com'),
('2015123056', 'Koray Ozmen', 'Makine Muhendisligi', 'Mekanik Duzen', '539489----', '---ayozmen96@gmail.com'),
('2015123057', 'Mehmet Can Bulut', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '553843----', '---utmehmetcan01@gmail.com'),
('2015123058', 'Muhammed Emin Bola', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '534675----', '---nbola@gmail.com'),
('2015123059', 'Muhammed Emin Yel', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '546213----', '---inbjkyel.1903@gmail.com'),
('2015123060', 'Oguzhan Alaca', 'Makine Muhendisligi', 'Mekanik Duzen', '534727----', '---zhanalaca@hotmail.com'),
('2015123061', 'Omer Faruk Kahraman', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '5380439---', '---hriman34@hotmail.com'),
('2015123062', 'Omur Ozkan', 'Otomotiv Muhendisligi', 'Tasarim Ekibi', '542318----', '---rozkan537@gmail.com'),
('2015123063', 'Serkan Araz', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '536852----', '---kanaraz36@gmail.com'),
('2015123064', 'Sezgin Mutlu', 'Otomotiv Muhendisligi', 'WEB Tasarim Ekibi', '539492----', '---tlu12@outlook.com'),
('2015123065', 'Sinan Guven', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '541639----', '---anguven.14@gmail.com'),
('2015123066', 'Taskin Binbir', 'Bilgisayar Muhendisligi', 'Telemetri + WEB Tasarim', '5432644---', '---kinbnbr@gmail.com'),
('2015123067', 'Unal Senturk', 'Otomotiv Muhendisligi', 'Tasarim', '546784----', '---nalsenturk@hotmail.com'),
('2015123068', 'Abdul Samet Kok', 'Otomotiv Muhendisligi', 'Kaporta', '507598----', '---etkk96@gmail.com'),
('2015123069', 'Ali Donmez', 'Otomotiv Muhendisligi', 'Motor Surucusu', '545592', '---mezali35@gmail.com'),
('2015123070', 'Aykut Pilatin', 'Otomotiv Muhendisligi', '---', '535074----', '---utpilatin@gmail.com'),
('2015123071', 'Bekir Unaldi', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '539671----', 'bekir_9046@hotmail.com'),
('2015123072', 'Emre Ozekinci', 'Otomotiv Muhendisligi', 'Motor Surucusu', '506603----', '---e.ozekinci@hotmail.com'),
('2015123073', 'Emre Tuncoglu', 'Makine Muhendisligi', 'Motor Surucusu', '541712----', '---etuncoglu02@gmail.com'),
('2015123074', 'Furkan Akkus', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '553610----', '---anakkus51@gmail.com'),
('2015123075', 'Gulsah Kaya', 'Otomotiv Muhendisligi', 'Motor Surucusu', '553710----', '---.gulsahkaya@gmail.com'),
('2015123076', 'Hacer Eraslan', 'Otomotiv Muhendisligi', 'Medya Ve Bas&#305;n Yay&#305;n', '539469----', '---er.eraslan.01@gmail.com'),
('2015123077', 'Hakan Ayd&#305;n', 'Otomotiv Muhendisligi', '---', '543514----', '---an3976@gmail.com'),
('2015123078', 'Kaan Tayfur Titiz', 'Otomotiv Muhendisligi', '---', '534917----', '---fur-kaan@hotmail.com'),
('2015123079', 'Mehmet Ali Celik', 'Imalat Muhendisi', 'Tasarim', '535241----', '---taliclk@gmail.com'),
('2015123080', 'Mehmet Ali Soyler', 'Mekatronik Muhendisligi', 'Telemetri', '530118----', '---lermali@outlook.com'),
('2015123081', 'Mehmet Ali Yilmaz', 'Otomotiv Muhendisligi', 'Motor Surucusu', '535050----', '---lmaz@hotmail.com'),
('2015123082', 'Miktat Ilhan Sain', 'Otomotiv Muhendisligi', 'Kaporta', '545766----', '---weris@icloud.com'),
('2015123083', 'Muhammed Tasbasi', 'Bilgisayar Muhendisligi', 'Motor Surucusu', '538468----', '---ammettasbasi2@gmail.com'),
('2015123084', 'Mustafa Zabun', 'Otomotiv Muhendisligi', 'Motor Surucusu', '531949----', '---bun@outlook.com'),
('2015123085', 'Nurgul Aldemir', 'Bilgisayar Muhendisligi', 'Telemetri', '534843----', '---gulaldemir1576@outlook.com'),
('2015123086', 'Oguzhan Cinar', 'Otomotiv Muhendisligi', 'WEB Tasarim Ekibi', '507934----', '---z@renkreasyon.com'),
('2015123087', 'Onur Gul', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '541449----', '---rgul732@gmail.com'),
('2015123088', 'Sadullah Bakacak', 'Otomotiv Muhendisligi', 'Kaporta', '530952----', '---ullahbakacak3@gmail.com'),
('2015123089', 'Saban Seker', 'Imalat Muhendisi', 'Tasarim', '539332----', '---eker027@gmail.com'),
('2015123090', 'Tarik Doganay', 'Otomotiv Muhendisligi', 'Mekanik Duzen', '507041----', '---rik0144@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uye`
--
ALTER TABLE `uye`
  ADD PRIMARY KEY (`ogrno`),
  ADD UNIQUE KEY `ogrno` (`ogrno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
