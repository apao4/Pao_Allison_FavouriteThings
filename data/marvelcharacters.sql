-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 20, 2019 at 01:24 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marvelcharacters`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `bio` text,
  `home` varchar(20) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `avatar` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `name`, `bio`, `home`, `age`, `avatar`) VALUES
(1, 'Thor', 'tempBorn 1500 years ago to Odin and Frigga, the king and queen of fabled Asgard, Thor grew into a mighty warrior and protector of his home and people. Thought to be rash and even reckless by his father, Thor nevertheless looked forward to the day of his ascension to the throne. But, his adoptive brother Loki schemed in private to ensure that day never arrived. He manipulated Thor into attacking the Frost Giants, legendary adversaries of the Asgardians and Loki’s people, and Odin—hoping to teach his son humility—divested Thor of his magic hammer Mjolnir and banished him to Midgard, the realm also known as Earth.', 'Asgard', '1500', 'thor.png'),
(2, 'Captain Marvel', 'Carol Danvers is a human being who grew up on Earth. Carol was born an ordinary person with no superhuman powers. Ater a freak accident caused her body to briefly merge with that of Kree soldier Mar-Vell, she transformed into something more.', 'Earth', '30', 'carol.jpg'),
(3, 'Spider Man', 'In Forest Hills, Queens, New York, Midtown High School student Peter Benjamin Parker is a science-whiz orphan living with his Uncle Ben and Aunt May. As depicted in Amazing Fantasy #15 (August 1962), he is bitten by a radioactive spider (erroneously classified as an insect in the panel) at a science exhibit and \"acquires the agility and proportionate strength of an arachnid\". Along with heightened athletic abilities, Parker gains the ability to adhere to walls and ceilings. Through his native knack for science, he develops a gadget that lets him fire adhesive webbing of his own design through small, wrist-mounted barrels. Initially seeking to capitalize on his new abilities, Parker dons a costume and, as \"Spider-Man\", becomes a novelty television star. However, \"He blithely ignores the chance to stop a fleeing thief, [and] his indifference ironically catches up with him when the same criminal later robs and kills his Uncle Ben.\" Spider-Man tracks and subdues the killer and learns, in the story\'s next-to-last caption, \"With great power there must also come—great responsibility!\"', 'Earth', '17', 'peter.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
