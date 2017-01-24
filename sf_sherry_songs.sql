-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 13, 2017 at 09:03 PM
-- Server version: 5.7.14-7-log
-- PHP Version: 5.6.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sankofa-family`
--

-- --------------------------------------------------------

--
-- Table structure for table `sf_sherry_songs`
--

CREATE TABLE `sf_sherry_songs` (
  `dayNum` int(11) NOT NULL,
  `songName` varchar(255) NOT NULL,
  `tick` int(11) NOT NULL DEFAULT '0',
  `spotify` varchar(255) NOT NULL,
  `songDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sf_sherry_songs`
--

INSERT INTO `sf_sherry_songs` (`dayNum`, `songName`, `tick`, `spotify`, `songDate`) VALUES
(1, 'Sorry seems to be the hardest word, Elton John', 1, '6XfxmT5QNCXvpZA6PKfWVL', '2016-12-12'),
(2, 'Patience, Guns N\' Roses', 1, '7D5n2kpYH2WSqIyEO9MeXf', '2016-12-13'),
(3, 'We’re All Alone, Rita Coolidge', 1, '2CogGopJhZwd5MDoCmBO6b', '2016-12-14'),
(4, 'Living to Love You, Sarah Connor', 1, '2mTHOerIGzhdTOm1pgW4kf', '2016-12-15'),
(5, 'I Just Called To Say I Love You, Stevie Wonder', 1, '0HLQBvIEEdJhdl8jd2Pt1E', '2016-12-16'),
(6, 'J\'y Crois Encore, Lara Fabian', 1, '4sRAzi6uIKWezAbkAThwZG', '2016-12-18'),
(7, 'Never Grow Old, The Cranberries', 1, '6RHNo0FJXDLfBamGU8zrXO', '2016-12-19'),
(8, 'Sous le vent, Garou & Céline Dion', 1, '10RFJqzKXALzpxH4rvwovn', '2016-12-20'),
(9, 'Tu es ma plus belle histoire (par Michèle Laroque), Martin & les fées', 1, '3HkuJWCMNG5eRVmy0BbqdK', '2016-12-21'),
(10, 'If, Elsa Kopf', 1, '64D5cVljT6nb3UMK6U6fAi', '2016-12-22'),
(11, 'Jardin d\'hiver, Emilie-Claire Barlow', 1, '6aODG6pADfTAuZG2bJzPV9', '2016-12-23'),
(12, 'O Holy Night, Céline Dion', 1, '7zfIflC7NerIvIFezj2bsk', '2016-12-24'),
(13, 'Ave Maria, Céline Dion', 1, '7fSQOK7USZYJ9ndPB0qPnz', '2016-12-27'),
(14, 'My Love, Westlife', 1, '19LoYrMj3ZlqQUrxa1ADQh', '2016-12-28'),
(15, 'Entre Nous, Chimène Badi', 1, '3E7WHvpPi6T01UfpvmbZf1', '2016-12-17'),
(16, 'Underneath Your Clothes, Shakira', 1, '15f8Cv8RXUlOOCIf2oaceN', '2016-12-29'),
(17, 'À toi, Joe Dassin', 1, '6jiUhLBjMV8ve9eORFDsi6', '2016-12-30'),
(18, 'L‘accordéoniste, Chimène Badi', 1, '2TE6qlRLlcOqh5yBSnbFtN', '2016-12-31'),
(19, 'D\'ici, Hélène Segara & Maurane', 1, '3WTkPfuTD85ScxpKJbJQis', '2017-01-01'),
(20, 'Nos rivières, Isabelle Boulay', 1, '4Q5sMiTeXw7qndWcj8H5nN', '2017-01-02'),
(21, 'Si J’avais Su T’aimer, Chimène Badi', 1, '0I7MvzYyzXZtuLMBDTdVUF', '2017-01-03'),
(22, 'Cette idée-là, Amel Bent', 1, '4GpOr88syzvo5JOMRCsikQ', '2017-01-04'),
(23, 'All You Need Is Love, The Beatles', 1, '56rXurvdpjoSIVggfd5ANS', '2017-01-05'),
(24, 'Extreme Ways, Moby', 1, '3BggWF3WggyLSbr9ucdTAb', '2017-01-08'),
(25, 'Say You, Say Me, Lionel Richie', 1, '0I9M3okWVRJXWT6G7cbIdx', '2017-01-09'),
(26, 'Tant que c\'est toi, Natasha St-Pier', 1, '6u5HNhJYRgberWf72EhRWd', '2017-01-10'),
(27, 'Ma Philosophie, Amel Bent', 1, '55C9i2b7GBdw4ePAfvU8Un', '2017-01-11'),
(28, 'Pas sans toi, Lara Fabian', 0, '3VnrOQrsSEzkMeQ6iFSEs9', '2017-01-12'),
(29, 'Je suis malade, Lara Fabian', 0, '2EuRnXkQ1X97VNY3NfSqay', ''),
(30, 'Tout l\'or des hommes, Céline Dion', 0, '3TQ0odSjvQQbYgo14muZmk', ''),
(31, 'Ne retiens pas tes larmes, Amel Bent', 0, '2QE6wFI8aMqSWWuYbgonPz', ''),
(32, 'La Lettre, Lara Fabian', 0, '7pncZ1o4wzdZ9Wvvye5lbq', ''),
(33, 'Et si tu n\'existais pas, Hélène Segara & Joe Dassin', 0, '0Tf265JMp6POJkvIcYB6xT', ''),
(34, 'Histoire d\'un amour (Historia de un amor), Hélène Segara', 0, '3Rg7C1cLrDp45h0ydKcbeE', ''),
(35, 'Je Me Souviens, Lara Fabian', 0, '1FDg8ysAZJiqi3HLDk9XAu', ''),
(36, 'Où je vais, Amel Bent', 0, '1ZFH8eV5Dh8E6N8bipV8vT', ''),
(37, 'Comme toi, Amel Bent', 0, '44JdRdpVBVLdbReyFwaAVB', ''),
(38, 'Donne-moi le temps, Jenifer', 0, '7x4sEiAerGkFeOTdcHtLYw', ''),
(39, 'Love Is Color-Blind, Sarah Connor', 0, '2qZ8Y51wmIgu4qlPWqnNk8', ''),
(40, 'A Place Nearby, Lene Marlin', 0, '2CoOb7f00S9B7y4IyB2bT6', ''),
(41, 'Soledad, Westlife', 0, '1vYZywcjdbPUnsEP43it0q', ''),
(42, 'I Will Always Love You, Whitney Houston', 0, '4eHbdreAnSOrDDsFfc4Fpm', ''),
(43, 'All Rise (Radio Version), Blue', 0, '0OJtYfqiz0Xn53o2TnySQC', ''),
(44, 'Let Her Go, Passenger', 0, '47UDiZQHAkVtMNhx6EjyOn', ''),
(45, 'I Don\'t Want to Miss a Thing, Aerosmith', 0, '225xvV8r1yKMHErSWivnow', ''),
(46, 'À trop t\'aimer, Amel Bent', 0, '365fA9jFS1xfiEXeS3ZRkR', ''),
(47, 'Love Yourself, Justin Bieber', 0, '3hB5DgAiMAQ4DzYbsMq1IT', ''),
(48, 'Je Viens Du Sud, Chimène Badi', 0, '4TyK9YGQMd3Mevp0MP9gsn', ''),
(49, 'Tu N\'Es Plus Là, Amel Bent', 0, '5GxTTAtynNRY3PrxXectCg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sf_sherry_songs`
--
ALTER TABLE `sf_sherry_songs`
  ADD PRIMARY KEY (`dayNum`),
  ADD UNIQUE KEY `songName` (`songName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sf_sherry_songs`
--
ALTER TABLE `sf_sherry_songs`
  MODIFY `dayNum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
