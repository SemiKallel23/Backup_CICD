-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 09 août 2024 à 14:54
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
-- Base de données : `talend`
--

-- --------------------------------------------------------

--
-- Structure de la table `customers`
--

CREATE TABLE `customers` (
  `id_customer` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `customers`
--

INSERT INTO `customers` (`id_customer`, `name`, `lastname`) VALUES
(16, 'Lyndon', 'Eisenhower'),
(17, 'Warren', 'Grant'),
(18, 'Calvin', 'Garfield'),
(19, 'Millard', 'Carter'),
(20, 'George', 'Roosevelt');

-- --------------------------------------------------------

--
-- Structure de la table `orders`
--

CREATE TABLE `orders` (
  `id_order` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `orders`
--

INSERT INTO `orders` (`id_order`, `id_customer`, `date`) VALUES
(151, 16, '2024-04-07'),
(152, 16, '2024-03-08'),
(153, 16, '2024-06-02'),
(154, 16, '2024-04-27'),
(155, 16, '2024-04-13'),
(156, 16, '2024-04-07'),
(157, 16, '2024-03-10'),
(158, 16, '2024-05-17'),
(159, 16, '2024-04-22'),
(160, 16, '2024-02-07'),
(161, 17, '2024-04-07'),
(162, 17, '2024-03-08'),
(163, 17, '2024-06-02'),
(164, 17, '2024-04-27'),
(165, 17, '2024-04-13'),
(166, 17, '2024-04-07'),
(167, 17, '2024-03-10'),
(168, 17, '2024-05-17'),
(169, 17, '2024-04-22'),
(170, 17, '2024-02-07'),
(171, 18, '2024-04-07'),
(172, 18, '2024-03-08'),
(173, 18, '2024-06-02'),
(174, 18, '2024-04-27'),
(175, 18, '2024-04-13'),
(176, 18, '2024-04-07'),
(177, 18, '2024-03-10'),
(178, 18, '2024-05-17'),
(179, 18, '2024-04-22'),
(180, 18, '2024-02-07'),
(181, 19, '2024-04-07'),
(182, 19, '2024-03-08'),
(183, 19, '2024-06-02'),
(184, 19, '2024-04-27'),
(185, 19, '2024-04-13'),
(186, 19, '2024-04-07'),
(187, 19, '2024-03-10'),
(188, 19, '2024-05-17'),
(189, 19, '2024-04-22'),
(190, 19, '2024-02-07'),
(191, 20, '2024-04-07'),
(192, 20, '2024-03-08'),
(193, 20, '2024-06-02'),
(194, 20, '2024-04-27'),
(195, 20, '2024-04-13'),
(196, 20, '2024-04-07'),
(197, 20, '2024-03-10'),
(198, 20, '2024-05-17'),
(199, 20, '2024-04-22'),
(200, 20, '2024-02-07');

-- --------------------------------------------------------

--
-- Structure de la table `product_line_item`
--

CREATE TABLE `product_line_item` (
  `line_item_id` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `product_line_item`
--

INSERT INTO `product_line_item` (`line_item_id`, `id_order`, `product_name`, `quantity`, `price`) VALUES
(251, 151, 'Thomas', 1, 27),
(252, 152, 'Thomas', 1, 27),
(253, 153, 'Thomas', 1, 27),
(254, 154, 'Thomas', 1, 27),
(255, 155, 'Thomas', 1, 27),
(256, 156, 'Thomas', 1, 27),
(257, 157, 'Thomas', 1, 27),
(258, 158, 'Thomas', 1, 27),
(259, 159, 'Thomas', 1, 27),
(260, 160, 'Thomas', 1, 27),
(261, 161, 'Thomas', 1, 27),
(262, 162, 'Thomas', 1, 27),
(263, 163, 'Thomas', 1, 27),
(264, 164, 'Thomas', 1, 27),
(265, 165, 'Thomas', 1, 27),
(266, 166, 'Thomas', 1, 27),
(267, 167, 'Thomas', 1, 27),
(268, 168, 'Thomas', 1, 27),
(269, 169, 'Thomas', 1, 27),
(270, 170, 'Thomas', 1, 27),
(271, 171, 'Thomas', 1, 27),
(272, 172, 'Thomas', 1, 27),
(273, 173, 'Thomas', 1, 27),
(274, 174, 'Thomas', 1, 27),
(275, 175, 'Thomas', 1, 27),
(276, 176, 'Thomas', 1, 27),
(277, 177, 'Thomas', 1, 27),
(278, 178, 'Thomas', 1, 27),
(279, 179, 'Thomas', 1, 27),
(280, 180, 'Thomas', 1, 27),
(281, 181, 'Thomas', 1, 27),
(282, 182, 'Thomas', 1, 27),
(283, 183, 'Thomas', 1, 27),
(284, 184, 'Thomas', 1, 27),
(285, 185, 'Thomas', 1, 27),
(286, 186, 'Thomas', 1, 27),
(287, 187, 'Thomas', 1, 27),
(288, 188, 'Thomas', 1, 27),
(289, 189, 'Thomas', 1, 27),
(290, 190, 'Thomas', 1, 27),
(291, 191, 'Thomas', 1, 27),
(292, 192, 'Thomas', 1, 27),
(293, 193, 'Thomas', 1, 27),
(294, 194, 'Thomas', 1, 27),
(295, 195, 'Thomas', 1, 27),
(296, 196, 'Thomas', 1, 27),
(297, 197, 'Thomas', 1, 27),
(298, 198, 'Thomas', 1, 27),
(299, 199, 'Thomas', 1, 27),
(300, 200, 'Thomas', 1, 27),
(301, 151, 'Woodrow', 1, 27),
(302, 152, 'Woodrow', 1, 27),
(303, 153, 'Woodrow', 1, 27),
(304, 154, 'Woodrow', 1, 27),
(305, 155, 'Woodrow', 1, 27),
(306, 156, 'Woodrow', 1, 27),
(307, 157, 'Woodrow', 1, 27),
(308, 158, 'Woodrow', 1, 27),
(309, 159, 'Woodrow', 1, 27),
(310, 160, 'Woodrow', 1, 27),
(311, 161, 'Woodrow', 1, 27),
(312, 162, 'Woodrow', 1, 27),
(313, 163, 'Woodrow', 1, 27),
(314, 164, 'Woodrow', 1, 27),
(315, 165, 'Woodrow', 1, 27),
(316, 166, 'Woodrow', 1, 27),
(317, 167, 'Woodrow', 1, 27),
(318, 168, 'Woodrow', 1, 27),
(319, 169, 'Woodrow', 1, 27),
(320, 170, 'Woodrow', 1, 27),
(321, 171, 'Woodrow', 1, 27),
(322, 172, 'Woodrow', 1, 27),
(323, 173, 'Woodrow', 1, 27),
(324, 174, 'Woodrow', 1, 27),
(325, 175, 'Woodrow', 1, 27),
(326, 176, 'Woodrow', 1, 27),
(327, 177, 'Woodrow', 1, 27),
(328, 178, 'Woodrow', 1, 27),
(329, 179, 'Woodrow', 1, 27),
(330, 180, 'Woodrow', 1, 27),
(331, 181, 'Woodrow', 1, 27),
(332, 182, 'Woodrow', 1, 27),
(333, 183, 'Woodrow', 1, 27),
(334, 184, 'Woodrow', 1, 27),
(335, 185, 'Woodrow', 1, 27),
(336, 186, 'Woodrow', 1, 27),
(337, 187, 'Woodrow', 1, 27),
(338, 188, 'Woodrow', 1, 27),
(339, 189, 'Woodrow', 1, 27),
(340, 190, 'Woodrow', 1, 27),
(341, 191, 'Woodrow', 1, 27),
(342, 192, 'Woodrow', 1, 27),
(343, 193, 'Woodrow', 1, 27),
(344, 194, 'Woodrow', 1, 27),
(345, 195, 'Woodrow', 1, 27),
(346, 196, 'Woodrow', 1, 27),
(347, 197, 'Woodrow', 1, 27),
(348, 198, 'Woodrow', 1, 27),
(349, 199, 'Woodrow', 1, 27),
(350, 200, 'Woodrow', 1, 27),
(351, 151, 'Andrew', 1, 27),
(352, 152, 'Andrew', 1, 27),
(353, 153, 'Andrew', 1, 27),
(354, 154, 'Andrew', 1, 27),
(355, 155, 'Andrew', 1, 27),
(356, 156, 'Andrew', 1, 27),
(357, 157, 'Andrew', 1, 27),
(358, 158, 'Andrew', 1, 27),
(359, 159, 'Andrew', 1, 27),
(360, 160, 'Andrew', 1, 27),
(361, 161, 'Andrew', 1, 27),
(362, 162, 'Andrew', 1, 27),
(363, 163, 'Andrew', 1, 27),
(364, 164, 'Andrew', 1, 27),
(365, 165, 'Andrew', 1, 27),
(366, 166, 'Andrew', 1, 27),
(367, 167, 'Andrew', 1, 27),
(368, 168, 'Andrew', 1, 27),
(369, 169, 'Andrew', 1, 27),
(370, 170, 'Andrew', 1, 27),
(371, 171, 'Andrew', 1, 27),
(372, 172, 'Andrew', 1, 27),
(373, 173, 'Andrew', 1, 27),
(374, 174, 'Andrew', 1, 27),
(375, 175, 'Andrew', 1, 27),
(376, 176, 'Andrew', 1, 27),
(377, 177, 'Andrew', 1, 27),
(378, 178, 'Andrew', 1, 27),
(379, 179, 'Andrew', 1, 27),
(380, 180, 'Andrew', 1, 27),
(381, 181, 'Andrew', 1, 27),
(382, 182, 'Andrew', 1, 27),
(383, 183, 'Andrew', 1, 27),
(384, 184, 'Andrew', 1, 27),
(385, 185, 'Andrew', 1, 27),
(386, 186, 'Andrew', 1, 27),
(387, 187, 'Andrew', 1, 27),
(388, 188, 'Andrew', 1, 27),
(389, 189, 'Andrew', 1, 27),
(390, 190, 'Andrew', 1, 27),
(391, 191, 'Andrew', 1, 27),
(392, 192, 'Andrew', 1, 27),
(393, 193, 'Andrew', 1, 27),
(394, 194, 'Andrew', 1, 27),
(395, 195, 'Andrew', 1, 27),
(396, 196, 'Andrew', 1, 27),
(397, 197, 'Andrew', 1, 27),
(398, 198, 'Andrew', 1, 27),
(399, 199, 'Andrew', 1, 27),
(400, 200, 'Andrew', 1, 27),
(401, 151, 'Benjamin', 1, 27),
(402, 152, 'Benjamin', 1, 27),
(403, 153, 'Benjamin', 1, 27),
(404, 154, 'Benjamin', 1, 27),
(405, 155, 'Benjamin', 1, 27),
(406, 156, 'Benjamin', 1, 27),
(407, 157, 'Benjamin', 1, 27),
(408, 158, 'Benjamin', 1, 27),
(409, 159, 'Benjamin', 1, 27),
(410, 160, 'Benjamin', 1, 27),
(411, 161, 'Benjamin', 1, 27),
(412, 162, 'Benjamin', 1, 27),
(413, 163, 'Benjamin', 1, 27),
(414, 164, 'Benjamin', 1, 27),
(415, 165, 'Benjamin', 1, 27),
(416, 166, 'Benjamin', 1, 27),
(417, 167, 'Benjamin', 1, 27),
(418, 168, 'Benjamin', 1, 27),
(419, 169, 'Benjamin', 1, 27),
(420, 170, 'Benjamin', 1, 27),
(421, 171, 'Benjamin', 1, 27),
(422, 172, 'Benjamin', 1, 27),
(423, 173, 'Benjamin', 1, 27),
(424, 174, 'Benjamin', 1, 27),
(425, 175, 'Benjamin', 1, 27),
(426, 176, 'Benjamin', 1, 27),
(427, 177, 'Benjamin', 1, 27),
(428, 178, 'Benjamin', 1, 27),
(429, 179, 'Benjamin', 1, 27),
(430, 180, 'Benjamin', 1, 27),
(431, 181, 'Benjamin', 1, 27),
(432, 182, 'Benjamin', 1, 27),
(433, 183, 'Benjamin', 1, 27),
(434, 184, 'Benjamin', 1, 27),
(435, 185, 'Benjamin', 1, 27),
(436, 186, 'Benjamin', 1, 27),
(437, 187, 'Benjamin', 1, 27),
(438, 188, 'Benjamin', 1, 27),
(439, 189, 'Benjamin', 1, 27),
(440, 190, 'Benjamin', 1, 27),
(441, 191, 'Benjamin', 1, 27),
(442, 192, 'Benjamin', 1, 27),
(443, 193, 'Benjamin', 1, 27),
(444, 194, 'Benjamin', 1, 27),
(445, 195, 'Benjamin', 1, 27),
(446, 196, 'Benjamin', 1, 27),
(447, 197, 'Benjamin', 1, 27),
(448, 198, 'Benjamin', 1, 27),
(449, 199, 'Benjamin', 1, 27),
(450, 200, 'Benjamin', 1, 27),
(451, 151, 'Andrew', 1, 27),
(452, 152, 'Andrew', 1, 27),
(453, 153, 'Andrew', 1, 27),
(454, 154, 'Andrew', 1, 27),
(455, 155, 'Andrew', 1, 27),
(456, 156, 'Andrew', 1, 27),
(457, 157, 'Andrew', 1, 27),
(458, 158, 'Andrew', 1, 27),
(459, 159, 'Andrew', 1, 27),
(460, 160, 'Andrew', 1, 27),
(461, 161, 'Andrew', 1, 27),
(462, 162, 'Andrew', 1, 27),
(463, 163, 'Andrew', 1, 27),
(464, 164, 'Andrew', 1, 27),
(465, 165, 'Andrew', 1, 27),
(466, 166, 'Andrew', 1, 27),
(467, 167, 'Andrew', 1, 27),
(468, 168, 'Andrew', 1, 27),
(469, 169, 'Andrew', 1, 27),
(470, 170, 'Andrew', 1, 27),
(471, 171, 'Andrew', 1, 27),
(472, 172, 'Andrew', 1, 27),
(473, 173, 'Andrew', 1, 27),
(474, 174, 'Andrew', 1, 27),
(475, 175, 'Andrew', 1, 27),
(476, 176, 'Andrew', 1, 27),
(477, 177, 'Andrew', 1, 27),
(478, 178, 'Andrew', 1, 27),
(479, 179, 'Andrew', 1, 27),
(480, 180, 'Andrew', 1, 27),
(481, 181, 'Andrew', 1, 27),
(482, 182, 'Andrew', 1, 27),
(483, 183, 'Andrew', 1, 27),
(484, 184, 'Andrew', 1, 27),
(485, 185, 'Andrew', 1, 27),
(486, 186, 'Andrew', 1, 27),
(487, 187, 'Andrew', 1, 27),
(488, 188, 'Andrew', 1, 27),
(489, 189, 'Andrew', 1, 27),
(490, 190, 'Andrew', 1, 27),
(491, 191, 'Andrew', 1, 27),
(492, 192, 'Andrew', 1, 27),
(493, 193, 'Andrew', 1, 27),
(494, 194, 'Andrew', 1, 27),
(495, 195, 'Andrew', 1, 27),
(496, 196, 'Andrew', 1, 27),
(497, 197, 'Andrew', 1, 27),
(498, 198, 'Andrew', 1, 27),
(499, 199, 'Andrew', 1, 27),
(500, 200, 'Andrew', 1, 27);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id_customer`);

--
-- Index pour la table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id_order`);

--
-- Index pour la table `product_line_item`
--
ALTER TABLE `product_line_item`
  ADD PRIMARY KEY (`line_item_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `customers`
--
ALTER TABLE `customers`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `orders`
--
ALTER TABLE `orders`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT pour la table `product_line_item`
--
ALTER TABLE `product_line_item`
  MODIFY `line_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
