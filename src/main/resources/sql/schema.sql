SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `kotlin-journal-app` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `kotlin-journal-app`;

DROP TABLE IF EXISTS `journals`;
CREATE TABLE `journals` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `journals` (`id`, `title`, `content`) VALUES
(1, 'What a day, girl', 'it has been a good day of kotlin code, isn\'t it'),
(2, 'What\'s up?', 'I\'m doing good. And you?');

ALTER TABLE `journals`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `journals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
