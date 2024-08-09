-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 09 août 2024 à 15:30
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `backup`
--

-- --------------------------------------------------------

--
-- Structure de la table `orders_backup`
--

CREATE TABLE `orders_backup` (
  `id_order` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `orders_backup`
--

INSERT INTO `orders_backup` (`id_order`, `name`, `lastname`, `date`) VALUES
(152, 'Lyndon', 'Eisenhower', '2024-03-08'),
(157, 'Lyndon', 'Eisenhower', '2024-03-10'),
(160, 'Lyndon', 'Eisenhower', '2024-02-07'),
(162, 'Warren', 'Grant', '2024-03-08'),
(167, 'Warren', 'Grant', '2024-03-10'),
(170, 'Warren', 'Grant', '2024-02-07'),
(172, 'Calvin', 'Garfield', '2024-03-08'),
(177, 'Calvin', 'Garfield', '2024-03-10'),
(180, 'Calvin', 'Garfield', '2024-02-07'),
(182, 'Millard', 'Carter', '2024-03-08'),
(187, 'Millard', 'Carter', '2024-03-10'),
(190, 'Millard', 'Carter', '2024-02-07'),
(192, 'George', 'Roosevelt', '2024-03-08'),
(197, 'George', 'Roosevelt', '2024-03-10'),
(200, 'George', 'Roosevelt', '2024-02-07');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
