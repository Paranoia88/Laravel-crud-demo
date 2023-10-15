-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2023 at 10:38 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `certificate_type` varchar(255) NOT NULL,
  `distribution_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `name`, `year`, `certificate_type`, `distribution_date`, `created_at`, `updated_at`) VALUES
(1, 'Jarred Hansen', '2004-02-04', 'Voluptas iure tenetur quia iusto delectus adipisci. Sed quam molestias est facilis.', '1988-07-13', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(2, 'Ms. Dominique Harber DDS', '1973-11-30', 'Ipsum nemo natus repellendus sit in et. Omnis aut ratione itaque atque debitis repudiandae facere. Id et et earum esse sapiente. Magnam saepe non eos ratione aliquid a et.', '2021-11-06', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(3, 'Laurence Quitzon', '1970-10-29', 'In dolorem magni blanditiis magnam sed minus possimus. Necessitatibus placeat laborum inventore sit velit recusandae repellendus. Vel ut et nobis.', '1980-07-24', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(4, 'Jerrod Boyer', '2017-12-27', 'Illo laborum natus suscipit unde vero eum qui autem. Odit numquam cumque quos aut optio sit. Deserunt quam dolorem ducimus iste occaecati illo quis doloremque.', '1978-01-21', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(5, 'Sherman Jones', '2008-03-19', 'Quia placeat aut fugiat. Aliquid laudantium est ducimus minus. Expedita nam dolore ut est unde natus ipsa. Quibusdam architecto dolorem corporis excepturi quo.', '1990-04-26', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(6, 'Nolan Kreiger', '2001-05-30', 'Perspiciatis voluptatem enim et reiciendis. Est incidunt et aliquid odit sit nemo fugit. Totam quo temporibus aut debitis.', '2014-03-16', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(7, 'Prof. Jeffrey Daniel', '1999-09-21', 'Eligendi perspiciatis qui est. Voluptas vel repellendus officiis illo illum occaecati. Assumenda itaque hic qui soluta voluptatibus atque ad. Omnis laborum alias distinctio sapiente.', '2011-05-19', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(8, 'Prof. Kassandra Flatley PhD', '1996-01-22', 'Iure libero sunt minus suscipit quia consequuntur. Aut odit temporibus voluptates omnis ea quibusdam. Quia quia in et amet.', '2003-10-20', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(9, 'Winnifred Murray', '2018-03-04', 'Vel cupiditate consequatur at ullam provident fugit in et. Numquam iure tenetur libero et quis. Veniam et magni atque voluptatem.', '1993-06-28', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(10, 'Jacinto Predovic', '2006-06-08', 'Earum vitae est delectus nemo ut doloremque molestiae. Vitae magnam maxime aspernatur eos quos est. Vel earum ex alias rem. Numquam laborum quas sed non et nihil consequatur.', '2012-01-25', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(11, 'Sandra Abbott', '2021-02-11', 'Dolorum eveniet voluptas odio. Mollitia ex officia est. Et est molestiae distinctio consectetur quae eos quaerat. Necessitatibus id repellat dolorem delectus voluptatem.', '2014-10-26', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(12, 'Mrs. Madonna Boyle', '1986-08-28', 'Quia distinctio eaque perspiciatis fuga culpa. Necessitatibus voluptate sequi reiciendis aliquam et blanditiis ex.', '1984-10-27', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(13, 'Prof. Judy Walter II', '1977-08-04', 'Quam temporibus id quo et provident nesciunt qui. A necessitatibus et sed. Non necessitatibus alias unde ut dignissimos et. Commodi labore numquam ducimus eum deserunt vel.', '2003-01-03', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(14, 'Maryjane Kautzer', '2017-01-04', 'Quis reiciendis et nobis qui. Laboriosam quae laboriosam eveniet. Amet tempore veritatis quo ipsam et et. Non at ullam optio est.', '1987-07-25', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(15, 'Miss Caleigh Senger Jr.', '1975-12-05', 'Fugiat dicta voluptatem rerum natus. Nesciunt explicabo iste fuga ut occaecati enim. Fuga reprehenderit quis sit non vero sed. Qui aut temporibus quia est expedita et.', '1993-01-26', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(16, 'Ida Collier', '2005-09-28', 'Recusandae excepturi maiores beatae quo. Eligendi quo quis aut aspernatur eligendi. Vel est doloribus fugiat quisquam officia hic laboriosam. Similique sit doloremque voluptatem quidem doloribus.', '1991-04-14', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(17, 'Elena Maggio', '2013-05-10', 'Ut sit aperiam quo in sequi et. Et cumque iste maxime sit.', '1973-05-04', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(18, 'Susanna Luettgen', '2015-11-05', 'Ad doloremque suscipit exercitationem ea et. Sed alias optio ut aut. Eos reiciendis quidem et doloribus illo est.', '1991-02-24', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(19, 'Nathanial Predovic', '1985-06-04', 'Omnis a sint incidunt enim illo non. Esse iste et et quam. Atque culpa omnis necessitatibus dicta. Voluptatum ullam maiores earum soluta.', '1973-05-31', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(20, 'Meda Schroeder', '2010-08-27', 'Suscipit officia qui blanditiis. Consequatur magni veritatis inventore natus et expedita. Modi recusandae ut enim et perspiciatis dolorum. Hic velit asperiores autem exercitationem nihil.', '2002-12-31', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(21, 'Hardy Waters', '1988-04-25', 'Maiores quia fugit cum fugiat tempore rem sunt. Laboriosam aspernatur ab a ea. Hic illo dolor quia praesentium. Quia veritatis sapiente rerum ullam.', '2001-07-21', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(22, 'Glen Lueilwitz', '1994-04-02', 'Minima ex sed corporis cum a. Numquam totam explicabo consequatur accusamus consequatur. Harum et fuga quia ea.', '2012-07-06', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(23, 'Mr. Tavares Ritchie', '1982-03-15', 'Est nam nihil molestiae ullam aliquam. Laborum voluptas blanditiis illo sit. Nihil rerum et perferendis voluptatem rerum quia necessitatibus nobis.', '1986-04-15', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(24, 'Bridgette Goodwin', '1990-08-07', 'Et rem sint ea quidem odit ad molestiae iusto. Blanditiis vel distinctio ipsa eum voluptatem nobis quia. Qui provident hic ut ratione tempore perspiciatis. Quod atque eligendi deserunt ipsam.', '1975-06-23', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(25, 'Elza Jenkins IV', '2009-10-06', 'Ipsum magni consequatur totam quos voluptatem. Sapiente ullam dolorem dolores voluptatem aut ad. Eos error quas odio quidem reiciendis aperiam. Ea odio et optio ut sint commodi.', '1986-03-25', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(26, 'Dr. Guy Ward DVM', '1973-06-18', 'Non mollitia aut quia eos officia. Dolores aut illo accusantium maiores.', '2015-11-18', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(27, 'Olin Wyman', '2022-09-26', 'Ut culpa minima rerum molestiae ut magnam. Quia quod fugit dolorem voluptatem quibusdam ut atque dolorem. Eos sequi dicta quidem optio iusto omnis possimus. Fugiat dolorem nemo non.', '1989-02-09', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(28, 'Jordan Rau', '2001-06-02', 'Quam esse in aut rem illum. Hic nulla distinctio deleniti voluptas atque. Nulla enim voluptatem perferendis eos.', '2000-05-12', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(29, 'Roxanne Williamson', '1975-03-24', 'Incidunt dolores sit facere placeat sunt ut quo. At animi saepe nesciunt inventore omnis. Facilis eligendi officiis ipsa. Et odit iusto molestiae dolor qui maiores.', '1997-05-02', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(30, 'Dr. Lilly Predovic', '2014-04-11', 'Unde ullam dolorum voluptatum dolor quia sint sunt. Quidem tempora nobis earum consequatur quas ipsum necessitatibus. Voluptatem quia omnis saepe aut sint voluptas minima. Atque ex non vitae aliquid.', '1970-04-01', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(31, 'Dr. Jeff Batz', '1982-06-29', 'Saepe nemo officia tempore omnis. Asperiores quos nulla et repudiandae illo voluptas repellat. Dolore hic temporibus tempore molestias. Quia repellendus velit dolor ea dolores.', '1980-08-11', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(32, 'Mr. Matteo Beer', '1999-12-16', 'Quasi et dicta eum quis. Minima accusamus iusto omnis velit dolores quia placeat amet. Iure nihil minus occaecati eum est officiis nobis.', '1978-03-12', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(33, 'Hilario Schulist', '2012-04-19', 'Et cumque vel nihil voluptates ad. Ullam aspernatur et minus quam illum non. Et quam est omnis harum sed distinctio accusamus.', '1977-04-29', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(34, 'Jacinto Spinka', '1994-05-31', 'Ex non eaque enim necessitatibus minima in quaerat. Nesciunt laboriosam ut nulla quia perspiciatis. Facere asperiores illum qui commodi voluptas. Alias nam quo ullam dolorum ea nihil.', '2018-01-05', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(35, 'Wilbert Block', '2016-08-25', 'Labore magnam ut asperiores ea aut autem velit rerum. Quia aut qui deleniti omnis temporibus nihil. Doloremque voluptas non possimus odit non ex.', '1971-04-12', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(36, 'Jean Jast', '1997-04-16', 'Sed non possimus deserunt. Dolorum architecto sapiente eaque voluptatem est. Pariatur qui et veritatis itaque et. Nemo omnis ut dicta nulla odit.', '1982-02-02', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(37, 'Harvey Terry', '2008-04-07', 'Ipsam voluptatibus quia qui dolorem eveniet pariatur et. Voluptas porro adipisci voluptas non.', '2007-04-28', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(38, 'Ron Reinger III', '1994-09-19', 'Aliquid molestiae voluptatem id aut asperiores. Totam porro commodi fugiat voluptatem atque dignissimos ipsum at. Aut quibusdam veritatis aliquid accusantium quae. Quia itaque inventore temporibus.', '2009-12-23', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(39, 'Prof. Jesus O\'Hara II', '2020-12-25', 'Consequuntur aspernatur nihil dicta sunt. Inventore voluptates et aut molestiae rerum voluptate. Aut dolores blanditiis quos fugiat ut. Beatae beatae velit ex.', '1995-10-21', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(40, 'Alycia Hodkiewicz', '1998-05-06', 'Eius nemo molestiae commodi omnis laudantium esse. Quia sint cum amet consectetur veniam quia.', '2021-12-14', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(41, 'Murl Wolff', '2022-10-28', 'Fugiat quia facilis vero dolor minus ipsa sed. Ab recusandae fugiat modi velit optio qui id. In mollitia et hic.', '1982-03-04', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(42, 'Gregorio Johnston', '1972-12-15', 'Sint aut eum aliquid illum suscipit. Aut esse eius omnis nobis consequuntur aut. Dolores ducimus dolorem ut molestiae magni nam nostrum.', '2008-12-19', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(43, 'Elody Hayes', '1980-05-25', 'Rerum voluptates porro iure itaque sed cum. Tenetur laboriosam sed commodi quasi dicta ut at. Ut quo temporibus quisquam voluptates quis.', '2000-02-24', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(44, 'Dr. Emmalee Simonis MD', '1990-12-31', 'Nobis commodi sit quibusdam reiciendis. Labore assumenda et magnam aut. Dicta ratione eum quasi.', '2001-06-30', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(45, 'Kathleen Bins', '2019-12-18', 'Mollitia minus culpa voluptatem sint. Non placeat fugit quidem omnis. Dolore qui quae illum occaecati. Quo autem unde minima dignissimos quo repudiandae.', '2014-04-14', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(46, 'Cordelia Rolfson', '2018-01-11', 'Cupiditate error fugiat occaecati quia. Dolore cum et iure ut sunt fugiat. Voluptatem dolores dolore deserunt error maxime omnis recusandae. Veritatis vitae amet repellendus qui et aperiam.', '2016-06-19', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(47, 'Miracle Lowe', '1985-02-28', 'Ut qui aut et laudantium velit vel illo. Dolorem incidunt nihil qui. Rerum et repellendus nam tempora quia est vel.', '1972-08-19', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(48, 'Dessie Corkery', '1975-03-24', 'Mollitia laboriosam alias eos possimus id corporis tempora. Unde eius molestias ex odit perspiciatis fuga qui. Ipsa odit quis aut cumque molestias quae.', '2002-10-04', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(49, 'Kaley Morar', '1998-07-30', 'Quis incidunt sint ut voluptas a repudiandae aut. Nihil blanditiis culpa sapiente a numquam animi voluptate cupiditate. Commodi aspernatur id et.', '1989-12-17', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(50, 'Carolyne Koepp', '2000-12-08', 'Aut illo recusandae blanditiis accusamus. Eum quo et non labore quibusdam id sint. Vero iusto et voluptas. Eaque voluptas rem et quod quia incidunt non officia.', '2017-10-07', '2023-09-26 23:51:47', '2023-09-26 23:51:47'),
(51, 'Utsav', '2049', '1', '2023-09-30', '2023-09-27 00:48:48', '2023-09-27 00:48:48'),
(52, 'Dipak Tamrakar', '2058', '50th Marriage Anniversary', '2023-09-14', '2023-09-27 00:50:51', '2023-09-27 00:50:51'),
(53, 'Kushal Rajkarnikar', '2063', 'S.L.C', '2023-09-30', '2023-09-28 01:53:36', '2023-09-28 01:53:36');

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
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `membership_type` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `member_since` date NOT NULL,
  `address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `membership_type`, `dob`, `member_since`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Dimitri Bartoletti', 'Ratione illo suscipit ipsam enim est illum qui. Sit similique est aut illo ut fuga perferendis. Occaecati molestiae perspiciatis voluptatum sit nisi. Iste dolores qui labore.', '1974-08-06', '2006-02-13', 'Minus voluptatem odio animi sit illo. Ut dolores porro eos provident eum omnis occaecati consequatur. Aliquid et ipsa ut. Officiis aspernatur expedita corrupti consectetur cum vero. Voluptatum quam corporis cumque alias sit facilis optio. Aut nobis impedit sed id. Recusandae distinctio molestiae exercitationem ab id cum.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(2, 'Mr. Westley Stiedemann', 'Ipsum nam nesciunt fugit ut et nemo aut possimus. Sapiente aut voluptatum vel fuga fugiat eius.', '1996-10-28', '1986-02-11', 'Corporis ut numquam id quibusdam et dignissimos. Qui maiores placeat maiores aut et. Minus ex est excepturi incidunt eveniet. Ipsam cupiditate numquam et ex velit similique. Nihil et eum quia error. Eaque impedit ut ipsam vero. Soluta qui recusandae quasi rerum et. Sit consequatur perspiciatis alias et dicta. Et dolorem qui doloribus. Aspernatur deserunt consequatur perspiciatis repellat quasi fuga reprehenderit. Id odio natus repellendus at.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(3, 'Giuseppe Tillman', 'Eius at ut facere totam. Libero laborum ut fuga blanditiis repudiandae ad culpa. Impedit assumenda velit non. Saepe quo doloribus corrupti voluptatem aut nam nam.', '1973-05-07', '2014-10-24', 'Sapiente omnis reprehenderit sequi. In quo eos consequatur sunt repellat non omnis. Optio voluptatem consectetur quia reiciendis cupiditate enim neque. Expedita quia ad ut ut. Magni recusandae magnam cumque quibusdam culpa. Neque eius eligendi et ducimus voluptatibus exercitationem eligendi. Omnis eius aliquam amet molestias rerum. Est aut omnis fuga aperiam facere consequuntur. Voluptatem doloremque autem voluptas. Amet rem quia vitae.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(4, 'Albina Murazik', 'Cumque aperiam consequatur ab enim soluta nihil perferendis. Odio et dignissimos enim ut.', '2002-09-21', '2013-06-06', 'A dolor deleniti temporibus cumque tempore animi excepturi et. Ut dolorem omnis dolore rerum cupiditate. Natus omnis veritatis facere perferendis sint animi quas. Velit autem qui ea recusandae. Accusantium atque modi odit beatae quis vel. Doloribus dolores provident cum excepturi quia. Distinctio voluptas consequatur temporibus. Aut sit enim doloribus odio impedit magni. Hic quo quia consequatur vitae accusamus. Ut ducimus eius maiores et sed. Molestiae eum quibusdam in accusamus esse et.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(5, 'Mrs. Mia Feest', 'Aut rem quia voluptatem ipsam. Sint doloremque non molestiae. Aut fugit ea eius dolores.', '2008-05-05', '1991-04-09', 'Amet nam quod eaque sint quia. Molestiae saepe doloremque maiores fugit. Aliquid ipsam quis est. Perspiciatis ducimus consectetur temporibus laboriosam aut rem. Et dolores error molestiae. Est asperiores aut et maiores molestias provident. Aut maiores excepturi veniam aut tempora. Incidunt omnis id reiciendis. Repellendus at maxime sed est reprehenderit eius. Vel quasi et nemo tenetur perspiciatis dolore ut.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(6, 'Dr. Tyrese Dietrich Jr.', 'Assumenda atque et et voluptates. Ut quas aut et qui alias. Debitis optio aspernatur sunt sunt.', '2019-04-03', '1985-02-10', 'Provident et et esse. Qui rerum expedita totam libero voluptatem est quibusdam. Nisi consequatur officia maxime nam non consequuntur voluptatem distinctio. Quia enim repellendus at reprehenderit eum. Soluta dolore et natus doloribus quos ut repellat. Aut laudantium necessitatibus maxime possimus inventore aliquid. Doloribus architecto ipsa facere mollitia et qui. Facilis asperiores tempora perspiciatis corporis rerum velit mollitia. Tempora nobis velit totam eaque blanditiis.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(7, 'Dr. Conner Murphy II', 'Reprehenderit at qui ratione sit quidem possimus et. Quia laboriosam rem officia. Et et ullam voluptas temporibus accusamus.', '1975-07-08', '2003-06-29', 'Architecto harum inventore asperiores quia inventore. Quia itaque laboriosam nostrum non sit esse ullam. Provident voluptatibus eligendi delectus rerum minus. Optio aliquam vel praesentium et accusamus dolorem voluptas. Laboriosam hic aut sed aut a. Est sed sint ducimus vel ex nesciunt quasi. Illo iure et minima sed. Ipsum ipsa quia ipsam voluptatibus. Vitae omnis quisquam laboriosam dolor. Accusantium expedita illum sed et sit.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(8, 'Nya Boyer', 'Eveniet et aliquid quis corporis inventore omnis. Possimus aut et natus unde nemo libero. Debitis eum fugiat hic corrupti laboriosam maxime.', '2018-10-22', '1986-01-13', 'Quam voluptas iste et quo fuga fuga. Aut eius et molestiae non hic ut. Dolores maiores dolorum voluptatem quod. Mollitia deserunt tempora reiciendis voluptate qui aspernatur. Quas ullam dolorem quia sed unde atque. Rerum alias eos ea quo dolorem debitis possimus. Quae eos unde maiores facere excepturi. Consequuntur neque quas ut nesciunt molestiae eos illum. Pariatur eaque sunt rerum. Aut similique et distinctio. Nobis similique eveniet perferendis qui temporibus quisquam atque.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(9, 'Mr. Tobin Mitchell', 'Error debitis incidunt doloremque quisquam quod iusto. Soluta velit unde ea at. Tempore ut maiores non eaque sint voluptas maiores. Non voluptas sed sed labore aliquam aut ut.', '1989-12-17', '1976-04-05', 'Voluptates quisquam et voluptatibus accusantium fuga. Commodi dicta vitae dicta. Voluptate doloremque eum provident harum facilis blanditiis. Quia sint et accusamus ducimus aperiam aliquam repudiandae. Voluptatem voluptas quia quia iure consequuntur qui eligendi illo. Ut quis qui et ducimus. Assumenda dolores eligendi illo. Omnis et fugit magni natus et possimus illum. Officia assumenda quis omnis sequi accusamus aut quia. Ducimus nihil omnis tempora nihil est qui ullam accusantium.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(10, 'Nicola Ratke', 'Qui qui non sed blanditiis. Delectus aspernatur nihil fugiat recusandae ipsum iusto blanditiis. Consequuntur sit ut est totam. Aut est voluptas et quod eius.', '2022-02-10', '1978-03-17', 'Quibusdam perspiciatis maxime facilis aut aut blanditiis dolor. Dolor qui voluptatem cum fugiat quod magnam. Itaque voluptatem pariatur sint quibusdam et consequuntur tempora beatae. Voluptatem minus et unde sunt ut repellat. Voluptas dolorem a tempora velit nihil sit. Eveniet nobis alias expedita ratione. Repudiandae autem voluptatem doloremque porro. Minus dolores suscipit adipisci praesentium optio corporis iste. Eligendi quidem deserunt et modi.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(11, 'Gwen Romaguera', 'Est possimus deserunt qui ea amet facere corrupti. Tempora nostrum dolorem necessitatibus saepe eveniet sapiente. Et et suscipit eos nihil optio cupiditate.', '2015-06-04', '1993-12-29', 'Repellendus magni adipisci labore enim cumque hic. Fugit quisquam et eligendi ducimus. Nulla fuga architecto ea. Et perferendis iure unde adipisci soluta. Aliquid nihil nostrum aliquid provident et sed. Deserunt saepe magnam iure dolorem quia deserunt nobis. Maiores similique aut ad quia aut. Temporibus eos sunt inventore qui. Velit impedit quia ut sint. Aspernatur consequatur magnam libero voluptas. Maxime harum beatae voluptatibus et natus.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(12, 'Prof. Adrienne Konopelski IV', 'Impedit sint culpa temporibus dolores sit impedit cum. Est ut enim voluptate error deleniti atque. Quo tempora debitis autem laboriosam. Deleniti qui qui dicta aperiam enim tempora eligendi.', '2002-12-29', '1986-06-19', 'Nam dolore eum omnis impedit et quasi consequatur. Praesentium eos quod omnis alias. Vitae nobis soluta voluptate fuga aperiam repellendus in. Voluptas quia voluptatem rerum consequatur. Consequatur autem sit aut non. Praesentium nam quisquam ratione dolor. Aut voluptate et ut dignissimos. Velit magni et qui et quos. Dicta et et et ipsa labore. Et vel qui ullam voluptatem debitis et facilis. Modi voluptatum velit omnis necessitatibus dolore. Quisquam doloremque et magnam enim et consequatur.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(13, 'Laurel Wilderman III', 'Suscipit vitae in nobis esse. Provident ea consequatur possimus et dolores quod. Voluptates aut quaerat nesciunt culpa quaerat. Ad voluptatibus ratione eveniet occaecati perspiciatis.', '2002-10-07', '2002-01-24', 'Quae consequatur et temporibus ut ducimus ex voluptas quas. Nisi praesentium ea nihil autem. Voluptatem aut quia qui pariatur nisi quo ut. Est unde placeat in eaque. Temporibus beatae ipsam veniam. Quo quae autem rerum tempore similique nulla laboriosam. Voluptates molestias quia molestiae voluptatem ex ea. Doloribus non eveniet ratione laboriosam mollitia porro et. Nulla doloribus quasi omnis aut perspiciatis soluta ut. Enim veritatis animi labore nulla.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(14, 'Keyshawn Altenwerth', 'Exercitationem cum ea aut totam voluptas quia molestiae. Ipsum quas doloremque debitis quo inventore nihil et.', '1994-12-24', '2021-07-23', 'Excepturi rerum magnam sit nesciunt exercitationem velit enim. Reprehenderit est modi id voluptatem reiciendis iure. Non vel ipsa vero itaque facere vero est. Voluptates sunt veniam rerum dolores est. Nobis aut aliquam omnis ea provident culpa praesentium. Quam sint vero vel quidem distinctio. Autem eos fugiat qui et vel saepe. Et fugiat quasi et esse delectus deserunt. Quasi omnis explicabo mollitia eaque.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(15, 'Alia Kertzmann', 'Consectetur totam quia nulla quos ullam. Et explicabo qui expedita molestiae necessitatibus maiores modi. Et modi maxime inventore.', '2001-09-02', '1974-07-09', 'Ipsam aspernatur eveniet fugiat aut voluptate quasi odio. Voluptatibus est rerum ex perferendis nihil adipisci. Eius voluptatibus sed commodi debitis fugiat dicta. Quo quibusdam porro debitis consequatur hic. Nulla sit quia corporis deserunt molestiae accusantium. Repudiandae velit consequatur neque officiis eum voluptatem. Ipsam saepe sed consequatur repudiandae quibusdam harum. Id quo aliquam eaque nostrum velit ad nihil. Eligendi delectus qui sunt sunt et. Fuga aut neque ab vel sunt.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(16, 'Katlyn Schmidt', 'Nesciunt magnam ab aut eum error. Repellat ullam magnam assumenda nobis unde sunt. Corrupti aliquid enim minus mollitia doloribus.', '2019-12-24', '1990-03-21', 'Sit excepturi voluptatem ea rerum omnis ut. Accusantium sapiente quasi in omnis dicta non. Laudantium quam fugiat id exercitationem voluptas. Omnis iste eius suscipit ea. Itaque voluptate in totam culpa officia nam consequatur. Voluptates sequi et dignissimos maiores voluptatem est. Alias exercitationem veritatis itaque et sed. Illo minus non facilis suscipit impedit eos.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(17, 'Helen Grant', 'Aut nihil neque at voluptas. Totam rem et rerum similique. Excepturi ut autem consequatur non quia. Quis perspiciatis perspiciatis omnis repudiandae laborum enim explicabo.', '1979-02-21', '1987-06-13', 'A officia ducimus rerum necessitatibus ut quia soluta. Ipsa laboriosam necessitatibus iste explicabo. Est similique voluptates ad corporis dolor. Perferendis fugit ut ea soluta. Quaerat tempore est quis vitae illum illum. Soluta officia vel veritatis quae architecto sit. Est quas ipsum impedit voluptas voluptatem illo omnis. Odio sunt fugiat fugit inventore est.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(18, 'Arne Funk', 'Sint vero vel quas molestiae. Fuga impedit illo atque omnis. Dicta velit aperiam ipsum quis optio quae deserunt. Sed magni cupiditate quo fugit non earum.', '2019-09-27', '2010-04-14', 'Necessitatibus sunt asperiores sed atque sit. Ullam corrupti doloribus aut quo odit maxime aperiam. Sit sequi quo dolores consequatur qui cumque ex. Amet itaque quam nihil. Ut fugiat aut dicta molestiae dolores provident. Dolorum dignissimos consequatur in et architecto sit impedit. Nulla nam mollitia est. Assumenda esse omnis explicabo. Maxime explicabo dolorem cumque odit. Ab expedita vitae ipsam alias assumenda.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(19, 'Prof. Catalina Rice PhD', 'Provident veniam dignissimos repellat quis atque. Ut doloremque quibusdam possimus. Qui id beatae quia aperiam aut accusantium aut.', '1990-06-05', '1996-12-02', 'Corrupti sit nisi eum laborum natus. Sit nulla ullam maiores. Eius et omnis excepturi non blanditiis. Mollitia veniam similique illum qui delectus dolor enim. Ipsa dolorem accusamus enim corrupti quia. Animi suscipit magni minima itaque neque. Eum in voluptate recusandae voluptatem sit corrupti. Dolores expedita dolorem voluptas et sed consequatur. Neque quia facere sapiente.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(20, 'Dorris Dicki IV', 'Totam nihil iure dolores aliquid eius. Labore illo perspiciatis et at illo officia. Ipsa animi laudantium quo qui tempora illum nobis. Quis placeat velit laborum facere.', '2013-01-26', '1975-05-07', 'Mollitia hic aspernatur atque excepturi enim quod. Qui sequi ducimus porro velit non. Aut quas laboriosam culpa ab exercitationem sed. Quasi ab deserunt dolor. Ad omnis cupiditate laborum eveniet magnam. Eos dolorum necessitatibus labore porro provident. Ut qui non dolore. Id sunt similique et omnis ut. Nobis cumque repellendus quibusdam. Quia qui eligendi itaque placeat numquam vero. Neque eos dolores porro voluptatem ut minus. Fuga facere et totam laboriosam consectetur.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(21, 'Dejon Adams', 'Deserunt in velit beatae reiciendis aut. Hic aut non consequatur minima laborum nisi et. Possimus quia autem sunt cupiditate magnam ad voluptates.', '1982-12-23', '1977-04-20', 'Minus nisi ut et doloremque voluptate assumenda beatae. Similique at dolores id. Atque sunt nam consectetur possimus distinctio ad est. Aut consequatur eum voluptatem ut. Voluptatem facilis doloribus rerum pariatur nostrum. Vero nesciunt qui laudantium magni ab illo ea. Earum sunt et dolores eius. Quibusdam fugiat dolores a facilis dolore. Soluta enim velit facilis sit praesentium. Magni culpa et debitis et quia quia. Est similique ipsam iste.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(22, 'Sarah Watsica V', 'Omnis velit aut quaerat voluptas qui. Occaecati ut et est repudiandae ex error similique. Inventore ut dolore dolorum sequi at aliquid reiciendis. Provident reprehenderit et nesciunt praesentium.', '1997-04-27', '1985-03-10', 'Est voluptas animi quo quidem et aut voluptatem. Eligendi delectus dolor voluptatem ut sunt nobis. Repellat amet ut suscipit velit esse. Et enim voluptatem facilis ut dolor. Recusandae corporis itaque nobis tempora cupiditate ut alias. Qui nobis sint omnis expedita quam sunt natus laboriosam. Et excepturi doloremque eius consectetur omnis nulla.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(23, 'Ms. Aryanna Gutmann DDS', 'Commodi mollitia minus unde et impedit qui nesciunt. Sapiente asperiores numquam necessitatibus sit perferendis eligendi. In corporis soluta consequatur incidunt ducimus ab quidem architecto.', '1985-08-06', '2004-12-30', 'Qui est voluptatem minus earum accusantium sit natus facilis. Et voluptatem qui et aut facere quia. Culpa est qui doloribus quas voluptatum. Necessitatibus sit consequatur ut molestiae porro officiis eveniet molestiae. Sequi rerum accusantium eum et dicta. Non officia dignissimos nisi est quia. In ratione sed nesciunt itaque soluta eum. Omnis voluptatibus odit est eveniet ea quo tempore dignissimos. Qui totam vero vel. Impedit officia laudantium totam repellat dolores rem neque sed.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(24, 'Dr. Marge Okuneva', 'Amet qui qui ut rerum est amet. Enim sit ea ab dolorum quas magni et. Quia quia distinctio eos perspiciatis maxime. Sapiente totam consequuntur inventore sed quidem.', '1983-03-14', '2020-01-23', 'Officia provident distinctio atque. Asperiores enim placeat sit. Nihil impedit cum et fugit. Quas quisquam dolorum nemo. Quia est consequuntur non rerum. Aut pariatur fugit debitis quo non. Nesciunt quis ab in maxime. Mollitia neque est quia quo nostrum voluptatibus nobis. Eum aut minima cupiditate aut id error. Recusandae repudiandae aut non laboriosam delectus aut quo. Deserunt omnis voluptate repellendus recusandae. Animi repellat molestias qui dolores porro.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(25, 'Renee Roberts', 'Quam exercitationem omnis vel voluptate. Laborum vitae qui molestiae quia dolorem. Voluptatem autem dolore rem sit est.', '2013-12-25', '1985-12-29', 'Sapiente ex dolorum cumque voluptates et sed qui. Est vel quaerat ut beatae beatae. Hic sit quidem maxime voluptas commodi neque. Beatae dolorem provident nostrum rerum quia. Perspiciatis et molestiae et tempora eveniet. Fugit omnis et et porro consequatur fugit. Officia culpa consequatur dolor corporis omnis. Nihil et blanditiis odio consequuntur sint.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(26, 'Ashly Oberbrunner', 'Labore ducimus corrupti et minima eum ut unde id. Et repudiandae aperiam quasi est eum. Mollitia saepe dolor ratione dolorum voluptatibus aut exercitationem.', '1971-08-01', '2016-10-01', 'Exercitationem qui id necessitatibus omnis et. Nam nulla rerum laudantium molestiae molestias officiis. Laborum quia maiores suscipit dolor earum. Praesentium voluptatem ut doloremque. Dolore eaque nulla quo sint. Et et ipsum officiis maxime. Et consequatur minus vero fugit et. Eius vel velit libero explicabo est iste. Esse fugiat ea dolorem voluptates aut est nostrum. Similique beatae rerum magni similique reiciendis.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(27, 'Iva Hettinger', 'Commodi tempora modi soluta. Hic rerum iure nisi nisi temporibus. Numquam est laborum ducimus sunt. Aut delectus expedita commodi exercitationem dolorum sit id facilis.', '1978-08-01', '2019-06-23', 'Sit modi minima pariatur et cumque eveniet voluptatem. Fugit est praesentium doloremque ex fuga aut. Ad aut quia illo amet impedit ut. Ipsam debitis ut velit aut maxime. Maiores rem tenetur cumque voluptatum neque animi exercitationem. Iusto nulla perferendis repudiandae sit officiis. Totam nostrum quo doloremque et nihil et. Dolor et officiis soluta asperiores eaque qui. Saepe laboriosam voluptatem minima aut accusamus ut.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(28, 'Carmella Cronin', 'Ducimus ut id possimus eum officiis aperiam. Necessitatibus odit sequi et eius ad. Perspiciatis qui dicta quaerat quas dolorem. Possimus hic sequi error autem.', '1988-02-26', '1998-01-15', 'Dolor provident voluptatem et non. Minus eos provident cupiditate suscipit magnam neque iste. Nihil iste id veniam. Aut et atque aut consequatur in perspiciatis qui. Vitae blanditiis non aut illum ullam inventore sint. Blanditiis porro tenetur odio similique ut itaque. Praesentium corporis amet non nihil eaque incidunt quaerat. Qui voluptate dicta enim quis pariatur impedit. Explicabo est libero quidem magni architecto quia occaecati. Nihil voluptates consequatur consequatur autem id cumque et.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(29, 'Emmalee Klein', 'Nostrum tempora impedit accusantium ipsa et ullam. Minus consequatur quod aut. Ad ab est explicabo et dicta impedit.', '2012-03-18', '1974-10-07', 'Doloremque veniam perferendis et ullam. Repellendus sunt eum autem. Voluptatem numquam harum deleniti quas modi aut et quaerat. Reiciendis veniam dignissimos repellendus voluptatem. Sit laboriosam voluptate non sequi aut vitae. Rerum rerum ipsa reiciendis voluptatibus nihil rem. Consequatur reprehenderit tempore et. Sit architecto quod repellendus nobis. Velit dicta et est ea. Consequatur dignissimos neque est omnis repellendus nulla. Nemo ab praesentium ex.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(30, 'Madisen Lebsack', 'Temporibus et minima consequatur. Et cum sequi qui molestias ut quidem.', '1988-01-12', '1998-10-27', 'Et aut esse doloribus non est et deserunt. Qui quam atque excepturi praesentium minus corrupti itaque. Est vel facere alias modi dolorem iure. Quibusdam iure cum quisquam sunt quia dolor laudantium cumque. Et rerum molestias et temporibus recusandae. Consequatur sed qui dolorum dicta. Et unde tenetur ratione nihil. Et quasi quia voluptas. Sed recusandae quisquam nihil aut fuga quaerat aut.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(31, 'Dr. Arne Hyatt IV', 'Nobis earum blanditiis culpa. Suscipit harum totam quia voluptatibus maiores dolorem labore. Sit rerum ullam illum ea in blanditiis. Rerum dignissimos corporis molestias nihil.', '1995-02-26', '2005-12-22', 'Amet culpa accusamus distinctio deserunt. Omnis veniam eos numquam quasi nemo ullam. Qui impedit corrupti labore culpa. Rerum ex qui ullam velit. Dolorem blanditiis amet omnis. Aut atque quam inventore ratione maxime mollitia quos. Cupiditate nisi temporibus eos culpa. In non id ducimus vero. Laboriosam similique enim architecto. Et quam molestias qui dignissimos delectus quo quo. Est aliquid ut saepe. Esse fugiat vitae expedita numquam doloremque impedit. Ut sapiente omnis nulla eligendi.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(32, 'Albert Kemmer', 'Excepturi expedita est id qui. Officia qui earum sint enim quia reprehenderit quia. Sed dolor adipisci neque et. Quia rerum quas earum debitis non ut.', '2014-12-04', '1984-01-10', 'Enim nobis velit deleniti minus ut. Molestias sapiente modi ducimus. In quos sed quibusdam. Nobis ut quasi porro ut exercitationem. Magni maxime qui ipsam consectetur sunt. Quaerat architecto rerum tempore delectus non. Error beatae laboriosam quia reiciendis. Vero non eum eum animi consequuntur. Consequatur voluptate vel voluptatem est consequatur eligendi. Unde fugiat quam repudiandae aut quia. Optio qui culpa debitis aut voluptatem et.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(33, 'Paula Keeling', 'Eaque expedita qui praesentium. Qui tempore ab et quam. Quos itaque deleniti numquam eligendi. Tenetur autem explicabo voluptatem nemo eligendi repellat.', '2003-10-02', '1980-09-14', 'Asperiores beatae ratione dolor autem et quod sequi. Beatae accusamus maxime est error. Voluptatem voluptas consequatur ad eveniet. Iure sunt aut commodi eius quia et atque. Voluptas ex voluptatem labore. Facere consequuntur consequuntur est ex tempore. Enim nostrum tempora aperiam minus laborum nisi rem.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(34, 'Prof. Miguel Haag V', 'Ipsum nostrum exercitationem repellat consequuntur esse aut voluptates neque. Error consequatur esse nostrum aut in. Corrupti est rerum odio nam temporibus.', '2000-11-03', '2020-12-20', 'Temporibus ipsum rerum delectus et voluptatem reiciendis expedita. Consequatur quia mollitia dolor corporis autem. Corrupti quos nemo et eum. Quia iste ut sunt. At aut eum nostrum tempore velit ut. Recusandae minus et ab illo. Distinctio voluptas quod consequatur voluptas recusandae in. Quasi ut eum velit possimus dolorem libero. Sed animi facere eos qui fugit dolorem.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(35, 'Katrina Mann', 'Totam earum autem cupiditate sed reprehenderit ut. Qui magni sint ut omnis nobis. Cumque nihil eos accusamus ipsum. Eius deleniti debitis tempora quas et. Sed ut dignissimos voluptas natus.', '2017-01-02', '2000-11-17', 'Vel et qui beatae facilis est sed. Officiis rem quisquam velit id excepturi voluptas. Placeat vel suscipit aut expedita quas et quia. Accusamus ut at nihil vel libero consequatur. Accusamus eum odio corporis dolores iusto. Itaque sunt quibusdam ipsum cumque ut dolor. Nihil pariatur delectus eos et fugit vitae. Eum consequuntur maxime a aliquid possimus.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(36, 'Ferne Huels', 'Modi suscipit optio sapiente assumenda quod laborum qui. Qui velit ut et quia distinctio quod. Deserunt est est repellendus et odit dolores delectus. Et ipsa ducimus beatae numquam aspernatur ad.', '1993-01-04', '2003-08-20', 'Accusantium modi perferendis qui aut. Fuga dolor sapiente ut eligendi aut voluptatibus. Exercitationem tenetur quia dolorum natus. Placeat deserunt non debitis quia. Itaque fugit impedit iure praesentium excepturi cumque illum quidem. Quis aut quis accusantium dolore minus deleniti adipisci. Fugiat quo aliquid praesentium et accusantium ea ipsa minima. Nemo nisi animi porro.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(37, 'Arnaldo Dibbert', 'Doloribus eveniet ipsa omnis nihil omnis accusamus culpa vel. Perferendis maxime nesciunt velit eum est amet. Quas delectus nulla nulla vero.', '2009-10-15', '1987-11-12', 'Molestiae inventore cum occaecati doloremque voluptas voluptates. Repellat ratione consequatur ipsam quam et officiis odit. Distinctio dignissimos deleniti nisi quia magni nemo. Suscipit non et quia illum quaerat facilis porro. Omnis officiis voluptatem quaerat velit quidem et sint. Vitae sunt incidunt nam deserunt non deserunt. Aliquid labore tempora ratione sint voluptas. Tenetur molestiae at quia autem.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(38, 'Leonor Mosciski', 'Atque eos enim dolorum inventore. Quae aut in saepe voluptatem accusamus adipisci quia omnis. Suscipit et aliquam harum sunt iure quia possimus. Voluptas nulla illo ea.', '2000-10-14', '2012-05-09', 'Minus quia quia similique maxime libero. Velit mollitia esse ea voluptatem labore aliquam odit officia. Nihil aut in quis quo consectetur. Ratione suscipit quidem delectus ab. Ipsum repudiandae laboriosam non. Voluptas aut consequuntur qui non et repudiandae. Voluptatum asperiores provident porro.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(39, 'Kelley O\'Conner', 'Quo perferendis velit vero aut quod iure. Sit harum fugiat expedita consequatur repudiandae voluptate quis. Ipsum harum dolorem porro ducimus.', '2015-01-07', '2014-02-19', 'Ipsam aperiam recusandae fugiat deserunt. Porro ipsam aperiam repellat laboriosam est autem et. Voluptas eveniet quia molestias sit sed delectus. Veniam dolores fuga recusandae qui quisquam mollitia. Rerum debitis quod aut inventore. Reprehenderit ex repellat ut quia voluptates. Eum provident blanditiis consectetur maiores ut architecto. Officiis voluptatem unde est vitae quisquam consequuntur. In perferendis facere maxime nostrum in id accusantium. Dolor velit aspernatur ut.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(40, 'Miss Reta Zulauf I', 'Consequuntur voluptas accusantium eos maxime quae soluta sint. Ut esse nihil et natus est. Quidem quia laboriosam dolorum sed expedita repellat.', '1996-01-06', '2007-01-13', 'Neque ad qui neque consequatur est animi voluptatum. Iste sint quia fugit possimus. Adipisci necessitatibus nisi eos maxime praesentium temporibus. Autem sed libero quae aut. Ipsa id sint sint suscipit eligendi. Ut ea sunt quia ad et et. Consequatur eum ullam saepe ut vel eos. Et beatae et sunt. Rem harum consectetur inventore nisi vel cum officia. Provident modi sint velit beatae officiis illum fuga delectus. Incidunt et dignissimos maxime quibusdam.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(41, 'Ewald Ankunding', 'Deserunt quia pariatur vel officia. Non sint debitis dolor nisi non enim. Itaque voluptates provident consequatur quisquam. Alias voluptatem aut nisi recusandae assumenda et est.', '1988-11-29', '2002-05-18', 'Ab consequatur non eveniet soluta iure nostrum. Magni ex quos in esse qui sed. Voluptates veritatis est quo necessitatibus ducimus ipsa quia. Nihil illo consequatur laboriosam voluptatem. Eos adipisci sit et facere et. Voluptatem quis illo est itaque. Iste expedita dolore quia est. Ut nisi repellat vero necessitatibus culpa eaque autem. Eum commodi ab aut consequatur exercitationem eum cum reprehenderit.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(42, 'Keshawn Jast DVM', 'Veniam beatae aut accusamus. Id non est facilis officia illo.', '2007-04-17', '1990-07-06', 'Consequuntur harum fugiat possimus ipsa quod quidem. Veniam tenetur dolor minus perspiciatis odit autem rerum. Culpa dolorem maiores quo impedit. Laborum nisi eos doloribus tempora quod nobis corrupti. Odio quas consectetur debitis. Voluptas molestias sit aut et eum dolorum voluptatem. Non commodi in voluptatem qui. Aliquid rem libero sequi velit consequatur voluptas.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(43, 'Dejon Gulgowski', 'Et dolorem qui quia aut repudiandae sequi atque ea. Molestiae omnis eius beatae inventore. Quis sint qui pariatur omnis exercitationem et. Consequatur est unde nobis dolor aliquid illo.', '1981-08-12', '2017-11-05', 'Voluptates libero sequi veniam repudiandae illo. Autem esse quo adipisci aut. Cum omnis error a voluptas. Quaerat molestias aperiam veniam enim sunt debitis sit. Omnis in error quia aut repellendus id nam. Culpa alias debitis velit veniam tempore. Voluptatum error nobis a et vero delectus. Illum ut velit veniam ut. In ratione est et delectus quibusdam deserunt.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(44, 'Mr. Osbaldo Rolfson I', 'Voluptatem dolor corporis non. Veritatis perferendis nam porro quod aspernatur. Distinctio atque hic in sed.', '1989-08-02', '2010-07-23', 'Soluta omnis consequatur rem vel ex illo ipsum voluptatum. Rerum aut qui numquam. Aut in blanditiis reiciendis. Quas dicta et quos quam. Reprehenderit nemo fuga quidem nostrum aut. Laborum dicta et ut a qui sed. Exercitationem ut ipsum ipsam officia quibusdam. Reiciendis est autem adipisci reprehenderit. Mollitia quae qui consequatur dolor accusantium omnis nesciunt in. Qui dolores ut vel ad. Quisquam autem rem aut aperiam similique iure. Accusamus possimus sed vel dignissimos qui est totam.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(45, 'Chelsie Hettinger', 'Magni nihil fugiat eos est consequatur reprehenderit. Fugiat blanditiis in quibusdam hic assumenda. Adipisci commodi et ea non voluptatibus et voluptas. Eos fugiat voluptatibus fugit quia.', '2022-12-11', '1991-06-12', 'Ut est sequi omnis veritatis facere. Reprehenderit illo ducimus voluptatibus nesciunt. Aut quae recusandae facere error assumenda possimus. Nulla et aut aut ut et. Blanditiis harum nihil esse harum exercitationem dignissimos. Doloremque quia architecto odio ea ut. Ut necessitatibus qui quisquam optio autem dicta sint. Eaque aliquid est soluta eum a eius quo. Quis consequatur quasi reprehenderit qui fugiat. Fugit id illo molestias qui dolor. Sint et iste at fugit.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(46, 'Estella Johns', 'Adipisci ea cum ipsa dignissimos magni. Dolores omnis dicta corporis repellendus magnam molestiae. Delectus in labore voluptatum minima tenetur cupiditate praesentium.', '1977-08-10', '2012-12-06', 'Natus iusto totam suscipit et. Quidem distinctio qui nulla neque ratione repudiandae voluptas. Aut qui neque ut quis illum omnis. Ipsam quas eligendi deleniti aut fugiat. Molestias nemo exercitationem sit aut blanditiis aliquid. Et quam sequi eos qui et id quia. Ea ut velit placeat laborum quia sed expedita. Explicabo pariatur excepturi minima hic et repellat. Assumenda est maiores voluptatum est deserunt rem.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(47, 'Carlo O\'Hara IV', 'Ipsam sint est enim. Possimus culpa quisquam quidem sit numquam adipisci praesentium. Officia cumque cum hic quidem illum.', '1988-04-01', '1972-02-14', 'Sint aut soluta corrupti optio. Culpa enim aut sint. Sequi et blanditiis deserunt ipsum dolores qui. At quo beatae vel velit minus quasi magnam. Doloremque expedita id maiores dolor exercitationem laudantium. Facilis asperiores accusantium iusto. Velit possimus itaque iste rerum quo unde cumque. Delectus facere qui est mollitia enim in dolores. Ut impedit libero ut deserunt. Consequatur error debitis non tempora alias.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(48, 'Keira Gibson', 'Modi molestiae et placeat debitis et possimus et. Ipsum dolor architecto nemo quia sit. Ut hic consequatur pariatur assumenda. Non autem maiores sed voluptas magnam.', '1980-05-23', '1986-08-02', 'Ut architecto et voluptatem beatae fugit. Non iure omnis mollitia a nihil illo exercitationem. Tempore est deserunt tenetur repellat molestias ut quidem. Dolore eum tempora beatae sit. Consequatur corporis commodi praesentium sed ea delectus dolore. Repellendus dolorem explicabo consequatur accusantium voluptatem cumque. Excepturi ullam delectus explicabo illum pariatur voluptates ipsa.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(49, 'Miss Liza Greenfelder', 'Repellat accusantium voluptate perferendis consequatur culpa. Accusantium quis velit quos aut voluptas id rem. Quis quia culpa et sapiente in consectetur ea. Dolorem dolorum rem hic.', '1976-04-18', '2019-11-27', 'Aut quibusdam non nihil mollitia. Quia repudiandae nulla quas incidunt officiis temporibus qui. Aut aut eveniet aut aut quos est. Saepe maxime non architecto voluptate dignissimos molestiae. Sit corrupti qui in ullam saepe et. Labore eaque hic omnis itaque laborum. Ab doloremque et delectus odio. Odio reprehenderit dolore molestiae sit cumque quis. Hic nisi animi quis sunt voluptatem quis est.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(50, 'Miss Evie Ondricka', 'Consectetur sed pariatur voluptatibus at fuga. Et nisi sint quae. Quam et non aut provident recusandae. Sunt itaque tempora expedita cum debitis sequi.', '2005-12-27', '1991-01-17', 'Vitae laborum recusandae perspiciatis consequatur molestiae qui consequatur. Debitis fuga perspiciatis id ipsum et. Quis unde debitis non ea. Fugiat dicta nihil exercitationem quas. Et repellendus necessitatibus optio et. Voluptatem iusto atque quis cum corrupti in. Sed ut nostrum reiciendis magnam aperiam porro voluptas. Culpa ut qui omnis possimus sed.', '2023-09-26 23:46:13', '2023-09-26 23:46:13'),
(51, 'Ayush Tamrakar', 'Permanent', '1991-09-14', '2023-06-30', 'Sydney, Australia.', '2023-09-29 09:09:47', '2023-09-29 09:09:47'),
(52, 'Ayush Tamrakar', 'Permanent', '1991-09-14', '2023-06-30', 'Sydney, Australia.', '2023-09-29 09:11:36', '2023-09-29 09:11:36'),
(53, 'tillman hero', 'Staff', '2023-09-19', '2023-10-05', 'Dallas, Texas.', '2023-09-30 10:56:16', '2023-09-30 10:56:16'),
(54, 'Lulu Kohler', 'Permanent', '2023-04-18', '2024-04-08', '26190 Leslie Ways', '2023-10-08 23:10:03', '2023-10-08 23:10:03');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_08_14_153239_create_certificates_table', 1),
(6, '2023_09_25_075741_create_members_table', 1),
(7, '2023_08_14_153239_create_products_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `detail` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `created_at`, `updated_at`) VALUES
(1, 'Tamrakar Utsav', 'Hello product', '2023-10-15 02:52:32', '2023-10-15 02:52:32');

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
