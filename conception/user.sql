-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 23 juin 2020 à 00:06
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `binomeadld`
--

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `numerotel` varchar(50) NOT NULL,
  `dateNaiss` date NOT NULL,
  `pwd` varchar(25) NOT NULL,
  `matricule` varchar(25) NOT NULL,
  `boursier` varchar(20) NOT NULL,
  `loger` varchar(3) NOT NULL,
  `adress` text NOT NULL,
  `idChambre` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idChambre` (`idChambre`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `numerotel`, `dateNaiss`, `pwd`, `matricule`, `boursier`, `loger`, `adress`, `idChambre`) VALUES
(1, 'lamane@gmail.com', '771169291', '2012-09-04', '', '2020DINE0001', 'oui', 'oui', 'NULL', 1),
(4, 'dioufalay@gmail.com', '773228659', '2009-09-04', '', '2020DIYE0002', 'non', 'non', 'dakar', 0),
(5, 'admin@gmail.com', '71233333', '2014-12-12', 'admin', '', '', '', 'dakar', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
