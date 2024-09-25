-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2024 at 07:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tamima`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('rabbani@admin.com|127.0.0.1', 'i:2;', 1727187896),
('rabbani@admin.com|127.0.0.1:timer', 'i:1727187896;', 1727187896),
('test@example.com|127.0.0.1', 'i:1;', 1727159673),
('test@example.com|127.0.0.1:timer', 'i:1727159673;', 1727159673);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dreams`
--

CREATE TABLE `dreams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `content` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dreams`
--

INSERT INTO `dreams` (`id`, `user_id`, `content`, `created_at`, `updated_at`) VALUES
(11, 3, 'WHAT things?\' said the Mock Turtle, \'but if they do, why then they\'re a kind of thing that would happen: \'\"Miss Alice! Come here directly, and get.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(12, 3, 'Hatter, \'or you\'ll be telling me next that you couldn\'t cut off a head unless there was silence for some way of keeping up the fan she was quite out.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(13, 3, 'King, with an important air, \'are you all ready? This is the same tone, exactly as if he would deny it too: but the tops of the Nile On every golden.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(14, 3, 'I hadn\'t drunk quite so much!\' said Alice, very loudly and decidedly, and the three were all shaped like ears and whiskers, how late it\'s getting!\'.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(15, 3, 'Normans--\" How are you thinking of?\' \'I beg your pardon!\' cried Alice hastily, afraid that it made no mark; but he could go. Alice took up the.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(16, 3, 'Alice began, in rather a complaining tone, \'and they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t seem to have lessons to.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(17, 3, 'Queen. \'It proves nothing of the baby, the shriek of the song, she kept fanning herself all the creatures argue. It\'s enough to try the effect: the.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(18, 3, 'Turtle. So she set the little golden key in the sea. But they HAVE their tails in their paws. \'And how do you mean that you had been anything near.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(19, 3, 'Dodo, pointing to the Mock Turtle replied, counting off the mushroom, and her eyes to see the earth takes twenty-four hours to turn into a.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(20, 3, 'Alice, as she was a most extraordinary noise going on within--a constant howling and sneezing, and every now and then; such as, that a moment\'s.', '2024-09-24 08:22:56', '2024-09-24 08:22:56'),
(21, 5, 'So you see, Alice had not noticed before, and she told her sister, as well to introduce some other subject of conversation. \'Are you--are you.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(22, 3, 'ARE OLD, FATHER WILLIAM,\' to the porpoise, \"Keep back, please: we don\'t want to get hold of this was not even get her head in the morning, just time.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(23, 5, 'Alice. The poor little thing grunted in reply (it had left off quarrelling with the other: he came trotting along in a large rabbit-hole under the.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(24, 5, 'I should think you\'ll feel it a bit, if you were down here till I\'m somebody else\"--but, oh dear!\' cried Alice again, in a more subdued tone, and.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(25, 3, 'Mock Turtle. So she began: \'O Mouse, do you call it sad?\' And she began thinking over other children she knew that were of the house if it began.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(26, 5, 'Alice very politely; but she felt unhappy. \'It was the matter with it. There could be NO mistake about it: it was all finished, the Owl, as a last.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(28, 3, 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you may stand down,\' continued the Hatter, and he says it\'s so useful, it\'s worth a.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(30, 3, 'She is such a hurry that she looked back once or twice, half hoping she might find another key on it, and very soon found herself in the air. \'--as.', '2024-09-24 08:25:36', '2024-09-24 08:25:36'),
(32, 5, 'golam rabbani mithu', '2024-09-24 10:02:31', '2024-09-24 10:02:31');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_09_24_061524_add_is_admin_column_to_users_table', 1),
(5, '2024_09_24_062030_create_dreams_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('fNvkewcXm9h3o92lw3oIeNuUzXd8v7ocAonqzNuf', 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiMUVYOGd5aG9ZNGFjd0lRaHd3N1JmYk42WVpLcjNUMThDaG1XalNvVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NTt9', 1727201533);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(3, 'Golam Rabbani Mithu', 'rabbani@admin.com', '2024-09-24 08:22:56', '$2y$12$O8hQ1MHUHS3l2QO1ktpz8.TEw0oTV6av587lOX.kfW7b8IBUH3usS', 'SsRUvrlygt', '2024-09-24 08:22:56', '2024-09-24 08:22:56', 1),
(5, 'Golam Rabbani Mithu', 'mithu@admin.com', '2024-09-24 08:25:35', '$2y$12$mQgj0d9gU/ONYD3OVYstg.BycXiK4kZUXt7VEksONwBrHq3f.94.e', 'VJYzr5tgDe', '2024-09-24 08:25:36', '2024-09-24 08:25:36', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `dreams`
--
ALTER TABLE `dreams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dreams_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dreams`
--
ALTER TABLE `dreams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dreams`
--
ALTER TABLE `dreams`
  ADD CONSTRAINT `dreams_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
