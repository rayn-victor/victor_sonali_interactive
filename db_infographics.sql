-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 30, 2019 at 12:30 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_infographics`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_avengers`
--

CREATE TABLE `tbl_avengers` (
  `ID` int(50) NOT NULL,
  `hero` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `stats` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_avengers`
--

INSERT INTO `tbl_avengers` (`ID`, `hero`, `title`, `description`, `stats`) VALUES
(1, 'Captain America', 'Steve Rogers, Sentinel of Liberty, Capsicle, Nomad', 'Captain Rogers is not a perfect soldier. He is a good man. The Howling Commandos, a unit of soldiers including the Wolverine and Sergeant Barnes, under the leadership of Captain America, were majorly responsible for the conclusion of World War II. One of the Captain\'s most likeable achievements is the fact that he punched Hitler 90 times.', 'cap-info.svg'),
(2, 'Iron Man', 'Tony Stark, Man of Steel, Genius, Billionaire, Philanthropist, Playboy', 'As a mediocre defence attorney and occasional daredevil once said, \"You could drop Tony Stark naked in the middle of a desert and he\'d fly out in a jet made of sand and cactus needles.\" Tony is the heart, soul and sarcasm of the Avengers.', 'iron-man-info.svg'),
(3, 'Black Widow', 'Natasha Romanoff, Natalia Romanova, Natalie Rushman', 'The Widow is clearly the best spy Avenger with the most amount of badass energy packed in her electroshock gauntlets and graceful fighting skills. She used to be an assassin, trained to kill against her will. But after she joined the Avengers, she became the one person that tied them all together when they were divided.', 'widow-info.svg'),
(4, 'Hawkeye', 'Clint Barton, Legolas, Ronin, Golden Archer', 'Hawkeye, a spy similar to the Widow, came from a background of theft and crime. He believes in second chances when no one does and is responsible for bringing powerful heroes to the team like Widow, Scarlett Witch and Quicksilver. Despite having a secret family of his own. Barton is the only one who saw the Avengers as a second family.', 'hawkeye-info.svg'),
(5, 'Thor', 'God of Thunder, Lord of Thunder, Sparks, Pointbreak', 'Thor is the most powerful weapon wieldin g the mighty Mjolnir, a Norse good packed with the strength of Greek Warriors, power of lightning and thunder and digital intelligence of my uncle. Thor has a soft spot for humans and Midgard a.k.a. Earth, hence has vowed to protect it from any external attacks.', 'thor-info.svg'),
(6, 'Hulk', 'Bruce Banner, Big Green Rage Monster', 'Bruce Banner has 7 PhDs. Hulk has got none. Banner is an introverted but intelligent scientist burdened by the ability to turn into The Hulk, a big green rage monster, when he is stressed or angry. Banner cannot be killed because the Hulk will bring him back, hence making the Hulk the strongest Avenger.', 'hulk-info.svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_avengers`
--
ALTER TABLE `tbl_avengers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_avengers`
--
ALTER TABLE `tbl_avengers`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
