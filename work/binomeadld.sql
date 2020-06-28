-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 28 Juin 2020 à 03:22
-- Version du serveur: 5.5.24-log
-- Version de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `binomeadld`
--

-- --------------------------------------------------------

--
-- Structure de la table `batiment`
--

CREATE TABLE IF NOT EXISTS `batiment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `batiment`
--

INSERT INTO `batiment` (`id`, `nom`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'A'),
(4, 'B');

-- --------------------------------------------------------

--
-- Structure de la table `chambre`
--

CREATE TABLE IF NOT EXISTS `chambre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(25) NOT NULL,
  `idBat` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idBat` (`idBat`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `chambre`
--

INSERT INTO `chambre` (`id`, `type`, `idBat`) VALUES
(1, 'simple', 1),
(2, 'double', 2);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `email`, `numerotel`, `dateNaiss`, `pwd`, `matricule`, `boursier`, `loger`, `adress`, `idChambre`) VALUES
(1, 'lamane@gmail.com', '771169291', '2012-09-04', '', '2020DINE0001', 'oui', 'oui', 'NULL', 1),
(4, 'dioufalay@gmail.com', '773228659', '2009-09-04', '', '2020DIYE0002', 'non', 'non', 'dakar', 0),
(5, 'admin@gmail.com', '71233333', '2014-12-12', 'admin', '', '', '', 'dakar', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
