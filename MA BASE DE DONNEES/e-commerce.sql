-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 25 avr. 2022 à 09:07
-- Version du serveur : 5.7.33
-- Version de PHP : 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `e-commerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_line` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `nom`, `en_line`, `created_at`, `updated_at`) VALUES
(1, 'Hommes', 1, '2022-04-24 13:12:52', '2022-04-24 13:12:52'),
(2, 'Femmes', 1, '2022-04-24 13:12:52', '2022-04-24 13:12:52'),
(3, 'Gargons(Enfant)', 1, '2022-04-24 13:12:52', '2022-04-24 13:12:52'),
(4, 'Filles(Enfant)', 1, '2022-04-24 13:12:52', '2022-04-24 13:12:52');

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

CREATE TABLE `data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero` int(11) NOT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `data`
--

INSERT INTO `data` (`id`, `nom`, `prenom`, `numero`, `address1`, `address2`, `ville`, `created_at`, `updated_at`) VALUES
(1, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:15:46', '2022-04-24 13:15:46'),
(2, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:28:33', '2022-04-24 13:28:33'),
(3, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:32:33', '2022-04-24 13:32:33'),
(4, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:34:40', '2022-04-24 13:34:40'),
(5, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:35:10', '2022-04-24 13:35:10'),
(6, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:36:16', '2022-04-24 13:36:16'),
(7, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:36:46', '2022-04-24 13:36:46'),
(8, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:38:53', '2022-04-24 13:38:53'),
(9, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:39:59', '2022-04-24 13:39:59'),
(10, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:40:49', '2022-04-24 13:40:49'),
(11, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:42:57', '2022-04-24 13:42:57'),
(12, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:43:27', '2022-04-24 13:43:27'),
(13, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:46:13', '2022-04-24 13:46:13'),
(14, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:47:47', '2022-04-24 13:47:47'),
(15, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:48:00', '2022-04-24 13:48:00'),
(16, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 13:48:28', '2022-04-24 13:48:28'),
(17, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:00:20', '2022-04-24 14:00:20'),
(18, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:10:51', '2022-04-24 14:10:51'),
(19, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:11:41', '2022-04-24 14:11:41'),
(20, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:11:54', '2022-04-24 14:11:54'),
(21, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:12:46', '2022-04-24 14:12:46'),
(22, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:13:38', '2022-04-24 14:13:38'),
(23, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:14:32', '2022-04-24 14:14:32'),
(24, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:14:54', '2022-04-24 14:14:54'),
(25, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:14:57', '2022-04-24 14:14:57'),
(26, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:15:32', '2022-04-24 14:15:32'),
(27, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:16:08', '2022-04-24 14:16:08'),
(28, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:20:18', '2022-04-24 14:20:18'),
(29, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:20:47', '2022-04-24 14:20:47'),
(30, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:21:04', '2022-04-24 14:21:04'),
(31, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:22:05', '2022-04-24 14:22:05'),
(32, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:22:34', '2022-04-24 14:22:34'),
(33, 'BAMBORE', 'Saphiene', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 14:24:25', '2022-04-24 14:24:25'),
(34, 'Bonde', 'Grâce', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 15:13:16', '2022-04-24 15:13:16'),
(35, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 18:17:59', '2022-04-24 18:17:59'),
(36, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 18:50:12', '2022-04-24 18:50:12'),
(37, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 18:54:24', '2022-04-24 18:54:24'),
(38, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 18:59:18', '2022-04-24 18:59:18'),
(39, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 19:03:37', '2022-04-24 19:03:37'),
(40, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-24 19:04:42', '2022-04-24 19:04:42'),
(41, 'Bazie', 'Junior', 7823039, 'RUE YENEGA', 'BP54', 'Ouagadougou', '2022-04-25 03:29:09', '2022-04-25 03:29:09'),
(42, 'Bazie', 'Junior', 7823039, 'RUE YENEGA', 'BP54', 'Ouagadougou', '2022-04-25 03:33:38', '2022-04-25 03:33:38'),
(43, 'Bazie', 'Junior', 7823039, 'RUE YENEGA', 'BP54', 'Ouagadougou', '2022-04-25 03:36:05', '2022-04-25 03:36:05'),
(44, 'Bambore', 'Sofiane', 88888, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 04:59:25', '2022-04-25 04:59:25'),
(45, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 05:40:44', '2022-04-25 05:40:44'),
(46, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 05:43:47', '2022-04-25 05:43:47'),
(47, 'Bamb', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 05:44:38', '2022-04-25 05:44:38'),
(48, 'Bamb', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 05:54:15', '2022-04-25 05:54:15'),
(49, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 06:08:45', '2022-04-25 06:08:45'),
(50, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 06:11:47', '2022-04-25 06:11:47'),
(51, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 06:12:53', '2022-04-25 06:12:53'),
(52, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 06:13:40', '2022-04-25 06:13:40'),
(53, 'Bambore', 'Sofiane', 7823039, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 06:13:44', '2022-04-25 06:13:44'),
(54, 'BAMBORE', 'Saphiene', 7823037, 'RUE YENEGA', 'BP54', 'Ouagadougou', '2022-04-25 08:13:53', '2022-04-25 08:13:53'),
(55, 'BAMBORE', 'Saphiene', 7823037, 'RUE YENEGA', 'BP54', 'Ouagadougou', '2022-04-25 08:19:25', '2022-04-25 08:19:25'),
(56, 'BAMBORE', 'Saphiene', 7823037, 'RUE YENEGA', 'BP54', 'Ouagadougou', '2022-04-25 08:20:27', '2022-04-25 08:20:27'),
(57, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 08:22:59', '2022-04-25 08:22:59'),
(58, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 08:28:58', '2022-04-25 08:28:58'),
(59, 'Bambore', 'Sofiane', 7823037, 'Rue 203', 'BP54', 'Ouagadougou', '2022-04-25 08:32:20', '2022-04-25 08:32:20');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2022_04_23_090523_create_categoris_table', 2),
(12, '2022_04_24_010525_add_parent_id_category_table', 5),
(13, '2022_04_24_013428_create_tags_table', 6),
(17, '2022_04_24_104558_create_adrress_paiement_table', 10),
(19, '2014_10_12_000000_create_users_table', 11),
(20, '2014_10_12_100000_create_password_resets_table', 11),
(21, '2019_08_19_000000_create_failed_jobs_table', 11),
(22, '2019_12_14_000001_create_personal_access_tokens_table', 11),
(23, '2022_04_22_163233_create_produits_table', 11),
(24, '2022_04_23_090750_create_categories_table', 11),
(25, '2022_04_23_175820_add_category_id_produits_table', 11),
(26, '2022_04_24_012635_create_produit_recommande_table', 11),
(27, '2022_04_24_020700_create_tags_table', 11),
(28, '2022_04_24_021011_create_produit_tag_table', 11),
(29, '2022_04_24_123240_create_data_table', 11);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prix` double(8,2) NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `nom`, `prix`, `Description`, `image`, `created_at`, `updated_at`, `category_id`) VALUES
(1, 'T-shirt Gonnies', 3500.00, 'T-shirt du film de Gonnies', 'shirt.png', '2022-04-24 13:13:13', '2022-04-24 13:13:13', 1),
(2, 'T-shirt adidas', 4500.00, 'T-shirt ADIDAS plus populaire actuellement', 'adidas.jpeg', '2022-04-24 13:13:13', '2022-04-24 13:13:13', 1),
(3, 'T-shirt FILA', 3000.00, 'La marque FILA est de retour avec des nouveau T-shirt 100% coton', 'fila.png', '2022-04-24 13:13:13', '2022-04-24 13:13:13', 1),
(4, 'T-shirt NIKE', 4500.00, 'La marque NIKE est de retour avec des nouveau T-shirt 100% coton', 'nike.jpeg', '2022-04-24 13:13:13', '2022-04-24 13:13:13', 1),
(5, 'T-shirt AIRDROP', 4500.00, 'T-shirt 100% coton et moins chère', 'airdrop.jpeg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(6, 'PULL leger', 4000.00, 'Ce pull est faite à base de coton il est reconnu pour sa souplesse et moin chère.', 'cat.jpeg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(7, 'PULL leger', 4000.00, 'Ce pull est faite à base de coton il est reconnu pour sa souplesse et moin chère.', 'dog.jpeg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(9, 'T-shirt ', 5000.00, 'moins chère à prendre ', '1.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(10, 'T-shirt ', 5000.00, 'moins chère à prendre ', '2.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(11, 'T-shirt ', 5000.00, 'moins chère à prendre ', '3.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(12, 'T-shirt ', 5000.00, 'moins chère à prendre ', '5.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(13, 'T-shirt ', 5000.00, 'moins chère à prendre ', '6.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(14, 'Pantanlon ', 8000.00, 'moins chère à prendre ', '8.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(15, 'Pantanlon ', 8000.00, 'moins chère à prendre ', '9.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(16, 'Pantanlon ', 8000.00, 'moins chère à prendre ', '10.jpg', '2022-04-24 13:13:14', '2022-04-24 13:13:14', 1),
(19, 'Robe', 12000.00, 'modèle africaine en pagne', 'fe2.jpeg', '2022-04-30 03:44:48', '2022-04-30 03:44:48', 2),
(20, 'Robe', 12000.00, 'modèle africaine en pagne', 'fe3.jpeg', '2022-04-30 03:44:48', '2022-04-30 03:44:48', 2),
(21, 'Enfant file', 2500.00, 'Habits pour enfant mois chère', 'fi.jpeg', '2022-04-20 13:25:35', '2022-04-20 13:25:35', 4),
(23, 'marque ciclo', 2500.00, 'Habits pour enfant mois chère', 'fi2.jpeg', '2022-04-20 13:25:35', '2022-04-20 13:25:35', 4),
(24, 'marque Colao', 2500.00, 'Habits pour enfant mois chère', 'fi.jpeg', '2022-04-20 13:25:35', '2022-04-20 13:25:35', 4),
(26, 'shirt à dessin animé', 2500.00, 'Habits pour enfant mois chère', 'boy2.jpeg', '2022-04-30 05:20:18', '2022-04-30 05:20:18', 3),
(27, 'shirt à dessin animé', 2500.00, 'Habits pour enfant mois chère\r\n', 'boy3.jpeg', '2022-04-20 13:25:35', '2022-04-20 13:25:35', 3);

-- --------------------------------------------------------

--
-- Structure de la table `produit_recommande`
--

CREATE TABLE `produit_recommande` (
  `produit_recommande_id` bigint(20) UNSIGNED NOT NULL,
  `produit_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produit_recommande`
--

INSERT INTO `produit_recommande` (`produit_recommande_id`, `produit_id`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(10, 11),
(10, 12),
(10, 13),
(10, 15),
(14, 15),
(10, 16),
(14, 16);

-- --------------------------------------------------------

--
-- Structure de la table `produit_tag`
--

CREATE TABLE `produit_tag` (
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `produit_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `tags`
--

INSERT INTO `tags` (`id`, `nom`, `created_at`, `updated_at`) VALUES
(1, '#Originaux', '2022-04-24 13:13:34', '2022-04-24 13:13:34'),
(2, '#Non originaux', '2022-04-24 13:13:34', '2022-04-24 13:13:34');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sofiane Bambore', 'sofianobambore9@gmail.com', NULL, '$2y$10$wA8pDMk2ipU2cBx2C57Bk.P0Ea3YezhxTCCRtDIXT8McSbtmNX5sq', NULL, '2022-04-24 13:15:27', '2022-04-24 13:15:27');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produits_category_id_foreign` (`category_id`);

--
-- Index pour la table `produit_recommande`
--
ALTER TABLE `produit_recommande`
  ADD PRIMARY KEY (`produit_recommande_id`,`produit_id`),
  ADD KEY `produit_recommande_produit_id_foreign` (`produit_id`);

--
-- Index pour la table `produit_tag`
--
ALTER TABLE `produit_tag`
  ADD PRIMARY KEY (`tag_id`,`produit_id`),
  ADD KEY `produit_tag_produit_id_foreign` (`produit_id`);

--
-- Index pour la table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `data`
--
ALTER TABLE `data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `produits`
--
ALTER TABLE `produits`
  ADD CONSTRAINT `produits_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `produit_recommande`
--
ALTER TABLE `produit_recommande`
  ADD CONSTRAINT `produit_recommande_produit_id_foreign` FOREIGN KEY (`produit_id`) REFERENCES `produits` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `produit_recommande_produit_recommande_id_foreign` FOREIGN KEY (`produit_recommande_id`) REFERENCES `produits` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `produit_tag`
--
ALTER TABLE `produit_tag`
  ADD CONSTRAINT `produit_tag_produit_id_foreign` FOREIGN KEY (`produit_id`) REFERENCES `produits` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `produit_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
