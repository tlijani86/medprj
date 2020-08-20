-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 21 août 2020 à 00:38
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `med`
--

-- --------------------------------------------------------

--
-- Structure de la table `printer`
--

CREATE TABLE `printer` (
  `N_inventaire` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `Imprimante` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `IP` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `Model` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `Emplacement` varchar(36) CHARACTER SET utf8 DEFAULT NULL,
  `Format` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Date` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `Salle` varchar(7) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `printer`
--

INSERT INTO `printer` (`N_inventaire`, `Imprimante`, `IP`, `Model`, `Emplacement`, `Format`, `Date`, `Salle`) VALUES
('5067', 'Brother', '192.165.106.15', 'HL-5380DN', 'room1TN Sonia Nacef', 'A4', '2015-02-01 00:00:00', 'Salle 1'),
('5090', 'Brother', '192.165.106.150', 'HL-L8250CDN', 'room1 flor 1 maintenance(hassen)', 'A4', '2016-02-01 00:00:00', 'Salle 1'),
('TU5002', 'Brother', '192.165.106.151', 'HL-L2340DW', 'room1 qualité(bouthayna)', 'A4', '2017-04-01 00:00:00', 'Salle 1'),
('TU5009', 'Brother', '192.165.106.119', 'DCP-L2540DN', 'room 1 lagar (badra)', 'A4', '2017-10-01 00:00:00', 'Salle 1'),
('TU5050', 'Brother', '192.165.106.24', 'MFC-9332CDW', 'room 1  boulati', 'A4', '2018-09-01 00:00:00', 'Salle 1'),
('5026', 'Brother', 'scannaire', 'MFC-J6510DW', 'room2 engineering floor 4', 'A3', '2011-10-01 00:00:00', 'Salle 2'),
('5043', 'Brother', '192.165.101.27', 'HL-5380DN', 'room2 Lagar', 'A4', '2012-07-01 00:00:00', 'Salle 2'),
('5061', 'Brother', '10.20.20.14', 'HL-4150CDN', 'room2 floor 1 Labo', 'A4', '2014-06-01 00:00:00', 'Salle 2'),
('5066', 'Brother', '192.165.101.110', 'HL-5380DN', 'Room2 floor 1 logistic (Ridha jdidi)', 'A4', '2015-02-01 00:00:00', 'Salle 2'),
('5084', 'Brother', '10.20.20.45', 'HL-5380DN', 'room 2 floor 2  technik', 'A4', 'november 2015', 'Salle 2'),
('5089', 'Brother', '10.20.20.19', 'HL-5380DN', 'room 2 floor1 decoupage KS', 'A4', '2016-02-01 00:00:00', 'Salle 2'),
('TU5003', 'Brother', 'Mr Mokchah', 'MFC-9332CDW', 'room2 DG', 'A4', '2017-04-01 00:00:00', 'Salle 2'),
('Tu5006', 'Brother', '10.20.20.16', 'HL-L5100DN', 'room2 technik (jihed)', 'A4', NULL, 'Salle 2'),
('TU5011', 'Brother', '10.20.20.52', 'HL-L5100DN', 'Room 2 prod (sajed)', 'A4', '2017-10-01 00:00:00', 'Salle 2'),
('TU5018', 'Brother', '192.165.101.29', 'MFC-9332CDW', 'room 2 floor 3 prod wassim Boukhriss', 'A4', '2017-12-01 00:00:00', 'Salle 2'),
('TU5022', 'Brother ', 'IT', 'MFC-L2710DN', 'IT', 'A4', '2018-02-01 00:00:00', 'Salle 2'),
('TU5044', 'Brother', '10.20.20.48', 'MFC-9332CDW', 'room  2 prod hamdi ben hassine', 'A4', '2018-06-01 00:00:00', 'Salle 2'),
('TU5052', 'Brother', '10.20.20.31', 'HL-L5100DN', 'room 2 FBB', 'A4', '2018-10-01 00:00:00', 'Salle 2'),
('TU5071', 'canon', '10.20.20.26', 'C5550i', 'room2 engeneering', 'A4/A3', 'mai 2019', 'Salle 2'),
('TU5073', 'canon', '10.20.20.23', '4545 i', 'room 2 planing', 'A4/A3', 'mai 2019', 'Salle 2'),
('TU5079', 'brother', '192.165.101.24', 'MFC-L2700DN', 'room 2 Logistik chatti', 'A4', NULL, 'Salle 2'),
('TU5080', 'Brother', '10.20.20.17', 'HL 5100 DN', 'room2 mehdi ghadhab (RH)', 'A4', '2019-02-01 00:00:00', 'Salle 2'),
('TU5081', 'canon', '10.20.20.35', '265 iii', 'room 2 formation', 'A4', 'fev 2020', 'Salle 2'),
('TU5082', 'canon', '10.20.20.33', '265 iii', 'room 2 Qualité', 'A4', 'fev 2020', 'Salle 2'),
('Tu5084', 'canon', '10.20.20.34', '265 iii', 'room 2 Rawya Alaya', 'A4', 'fev 2020', 'Salle 2'),
('TU5126', 'HP ', 'Local', 'P1005', 'room 2 training', 'A4', NULL, 'Salle 2'),
('TU5005', 'Brother', '10.20.20.46', 'MFC - 9332CDW', 'QM (Armine Bensalem)', 'A4', '2017-05-01 00:00:00', 'Salle 2'),
('TU5023', 'Brother', '10.20.20.44', 'HL-L8260CDW', 'Room 2 Walid limeim', 'A4', '2018-03-01 00:00:00', 'Salle 2'),
('5083', 'Brother', '10.20.20.50', 'HL-5380DN', 'room 2 floor 2 production', 'A4', 'november 2015', 'Salle 2'),
('TU5010', 'Brother', '192.165.101.72', 'HL-L8260CDN', 'room 2 IT', 'A4', 'fevr 2017', 'Salle 2'),
('TU5007', 'Brother', '10.20.20.12', 'HL-L8260CDW', 'room 2 (planung)Aloulou', 'A4', 'aout 2017', 'Salle 2'),
('TU5021', 'Brother', '10.20.20.21', 'HL-L8260CDW', 'room 2 IT', 'A4', '2018-01-01 00:00:00', 'Salle 2'),
('TU5040', 'HP', '192.165.101.79', 'Designjet T795', 'Technik engeneering', 'Plotter', '2018-05-01 00:00:00', 'Salle 2'),
('TU0000, traceur', 'HP', '10.20.20.47', 'DesignJet 520t', 'room2 engeneering', 'A0', NULL, 'Salle 2'),
('Tu5083', 'canon', '192.165.101.57', '265 iii', 'room 2 kawther aboud', 'A4', 'fev 2020', 'Salle 2'),
('5075', 'Brother', 'local', 'MFC-7360Ne', 'Buchhaltung TN (anis mdimagh)', 'A4', '2015-07-01 00:00:00', 'Salle2'),
('TU5086', 'brother', '10.20.20.50', 'HL-L8260CDN', 'room 2  Saber Ghazel', 'A4', 'mars 2019', 'Salle2'),
('5081', 'Brother', '192.165.107.124', 'HL-5380DN', 'room 3 technique', 'A4', 'november 2015', 'Salle 3'),
('TU5019', 'Brother', '192.165.107.44', 'HL-L5100DN', 'room 3 flor 1 prod', 'A4', '2018-01-01 00:00:00', 'Salle 3'),
('5087', 'Brother', '192.165.107.23', 'HL-L8250CDN', 'room 3 engineering', 'A4', NULL, 'Salle 3'),
('TU5045', 'HP', '192.165.107.12', 'Designjet T120', 'room3', 'Plotter', '2018-05-01 00:00:00', 'Salle 3'),
('TU5042', 'Brother', '192.165.107.51', 'HL-L5100DN', 'room3 RH', 'A4', '2018-05-01 00:00:00', 'Salle 3'),
('Tu5069', 'HP', '192.168.108.159', 'DESIGNJET t1700', 'room 4  engeneering', 'LAYOUT', 'apil 2019', 'Salle 4'),
('5074', 'brother', '192.168.108.70', 'HL-L8250CDN', 'room4 traininng BETN', 'A4', NULL, 'Salle 4'),
('TU5060', 'Brother', '192.168.108.150', 'HL-L5100DN', 'room 4 dechet banene', 'A4', 'fevr 2019', 'Salle 4'),
('TU5061', 'Brother', '192.168.108.152', 'HL-L5100DN', 'room 4 technique (aymen amri)', 'A4', 'fevr 2019', 'Salle 4'),
('TU5063', 'Brother', '192.168.108.153', 'HL-L5100DN', 'room 4 hichem ben jomaa', 'A4', 'fevr 2019', 'Salle 4'),
('TU5064', 'Brother', '192.168.108.154', 'HL-L5100DN', 'room 4 lager BETN', 'A4', 'fevr 2019', 'Salle 4'),
('TU5065', 'Brother', '192.168.108.155', 'HL-L5100DN', 'room 4 dispo BETN', 'A4', 'fevr 2019', 'Salle 4'),
('TU5066', 'Brother', '192.168.108.156', 'MFC-L2710DN', 'room 4 Lagar BETN', 'A4', 'fevr 2019', 'Salle 4'),
('TU5067', 'Brother', '192.168.108.157', 'MFC-L2710DN', 'room 4 RH BETN', 'A4', 'fevr 2019', 'Salle 4'),
('TU5068', 'Brother', '192.168.108.168', 'HL-8260CDW', 'room 4 production BETN', 'A4', 'fevr 2019', 'Salle 4'),
('TU5072', 'canon', '192.168.108.160', 'C5550i', 'room 4  engeneering', 'A4/A3', 'mai 2019', 'Salle 4'),
('TU5074', 'canon', '192.168.108.163', '4545 i', 'room4 banene', 'A4/A3', 'mai 2019', 'Salle 4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
