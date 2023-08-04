-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 04 août 2023 à 10:28
-- Version du serveur :  5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pct-allakrodb`
--

-- --------------------------------------------------------

--
-- Structure de la table `beneficier`
--

DROP TABLE IF EXISTS `beneficier`;
CREATE TABLE IF NOT EXISTS `beneficier` (
  `idhabt` int(11) NOT NULL,
  `idPrj` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `centre-sante`
--

DROP TABLE IF EXISTS `centre-sante`;
CREATE TABLE IF NOT EXISTS `centre-sante` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomCdsan` varchar(255) NOT NULL,
  `locCdsan` varchar(255) NOT NULL,
  `servCdsan` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `contracter-frequenter`
--

DROP TABLE IF EXISTS `contracter-frequenter`;
CREATE TABLE IF NOT EXISTS `contracter-frequenter` (
  `idCdsan` int(11) NOT NULL,
  `idMal` int(11) NOT NULL,
  `idhabt` int(11) NOT NULL,
  `diagnostic` varchar(255) NOT NULL,
  `date_diagnostic` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `frequenter`
--

DROP TABLE IF EXISTS `frequenter`;
CREATE TABLE IF NOT EXISTS `frequenter` (
  `idhabt` int(11) NOT NULL,
  `idPha` int(11) NOT NULL,
  `medicament_achete` varchar(255) NOT NULL,
  `date_achat` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `habitants`
--

DROP TABLE IF EXISTS `habitants`;
CREATE TABLE IF NOT EXISTS `habitants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomHabt` varchar(255) NOT NULL,
  `prenomHabt` varchar(255) NOT NULL,
  `contactHabt` varchar(255) NOT NULL,
  `sexeHabt` varchar(255) NOT NULL,
  `date_naissanceHabt` date DEFAULT NULL,
  `date_decesHabt` date DEFAULT NULL,
  `fonctionHabt` varchar(255) NOT NULL,
  `mode_naissanceHabt` varchar(255) NOT NULL,
  `mode_decesHabt` varchar(255) DEFAULT NULL,
  `lieu_habitation` varchar(255) NOT NULL,
  `raison_deces` varchar(255) DEFAULT NULL,
  `nom_prenomPere` varchar(255) NOT NULL,
  `nom_prenomMere` varchar(255) NOT NULL,
  `nom_prenomReferent` varchar(255) DEFAULT NULL,
  `provenance` varchar(255) DEFAULT NULL,
  `mode_heberg` varchar(255) DEFAULT NULL,
  `nouvelle_destination` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `maladies`
--

DROP TABLE IF EXISTS `maladies`;
CREATE TABLE IF NOT EXISTS `maladies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libMal` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `pharmacies`
--

DROP TABLE IF EXISTS `pharmacies`;
CREATE TABLE IF NOT EXISTS `pharmacies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomPha` varchar(255) NOT NULL,
  `locPha` varchar(255) NOT NULL,
  `pgarPha` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `projets`
--

DROP TABLE IF EXISTS `projets`;
CREATE TABLE IF NOT EXISTS `projets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datePrj` date NOT NULL,
  `autPrj` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
