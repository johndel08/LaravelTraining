-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2023 at 09:50 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'consequatur', 'non-enim-aut-quae', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(2, 'explicabo', 'aut-quidem-impedit-cumque-sunt-non-rem-unde', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(3, 'ipsum', 'ut-repellendus-reprehenderit-aut-ex-doloribus-quis', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(4, 'necessitatibus', 'quia-ullam-reprehenderit-quibusdam-nam-molestias-nulla', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(5, 'deleniti', 'beatae-ducimus-et-magnam-itaque', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(6, 'tempore', 'ipsa-ut-rerum-iste-est', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(7, 'odio', 'consectetur-incidunt-earum-esse-nemo', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(8, 'quaerat', 'sit-assumenda-sit-similique-quo-incidunt-aut-perferendis', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(9, 'blanditiis', 'expedita-ut-fugiat-dignissimos-et-et-rerum', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(10, 'magni', 'quo-hic-sint-ea-dolorem-porro-similique', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(11, 'minima', 'quia-nam-id-impedit-eos-et-autem', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(12, 'perferendis', 'aut-voluptates-incidunt-autem-nam-optio-aut-cum', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(13, 'laudantium', 'aut-tempore-harum-qui-in-reprehenderit-cum-culpa-velit', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(14, 'culpa', 'delectus-numquam-ab-perspiciatis-eaque', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(15, 'possimus', 'atque-sequi-harum-omnis-est', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(16, 'voluptates', 'quis-dolor-voluptas-ipsa-totam-et-cupiditate-dicta', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(17, 'asperiores', 'sit-magnam-est-eum-ut-consequuntur-veritatis-quia', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(18, 'nobis', 'sint-aliquid-rerum-ut-officiis-dolor', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(19, 'voluptatibus', 'rerum-quod-dolorem-error-et-omnis', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(20, 'eum', 'doloremque-ad-quod-blanditiis-unde-iusto', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(21, 'doloribus', 'tempore-hic-repellat-nihil-velit-et-quia-voluptas', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(22, 'illo', 'dolores-repudiandae-ea-laborum-porro-cupiditate-in', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(23, 'nihil', 'est-occaecati-iste-molestiae', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(24, 'modi', 'quidem-beatae-natus-aspernatur-odio-sapiente-aut', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(25, 'aspernatur', 'natus-sequi-culpa-velit-sit', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(26, 'quis', 'quia-voluptas-cum-amet-dignissimos', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(27, 'error', 'voluptatem-asperiores-dolorem-qui-hic-quia-veritatis', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(28, 'eos', 'dignissimos-quasi-minus-minima-nostrum-non', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(29, 'sunt', 'aut-laborum-iusto-dolores-libero-suscipit-ab', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(30, 'vero', 'et-minus-rerum-deserunt-nobis-illo-tempora-voluptatem', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(31, 'nulla', 'molestiae-reiciendis-aut-laborum-minus-iusto-qui-ut', '2023-10-30 17:27:20', '2023-10-30 17:27:20'),
(32, 'quisquam', 'ut-est-itaque-quo-itaque', '2023-10-30 17:27:20', '2023-10-30 17:27:20');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 41, 42, 'Recusandae nulla debitis non quo. Esse labore odio dolore vel iste. Quia optio necessitatibus quia et et provident quia. Quo eaque et non quas.', '2023-10-30 17:27:20', '2023-10-30 17:27:20'),
(2, 41, 44, 'Corrupti eos nostrum modi et nesciunt dolores. Molestiae et cupiditate quam minima corrupti eligendi reprehenderit. Consectetur perferendis incidunt sit.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(3, 41, 45, 'Dolor tempora pariatur sint ut. Voluptatem dolorem et aut consequatur. Voluptas est commodi sit quia maxime ut tempore.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(4, 41, 46, 'Assumenda fuga dolor explicabo ex et amet non. Magni beatae sed laudantium nesciunt modi nostrum adipisci omnis. Veniam sit nobis porro nihil eaque qui earum qui.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(5, 41, 47, 'Maiores sed aperiam aut molestiae sint quo. Vel inventore saepe est nam quisquam. Ut sed voluptatem fuga nisi eligendi. Repellat quod quia aliquam et sed dolor.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(6, 41, 48, 'Eligendi officia sed saepe rerum ducimus ab. Vel cumque sunt aut. Voluptatem dolorem illum est quia omnis. Inventore excepturi rerum perspiciatis.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(7, 41, 49, 'Consequuntur quidem ex eligendi qui vel nam harum. Ipsum doloremque tempora numquam ut quidem et. Voluptas consequatur laboriosam ex repudiandae ut dolorum.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(8, 41, 50, 'Eos quis officiis hic velit id ut praesentium. Aperiam voluptatibus rerum similique provident alias qui nisi esse.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(9, 41, 51, 'Eum maiores facilis impedit. Dicta eveniet unde consectetur omnis non quis. Eum rerum mollitia minima voluptatem neque ducimus.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(10, 41, 52, 'Quisquam exercitationem quam culpa non fugit fugit dolor. Quo autem et quis quas reprehenderit. Impedit qui repellat odio qui ut. Et et ad nulla quis.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(11, 41, 53, 'Odio quis culpa et tempora. Labore fuga rerum doloribus asperiores repudiandae et ullam. Omnis at eaque sed officia. Dicta excepturi veniam reiciendis dolorum velit dolores in. Vel et magnam asperiores beatae.', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(14, 41, 41, 'My head is spinning right now!!!', '2023-10-30 22:33:19', '2023-10-30 22:33:19'),
(15, 42, 41, 'Hello, It\'s me .', '2023-10-30 22:36:45', '2023-10-30 22:36:45'),
(16, 42, 41, 'Welcome Back Cap.', '2023-10-30 22:50:38', '2023-10-30 22:50:38'),
(17, 42, 41, 'Still gonna work the same...', '2023-10-30 23:08:36', '2023-10-30 23:08:36');

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_17_072558_create_posts_table', 1),
(6, '2023_10_18_012159_create_categories_table', 1),
(7, '2023_10_31_002559_create_comments_table', 1);

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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `excerpt` text NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `category_id`, `slug`, `title`, `excerpt`, `body`, `created_at`, `updated_at`, `published_at`) VALUES
(1, 1, 1, 'sed-explicabo-qui-odit-et-eveniet-unde-aut', 'Non repudiandae repellat atque vero rerum est minima.', '<p>Aspernatur est a et soluta sit molestias quae. Sed est voluptas ex iure distinctio voluptatem. Ex quis consequatur reiciendis dolores perspiciatis eum a. Fugit est exercitationem deleniti aut aut magni.</p><p>Recusandae quae dolor dolorum maxime id rerum. Laborum architecto numquam et quia est ullam laborum. Tenetur quia sunt eligendi laudantium est qui laborum esse. Qui consequuntur dignissimos est quibusdam.</p>', '<p>Architecto suscipit explicabo repellat eum hic consectetur qui. Sunt similique non voluptatem est. Quo officiis esse magnam non sunt consequuntur repellendus.</p><p>Est est vitae numquam nostrum cupiditate corrupti voluptatem. Autem cumque at quis. Ratione doloremque explicabo minus cum.</p><p>Dolorem repellendus quas est sequi voluptas aut consequuntur. Voluptatibus maiores et voluptas sit. Nulla cum sunt libero architecto quis. Dolores enim nostrum amet consequatur veniam tempora.</p><p>A ut vel qui odio rem est. Architecto omnis debitis veritatis soluta molestiae. Dolor et illum officiis necessitatibus recusandae.</p><p>Eaque voluptatem incidunt natus laboriosam incidunt ipsum voluptates. Illo eaque voluptate ut et minus quo. Repudiandae quasi maxime nam est sint autem. Quia aut sit vel maxime quisquam.</p><p>Atque aliquid laudantium enim reiciendis. Ut velit cumque laboriosam autem esse vel. Eveniet deserunt aliquam eum vero. Est voluptatem velit perferendis iusto.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(2, 2, 2, 'aut-sunt-qui-minus-qui-nisi-consectetur', 'Iusto veritatis ut iste deleniti.', '<p>Eum aliquam facilis autem reprehenderit soluta omnis. Est ut sint aut est dolores. Minus nostrum et nemo.</p><p>Minus vitae explicabo quasi architecto. Velit et voluptatibus qui. Unde praesentium sint nulla perspiciatis perspiciatis facere id.</p>', '<p>Praesentium sint fugit ex. Explicabo fugit tempora aut eligendi eum minima in. Nobis mollitia quos laborum quae.</p><p>Aut libero magni sed ut illum esse exercitationem. Quia ducimus itaque ipsam numquam praesentium. Voluptatem eos rerum dolores rem veritatis suscipit.</p><p>Deleniti officia reiciendis et rem eos repellat. Laudantium cupiditate laboriosam amet rerum atque iure et molestias. Praesentium minus consequatur quaerat reiciendis dolor mollitia expedita sint. Nemo aut non sed cumque.</p><p>Vitae doloremque aut veniam quas. Sed distinctio possimus aut atque enim commodi. Necessitatibus nihil neque labore sequi ut nisi saepe. Nisi eos quis quis culpa consequatur quibusdam. Sed cumque aut dolores perferendis consectetur.</p><p>Aliquid eos aliquam iure est officiis. Explicabo omnis et voluptatem. Nisi similique veniam omnis nam quod magnam. Enim similique et iusto hic.</p><p>Repellendus adipisci quibusdam quia similique quaerat eos veniam. Iste minima cum exercitationem repudiandae eveniet consequatur quia. Ea molestias quia non vero sed. Illum in aperiam omnis enim et nihil.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(3, 3, 3, 'velit-odit-quo-numquam-dolorem-omnis', 'Non illum ratione qui vitae cum.', '<p>Eaque ut dolor ut repellendus culpa non. Labore voluptatibus exercitationem facilis voluptas commodi. Voluptates sunt est illo atque.</p><p>Et laboriosam enim iure. Vitae temporibus similique sit consequuntur magni perspiciatis in. Quibusdam porro officia deleniti. Illum mollitia sit aut expedita est est reiciendis.</p>', '<p>Voluptas cupiditate ad omnis neque repellat dolor. Ut quia harum eos non quos sed dolores. Vitae aut non ea quas rerum incidunt et. Libero eaque laudantium qui tempora ut vero.</p><p>Omnis enim ut odio maiores est sapiente iusto. In eum quisquam voluptate et. Sapiente dolorem fugit ipsa ad accusantium.</p><p>Rerum impedit occaecati inventore officia similique provident et. Consequuntur nemo sed odit esse aut nam est. Et dolorem exercitationem iusto repellendus dolores eius illum voluptatem. Eos deserunt ipsa minus quia beatae excepturi quae natus.</p><p>Culpa voluptas laudantium voluptates rerum voluptatum tempora sed. At debitis autem et dignissimos consequatur natus. Dolore cupiditate autem corporis.</p><p>Sint et corporis nisi corporis sit aut. Nisi animi voluptas velit dolorem et ipsum aut. Quo adipisci ut ratione earum. Cumque tempora occaecati officia nam voluptate ipsam tempore.</p><p>Nihil necessitatibus autem vel. Nemo nihil distinctio et vel nihil neque. Quidem nemo dignissimos eius repellat ut similique porro.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(4, 4, 4, 'sunt-culpa-velit-quod', 'Iste alias qui unde temporibus voluptatum quod consequatur.', '<p>Aspernatur alias id doloribus praesentium voluptatum veniam impedit reprehenderit. Minus ut ut est quas maxime rem sed. Nemo sint ea non sed et sed doloribus consequatur.</p><p>Saepe odio libero non voluptatem temporibus voluptatum. Et id adipisci placeat autem rerum quia.</p>', '<p>Eum inventore ut eos cum eaque consequuntur quaerat nihil. Nesciunt totam facere eligendi sit quo. Sint illum aut neque.</p><p>Autem cum rerum tempore dolore quis officia. Dolorum numquam dolor veniam ut corrupti.</p><p>Doloremque delectus fugiat modi sequi dolorem unde nihil. Rerum mollitia aut nemo. Excepturi aperiam ut reiciendis autem ut voluptatem qui.</p><p>Quas omnis aperiam et eius non aut ut. Odit impedit aut est vitae. Ut officia accusamus autem voluptatem.</p><p>Voluptatibus accusantium aut veritatis sed quia. Numquam voluptatem molestiae distinctio fuga rerum fugit est culpa. Ut libero omnis sit quia ipsam eum. Reiciendis quae modi consectetur. Quia voluptatem omnis fugiat reiciendis.</p><p>Consectetur placeat hic odio ipsa non. Officia molestiae necessitatibus quis facilis. Consequatur et dignissimos impedit modi saepe libero consequatur.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(5, 5, 5, 'alias-debitis-laudantium-a-dolores-voluptas-neque', 'Mollitia amet dicta maiores ipsa consequuntur suscipit voluptatem.', '<p>Qui et ab laboriosam voluptates aut inventore odit. Quia eveniet optio fugit facere officiis. Qui sapiente non quaerat sit.</p><p>Sunt est qui saepe quaerat eveniet ut. Voluptate autem reprehenderit et ut sed ullam non. Molestiae corporis quis et provident. Ut ut velit ducimus temporibus placeat delectus culpa.</p>', '<p>Ut et ratione exercitationem facere explicabo distinctio. Tempora pariatur amet quas et sed. Amet neque in molestiae et neque cumque et.</p><p>Ipsum delectus repellat voluptas. Qui rerum alias corrupti tempore deserunt tempore dolorum. Dicta dignissimos minus adipisci voluptas id. Aliquid quisquam sed delectus eos sint dolorem.</p><p>Cumque et quas consectetur odit velit mollitia. Aut in aut repellat natus. Corrupti dolorem provident soluta a in excepturi eaque quia.</p><p>Quam voluptas aut consequuntur aut. Voluptates voluptatem excepturi nemo provident. Voluptate ut ipsa ut. Earum quos velit ea ab quo impedit architecto eveniet.</p><p>Qui et eaque aut. Vero quia est deserunt facere et aliquid. Perspiciatis nobis dolor nam nemo et officia non ipsum. Laborum quas eum eum et voluptatem quasi.</p><p>Cupiditate magni praesentium tenetur ipsam sint iusto velit. Molestias aut commodi veniam asperiores et. Maxime nesciunt sequi quasi illum. Nostrum dolore sequi enim sint voluptas corrupti molestias.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(6, 6, 6, 'dolor-animi-cumque-ipsa-rerum-non-dicta-fugiat', 'Qui eligendi ex illum excepturi vel aut.', '<p>Officia odit nisi accusantium repellat et. Veniam velit sint sed temporibus cumque a. Earum accusantium repudiandae illum rerum dolor. Quidem hic sed ut veritatis nesciunt ratione.</p><p>Culpa nemo ut pariatur saepe tenetur. Quae architecto inventore repudiandae est molestiae. Eveniet perferendis in sit et. Est qui laboriosam facere aut voluptatem et eveniet.</p>', '<p>Similique aut iste ut qui aperiam molestiae optio eum. Est nam qui voluptas et quo ex. Deleniti provident iusto delectus alias assumenda.</p><p>Aut optio odit repudiandae voluptas aliquam laborum. Temporibus quis nostrum soluta consequatur autem blanditiis voluptate. Aliquid voluptas voluptatum incidunt quaerat dolorum magnam alias. Consectetur aut ut rerum voluptas quos quia sunt.</p><p>Provident ad velit reiciendis laboriosam assumenda. At suscipit cupiditate illo molestiae repellendus. Placeat perspiciatis repellendus earum quod sint beatae excepturi. Consequatur eaque dolorem aut amet. Aut et qui id non delectus est enim deserunt.</p><p>Sit iusto animi optio est. Et quos ut vero laudantium beatae dolor. Voluptatum cum cum quo aliquid. Ea impedit sint nostrum hic sapiente.</p><p>Recusandae hic ipsa omnis consequuntur sunt odit. Qui exercitationem perferendis aut ut velit sunt asperiores eum. Optio perferendis autem nemo non ut facilis.</p><p>Voluptatem quas ut officia blanditiis in praesentium. Blanditiis delectus temporibus eos est fugiat rem natus. Et quis odit nihil corrupti dolorem.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(7, 7, 7, 'labore-sint-sed-minus-dolorem', 'Aperiam aspernatur et et rerum.', '<p>Recusandae provident fuga laudantium nesciunt. Iusto ipsa architecto dolorum explicabo. Consequatur maiores labore nisi cum nam ab.</p><p>Consequatur ut laudantium praesentium rerum dicta enim similique occaecati. Et quisquam qui odio nihil possimus doloremque sint. Ex dolores aut perspiciatis dolor.</p>', '<p>Explicabo cumque ipsum porro dicta exercitationem eum necessitatibus. Facilis labore voluptates sed eos qui eum recusandae. Est dolorum magnam perferendis quis. Minus voluptatibus impedit est iste odio id qui minus.</p><p>Ducimus reprehenderit ut autem eius illum. Rerum quod autem veritatis tempore qui iusto error. Illum illum cupiditate quidem quod similique iste sit reiciendis. Temporibus aperiam accusantium qui consectetur. Corporis non quisquam ducimus quod et.</p><p>Voluptatem illo laborum vel minus. Mollitia commodi ad ea. Nulla reprehenderit quia et voluptas expedita fugiat saepe. Autem rerum dignissimos temporibus quae. Quibusdam distinctio esse ipsa sit aut reprehenderit.</p><p>Quis aut vero et voluptates maiores. Ut quia et deleniti explicabo perferendis ipsa aut. At nesciunt saepe exercitationem sed voluptatem est. Nam consectetur sit dolores.</p><p>Praesentium excepturi nobis deserunt expedita. Sed alias sequi quos qui sed quia. Natus reiciendis aliquid omnis tempore ad provident.</p><p>Ipsa harum perferendis culpa cum rerum odio reprehenderit. Numquam molestiae voluptatem reprehenderit quas beatae dignissimos sunt. Repellat id placeat eum. Quidem quae necessitatibus ut possimus et.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(8, 8, 8, 'delectus-quasi-consequuntur-ipsum-vel', 'Dolorem animi qui inventore saepe.', '<p>Provident est rerum repudiandae dignissimos. Eos non nemo sint nemo rerum tempore porro. Quia velit eum quod velit officiis earum expedita. Quia quis possimus eligendi quis.</p><p>Quod id voluptate animi fuga. Rerum quaerat est nemo voluptatem voluptatibus et autem. Beatae itaque sint saepe fuga dolorum. Et pariatur nulla quaerat laudantium.</p>', '<p>Voluptatem ut qui repudiandae perspiciatis atque adipisci dignissimos. Fugiat similique ducimus laboriosam et. Voluptatem non nemo cum quisquam.</p><p>Consequuntur iure facilis eaque iusto in quo est. Incidunt maxime autem aut saepe nulla placeat. Debitis dolor voluptas ad.</p><p>Dolorem error quo necessitatibus corporis. Mollitia maxime omnis quas vitae officiis. Dolores aut et nobis a et quis est omnis. Eveniet doloribus eos repellat eligendi.</p><p>Ut quia quas non facilis. Atque aut ut libero vel eum quibusdam. Sint modi vel tenetur numquam placeat accusantium.</p><p>Rerum laudantium dignissimos autem unde. Est id pariatur vitae nisi possimus. Illo eum commodi dolor placeat qui ut occaecati. Nihil earum debitis laborum et nisi.</p><p>Ducimus ea cum iure tenetur tempore. Omnis natus aliquid et id omnis odit. Sit sit ut velit ea.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(9, 9, 9, 'provident-accusamus-accusamus-nisi-nemo-aut-quia', 'Soluta nostrum iusto laboriosam eum distinctio.', '<p>Maxime architecto sint impedit sunt deserunt ad. A natus delectus ipsum eius. Voluptatibus et amet rerum soluta autem.</p><p>Ut voluptatem dolorem eum est dicta aperiam iure. Adipisci amet neque facere esse ratione. Veniam aliquam ut corporis. Quaerat dolores et eos itaque quos.</p>', '<p>Itaque dolores explicabo id hic non quidem. Dolores quia et provident ut. Consectetur nisi sint a totam dolor est. Laborum est nulla architecto deleniti suscipit voluptas dolorem alias.</p><p>Ad quos quae eius deleniti debitis dicta et. Fuga fugiat quis rerum expedita eveniet qui illum. Labore error reiciendis neque dolorum architecto quas dolor. Velit et quod quos et sapiente alias.</p><p>Earum doloribus illo quia. Quia quo aut voluptate culpa recusandae.</p><p>Id qui libero excepturi ut aut. Cupiditate odit minima rem beatae eos. Rem incidunt ipsam cum repudiandae.</p><p>Qui voluptas quas consequatur officia architecto nobis ut quam. Voluptatem odio voluptas mollitia totam consequatur et. Libero eaque quam amet animi.</p><p>Non eius cupiditate minima laborum officiis sunt fugiat placeat. Rerum consequuntur optio modi illo nihil quia. Quisquam qui quasi sunt. Vero ea aliquid ut.</p>', '2023-10-30 17:06:57', '2023-10-30 17:06:57', NULL),
(10, 10, 10, 'doloribus-recusandae-vero-sit-non-qui-suscipit-eos', 'Minima iure cum impedit.', '<p>Odio esse laboriosam ex qui cum placeat. Ratione voluptatibus autem ipsum blanditiis optio autem fuga. Autem aspernatur et quis nobis. Aliquam voluptate voluptatem velit vel est voluptatem officiis.</p><p>Alias distinctio vel voluptas. Velit quaerat fugit hic qui et quas.</p>', '<p>Omnis omnis repellat nesciunt quia nisi. Doloribus odit consequatur culpa aut atque eos in qui. Dolore aut porro velit optio voluptas aut qui. Eos deleniti nostrum nihil quasi et.</p><p>Architecto minus eligendi incidunt alias. Libero beatae numquam iusto voluptas alias rerum. Vero cum ut dolorem aperiam. Laborum velit libero repellat est ducimus atque.</p><p>Eligendi exercitationem vel maiores. Eum architecto nostrum et aut fugit. Illo architecto a aut natus in. Aspernatur dolorem dolorum ea sint eius distinctio.</p><p>Voluptatem qui tempora omnis quam ullam. Aperiam porro ipsa corrupti ab inventore natus deleniti. Quasi temporibus ut voluptate autem. Aliquid facilis ut qui eligendi non.</p><p>Fuga eaque voluptas tenetur voluptas perspiciatis dolor. Recusandae est voluptatem explicabo omnis recusandae placeat illum. Ratione totam vero rerum unde qui dolore. Officiis tempora ad aut. Eaque consequatur adipisci tenetur illo sed officia.</p><p>Est repudiandae vitae voluptate omnis et aliquid assumenda. Neque consequuntur necessitatibus aut ut impedit quis suscipit. Labore cupiditate quae et deserunt. Ut corporis assumenda id id repellendus inventore suscipit. Repudiandae quibusdam voluptatem ratione blanditiis eligendi numquam eum.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(11, 11, 11, 'impedit-id-rerum-eos-eligendi-eveniet', 'Libero consectetur aut aut adipisci.', '<p>Et maxime error sint. Voluptatem natus provident illum ut sed cupiditate sunt. Voluptatum dolor sit assumenda odio. Voluptatibus sint repudiandae iusto velit. Vitae facilis nihil quis sed.</p><p>Asperiores vero distinctio tempora. Unde aliquam sit voluptas voluptas qui et. Consequatur ut delectus vel fugit.</p>', '<p>Accusamus consequuntur doloribus corrupti et velit fugit. Modi nemo qui voluptates maiores. Ut tempora ex illum ut.</p><p>Sapiente sint voluptatem officiis est voluptas magnam eum. Ipsum ab accusantium temporibus doloribus.</p><p>Autem et dicta voluptatem culpa. Illo aliquid minima perferendis est et est possimus. Repellat et perspiciatis facere molestiae ea vero. Sequi eos praesentium amet voluptas aperiam harum culpa quo.</p><p>Corrupti minima perferendis soluta. Quasi cumque possimus dolorem fuga quaerat distinctio. Et numquam aut alias culpa soluta deleniti.</p><p>Ullam odio numquam ad odit quo ut maiores in. Iusto maiores rerum molestiae molestiae ea aut et. Qui molestias quaerat deserunt.</p><p>Et natus laborum occaecati vel accusamus. Autem perferendis possimus dolor officiis et. Repudiandae in qui quia aspernatur molestias optio. At ut molestias provident dolore modi et.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(12, 12, 12, 'quas-suscipit-ullam-reprehenderit-officiis-suscipit-praesentium-incidunt', 'Earum quia velit ullam fugit.', '<p>Sequi facere sed asperiores quisquam perspiciatis iusto aliquid. Id dolor quos qui id fugiat accusamus. Tenetur est in veniam.</p><p>Molestiae beatae in illo rerum. Nihil sunt veritatis quam hic. Velit quibusdam et id officia labore occaecati odit.</p>', '<p>Aut vero nesciunt fuga ut ut. Quia eaque molestiae officiis accusantium aut. Ut iusto rem molestiae illo.</p><p>Cum nulla sed eos debitis quam quos. Laborum iusto qui ipsum commodi illo culpa totam. Est quaerat aperiam rem sapiente. Fugiat dignissimos vero quibusdam perferendis iste porro ut non.</p><p>Commodi repellendus ut accusantium nam est minus. Deleniti et eum non debitis eius est qui. Quia dolores consequatur et quia cupiditate dignissimos et. Suscipit eveniet blanditiis molestias.</p><p>Voluptate quae doloremque libero qui saepe. Aperiam ea odit et incidunt. Incidunt nemo sint fugit repudiandae nisi. Nam et debitis quia corrupti soluta accusantium.</p><p>Quia neque sint ipsam quod dolor est. Qui eos corporis neque ut autem repellat. Et nam molestiae quo consequuntur eum enim eaque labore. Deserunt quibusdam sit sunt.</p><p>Ullam ullam libero odit sit architecto quae quas. Itaque voluptate sed quae nihil voluptas.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(13, 13, 13, 'iure-ex-vel-aut-totam-velit-error-nihil', 'Dolorum repellendus vero consequatur quibusdam dolorum.', '<p>Nihil id illo voluptas amet ipsa quaerat. Iste et est officiis autem minima. Error voluptatum ad praesentium. Id ut nulla blanditiis sapiente et dolor voluptatem non.</p><p>Voluptas dolorem at delectus sunt qui aliquam accusantium. Vitae et ipsa quis tenetur qui. Excepturi eos aspernatur temporibus a eligendi facere et. Et odio animi sed unde ipsum quod ut.</p>', '<p>Cupiditate sunt est nisi atque. Nihil repudiandae pariatur similique consequatur eius. Qui autem voluptatem quis et omnis qui. Fuga architecto in dicta rerum consequatur consequuntur itaque perferendis.</p><p>Reiciendis et in delectus sint nostrum autem explicabo. Deleniti dicta consectetur ut dolor nostrum modi. Nihil itaque consequatur nulla repellat. Aliquam ea enim voluptates et. Et ipsa ut est eius sed maxime rem.</p><p>Libero eveniet ea error expedita corporis ea temporibus. Eum doloremque earum voluptas aliquid.</p><p>Repellat provident ullam soluta autem ab ut. Autem doloribus quis quis. In ut dolores rerum quo dolorum. Sed dolorem sed facere odit corporis.</p><p>Quo vero maxime sunt autem autem. Repellendus esse quisquam doloremque aut autem ut. Quasi laborum vel quasi odit vel. Doloremque omnis perferendis adipisci rem autem ut.</p><p>Pariatur dignissimos sequi quo. Ratione mollitia maxime est sint. Odit saepe sed nulla dignissimos repellat vero. In rerum iste nobis ab quod vitae illum.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(14, 14, 14, 'eveniet-quae-officiis-quos-est-dolore-consectetur-provident', 'Iusto sit sint repellat quibusdam qui.', '<p>Vero distinctio et voluptas illo. Earum illum quia optio reiciendis voluptatum enim atque. Error sint odit iure natus repudiandae ea. Corporis sit quae delectus rerum culpa voluptatem quas.</p><p>Vel et culpa debitis velit. Aut dignissimos tempore est incidunt velit. Et animi qui et non.</p>', '<p>Libero facere tempora aliquid ea fugit. Sunt amet distinctio ex rerum ratione unde. Corrupti ducimus doloremque voluptatem.</p><p>Unde similique voluptatem qui at. Accusamus aut ea dicta aut vel. Magni vel esse ea minus. Eaque ut ut occaecati consequatur.</p><p>Aut repudiandae impedit ratione fugiat. Reprehenderit est quae accusamus. Perspiciatis autem autem voluptates ea ipsum dolores facere et.</p><p>Rem voluptates voluptas nulla atque labore quia harum et. Tenetur qui earum reiciendis quia voluptatem velit corrupti. Accusantium possimus laborum et molestias fuga.</p><p>Molestiae et nulla voluptas est reiciendis. Voluptatem quia quam debitis repudiandae rerum. Rerum aut et nobis consequatur cupiditate est eligendi. Ut rerum quos sunt similique qui nesciunt.</p><p>Sed qui consequuntur dolor aspernatur enim. Eum ipsam iste non earum distinctio. Debitis at nulla sapiente sed et possimus natus.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(15, 15, 15, 'quia-deleniti-quis-nulla-qui-qui-esse-praesentium', 'Necessitatibus provident exercitationem cumque itaque sed quia pariatur.', '<p>Et et dolorum asperiores atque. Nobis facere molestiae quibusdam. Perspiciatis quam vero nisi fuga provident veniam. Est voluptas et hic amet qui sapiente. Aspernatur aperiam temporibus et reiciendis tempore voluptatem temporibus.</p><p>Quaerat similique necessitatibus nisi porro et. Nihil et sit eligendi quia. Voluptates nesciunt quia in molestias similique distinctio nulla.</p>', '<p>Soluta exercitationem molestiae maiores dolor. Et quis aut consequatur soluta praesentium. Placeat ea non et sed. Pariatur occaecati vero pariatur quos est. Cum quos et temporibus reprehenderit explicabo voluptate voluptas.</p><p>Id non animi neque quam. Velit dignissimos distinctio eius est sint fugit illum. Facere reprehenderit laborum quas inventore earum dolore qui voluptatibus.</p><p>Voluptas cum sed pariatur nisi omnis voluptatem fuga optio. Animi eos quia et consequuntur minima ut sed suscipit. Earum eligendi ut cum consequatur atque voluptatibus quas iusto.</p><p>Veritatis sed culpa laudantium. In nihil eum mollitia voluptatibus tempora quas placeat et. Et sequi consequatur nostrum nihil. Consequatur vel voluptas voluptatum numquam et fuga. Vitae iste placeat incidunt ab eos quia molestiae.</p><p>Dolore non a sed distinctio cupiditate voluptatem eos. Officia maxime a eaque. Rerum ut sunt voluptates at qui molestiae sint.</p><p>Hic ipsum aut quod nemo iste nihil. Eum dolores rem voluptate cum velit magnam recusandae voluptatem. Distinctio consequatur est illo.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(16, 16, 16, 'impedit-atque-quas-veniam-aut-quos-eaque-quis-et', 'Harum nisi magni nostrum.', '<p>Numquam consectetur id eos quis beatae. Ratione neque eos vero harum omnis eveniet. Nobis expedita porro quaerat et aut. Adipisci voluptate omnis sit modi.</p><p>Cum maiores velit quas est quam. Maiores labore doloremque dolorum possimus blanditiis. Eum a saepe voluptas. Quia saepe nobis est enim quo.</p>', '<p>Quod maxime dolore dicta nisi earum. Ad labore voluptatibus vel odit eos nulla soluta sunt. Quam cumque iure corrupti harum consequatur fugit.</p><p>Ab praesentium ab a porro. Qui temporibus doloribus numquam. Debitis sit nobis molestias sint illo omnis cum est.</p><p>Placeat vero ipsum voluptatibus. Aut similique enim facere excepturi.</p><p>Sunt rerum exercitationem dignissimos velit ipsam. Voluptas placeat consequatur ipsum exercitationem laborum eum modi. Perspiciatis quisquam doloribus nam pariatur necessitatibus.</p><p>Eum architecto dicta sapiente corrupti quaerat sit. Temporibus adipisci rem nobis dignissimos id quidem voluptatibus eveniet. Aut totam doloremque aut suscipit quam. Dolor ut nihil a iste.</p><p>Qui quidem autem exercitationem eum aut. Sed placeat iste unde et velit. Reiciendis doloribus quia qui.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(17, 17, 17, 'eveniet-impedit-distinctio-odio-et-id', 'Nobis soluta eius optio reiciendis magni.', '<p>Eius quia sit dignissimos omnis non minima est. Est doloremque et quae earum aut. Qui eos voluptas qui laboriosam ipsa molestiae. Omnis aliquam id qui est velit fuga earum.</p><p>Quidem aut et et maxime nihil quia. Eos optio aut quasi qui illo. Facere et perferendis asperiores occaecati dolor.</p>', '<p>Praesentium ratione libero consequatur. Alias aut et placeat quas nisi atque earum blanditiis. Dolorem facilis blanditiis unde aut.</p><p>Dolorem praesentium nulla similique libero incidunt est. Voluptate aut qui sapiente voluptate. In quia est consequuntur. Ipsum vitae minus et dolorem laborum vitae.</p><p>Accusantium iste in ab cum nobis. Et incidunt et alias asperiores et. Quia et libero est voluptas libero.</p><p>Necessitatibus maiores consequatur qui dicta quidem eos est. Ad dolorem mollitia fugiat et harum rerum. Autem quam ut illo facere velit omnis ab.</p><p>Est aut illum illum natus. Et modi sed cum est. Voluptas eum repudiandae eaque neque ipsa illo. Excepturi molestias quis laudantium vitae.</p><p>Reiciendis illo est iusto velit soluta sit. Et et fuga expedita enim labore delectus.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(18, 18, 18, 'voluptatem-quis-ea-deleniti-vel', 'Est tempora qui deleniti odio voluptatem non.', '<p>Ullam fugiat et debitis perferendis dolor non. Beatae fuga laudantium iusto doloremque exercitationem qui provident. Est aspernatur molestiae autem ipsum totam. Eius nulla voluptates sequi qui doloremque.</p><p>Cum quas aperiam ratione earum aliquam laborum quis. Quo ut ut quia quae impedit et. Qui soluta labore iure deserunt est. Tempore iusto qui totam aut cupiditate aspernatur doloribus eos. Id expedita aut sapiente a.</p>', '<p>Veritatis autem dignissimos a soluta est qui id. Unde ipsum officiis eos autem. Sit dolor aperiam ipsam dolorem. Facilis nostrum atque quo rem est ratione.</p><p>Sit sit rerum unde nihil quam. Rerum earum neque a magni et.</p><p>Quos illum quae est dolore. Cupiditate quod eum atque voluptate dolores ratione. Qui nihil et eaque id quia accusamus qui.</p><p>Tenetur sed aut culpa rem. Sint cumque quis voluptates facilis eum occaecati.</p><p>Odio et voluptas tempore assumenda. Itaque quia illo ea velit. Ad minus quis voluptates quasi error possimus cum. Iusto molestias et numquam atque est.</p><p>Soluta voluptatem iusto culpa alias. Dolores eos ut aut. Ea est sit est.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(19, 19, 19, 'corrupti-quis-aut-modi-repudiandae-et', 'Ratione incidunt laborum harum aut mollitia.', '<p>Porro optio velit est iste voluptatem. Tempore optio fugit ut. Quod aspernatur veniam consectetur. Debitis assumenda voluptate corporis.</p><p>Qui itaque fugiat qui eum aut suscipit iste et. Praesentium adipisci non sapiente quod modi aut a.</p>', '<p>Quibusdam dolorem facere culpa quo illum dolor nulla debitis. Eaque et sit provident et aut quia. Expedita dolorem minima veritatis natus facilis.</p><p>Voluptatem et pariatur est ratione sit. Aspernatur quia et qui vel aperiam qui non fugiat. Et facilis neque assumenda qui voluptatem fugiat illum. Enim fuga accusantium qui et tenetur.</p><p>Est sed ut voluptatem molestias perferendis doloremque inventore hic. Hic repellendus quas similique quas explicabo.</p><p>Rerum incidunt occaecati cumque enim laborum veritatis omnis. Consequatur ut dolorum ut laborum ipsam suscipit rerum. A autem fuga voluptas reprehenderit quae amet.</p><p>Aut expedita omnis eaque earum. Assumenda consequuntur officiis magni aspernatur quo velit.</p><p>Ut cumque rerum quos omnis nihil. Sunt laborum repellat et omnis architecto. Incidunt cum ipsa odio voluptate modi.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(20, 20, 20, 'eum-nihil-vero-sint-consectetur', 'Ut unde eum et inventore.', '<p>Et qui quos veniam sit. Nostrum hic architecto sed aliquid est et qui. Id vitae quia enim nulla velit earum impedit quis. Totam architecto aut sunt aut.</p><p>Similique odit ut cupiditate nihil et consequatur. Impedit quidem accusantium sint excepturi non. Deserunt aut consectetur asperiores voluptas. Aut dolore sed provident perspiciatis fuga tempora ut ipsum.</p>', '<p>Ea quas id et expedita. Fuga aut perspiciatis veritatis sint ut tempore. Molestiae odit qui molestiae excepturi. Consequuntur voluptas odio natus architecto ab. Beatae ut et cupiditate eos repellendus asperiores fugit eveniet.</p><p>Porro esse omnis nesciunt ipsum et harum architecto excepturi. Quo nisi voluptatibus consequuntur omnis dolorem et. Eaque omnis necessitatibus quis qui asperiores repellendus. Nulla et laboriosam et nesciunt accusantium.</p><p>Et in et qui voluptatem veritatis maiores. Nemo labore aut praesentium cumque amet fugiat officia. Eos saepe laborum eligendi est. Tempore voluptas quam voluptas laboriosam quas modi.</p><p>Iure odit velit et vel quae adipisci. Perspiciatis omnis recusandae tempora est.</p><p>Rem esse repellat quaerat et quia esse. Provident in velit maiores voluptatem.</p><p>Ipsam totam voluptatem quaerat nulla deserunt iusto. Et qui quia repudiandae qui nobis et aut. Ut aperiam tempora fugit doloribus. Nulla eius ut ab consequatur eius et laudantium totam.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(21, 21, 21, 'rerum-deleniti-nisi-nulla-distinctio-quam-suscipit-magnam-hic', 'Nihil iure similique et porro eveniet.', '<p>Ab unde harum et ad architecto velit libero. Blanditiis ea commodi pariatur est debitis velit quod. Corporis est maiores est velit. Quis voluptates qui quia reprehenderit eos rem consequatur.</p><p>Rerum alias quo qui. Illo quisquam vitae ut quos sit laboriosam. Dolor doloremque beatae sit rem sed enim.</p>', '<p>Molestiae quisquam quia eveniet dignissimos aut consequatur. Exercitationem qui quae reprehenderit et ipsa possimus. Suscipit assumenda eum incidunt architecto eum voluptatem. Ad dolor numquam eius deserunt fugit.</p><p>Voluptatem fugit id optio nihil ab dolore quos. Omnis aliquid omnis eius et eveniet itaque sit. Odit earum laborum recusandae beatae.</p><p>Debitis possimus quia rem atque necessitatibus. Itaque ut recusandae rerum dolorum voluptatem quidem debitis. Saepe quos officia consequatur mollitia.</p><p>Tempore omnis culpa tempore velit reiciendis non. Iure ab tempore in recusandae. Odio eaque necessitatibus laborum doloremque laborum quis.</p><p>Aut non ut et ab error repellat sed. Eum ut qui voluptatibus assumenda tenetur. Et culpa rem dolorem at ut corrupti.</p><p>Expedita sunt corrupti aperiam. Atque assumenda nostrum eum consequatur et voluptates distinctio quia. Est ratione accusantium aut voluptate autem. Voluptatem architecto ut iusto et animi.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(22, 22, 22, 'reiciendis-dolorem-nobis-reprehenderit-molestiae-libero-quam-fuga', 'Asperiores reiciendis qui est autem vitae et cumque.', '<p>Est eos quasi dolorem ut earum vitae. Eligendi eligendi illo possimus dignissimos eum dolorem qui explicabo. Illum voluptatibus earum facilis perferendis et culpa iure est. Sequi quasi corrupti earum in.</p><p>Maxime autem neque aut hic nostrum omnis ut. Temporibus totam perspiciatis similique sed non magni. Eaque vitae cupiditate beatae suscipit. Eum harum aut aut.</p>', '<p>Labore sapiente voluptatem debitis. Eum mollitia molestias praesentium.</p><p>Aut sapiente cupiditate sit ex nulla quas alias. Reprehenderit quos est nam explicabo. Quae consequatur est dignissimos repellendus omnis molestiae. Enim voluptas est omnis deleniti pariatur.</p><p>Et voluptatem rerum velit nisi quo aut in. Aut dolores et aperiam ut velit et placeat amet. Occaecati nisi cupiditate enim facilis vero impedit omnis et.</p><p>Est voluptas exercitationem vel perferendis non. Qui et dignissimos aut velit. Debitis ad dolorem quaerat eos rem.</p><p>Blanditiis reprehenderit rerum molestias. Ut ut dolor tenetur cumque numquam. Placeat et et molestias possimus facilis eius repellendus. Error laudantium dolor rerum et dignissimos aliquid voluptatem.</p><p>Id et eius quam omnis. Fuga modi voluptatem veritatis ea quod harum autem. Ut et doloremque doloribus rerum quidem. Ullam temporibus repellendus cum et labore aut.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(23, 23, 23, 'doloribus-repudiandae-et-ratione', 'Aperiam nobis sed similique repellat facere in.', '<p>Est aut voluptate esse odio nisi. Laudantium qui et omnis est corporis quas consequatur in. Eligendi illo atque dolore voluptas. Optio necessitatibus nihil necessitatibus sunt ipsum aut reiciendis.</p><p>Corporis aut perspiciatis eos in. Laboriosam dicta nesciunt ducimus debitis. Quia qui reiciendis aperiam aut.</p>', '<p>Animi officia praesentium vitae illo neque sit voluptas. Id voluptatibus corporis fugiat rerum perspiciatis facere. Autem est et aspernatur.</p><p>Voluptatem harum quia nisi sunt. Molestias suscipit repudiandae delectus nihil. Consequatur est sint magni ut.</p><p>Cumque similique voluptates saepe non quis occaecati. Ratione iure vero mollitia perspiciatis nulla impedit deserunt. Facilis non distinctio a iste molestiae ut dolores.</p><p>Rerum architecto minima quis. Ut voluptates quidem impedit nesciunt voluptatum quia sit culpa. Molestias consequatur quo occaecati iste quia.</p><p>Ut debitis non at velit et incidunt sint. Sunt officia error explicabo qui. Voluptatibus qui qui voluptatibus id voluptas. Enim iste ipsa nihil dolor labore facere non est.</p><p>Consequatur expedita omnis dolorem. Nobis aut dolores assumenda magnam earum. Recusandae a eveniet at alias expedita aspernatur et.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(24, 24, 24, 'est-at-labore-alias-eaque', 'Tempora magnam voluptatem qui sint odit officiis earum.', '<p>Quis odio qui non cupiditate. Quam labore aut impedit omnis. Dicta quos non aut saepe.</p><p>Est expedita id sunt. Rem dolore omnis autem dolores quisquam doloremque in. Repellat sed est optio est illum. Ullam similique sequi repudiandae.</p>', '<p>Aut soluta suscipit aliquid facere voluptas sunt vero. Excepturi quod quis aliquid repudiandae voluptatibus cum velit et. Cupiditate occaecati quidem iusto quia.</p><p>Sit et similique perferendis et esse qui. Quidem qui expedita animi consequuntur explicabo velit aut ipsa. Dolorem est pariatur molestiae quasi est inventore tenetur sit. Aut laudantium reprehenderit nesciunt dolorum repellendus quia cumque.</p><p>Alias quo odio quo consectetur veritatis fugit. Expedita explicabo iste voluptas perferendis aut aut quibusdam. Suscipit quaerat esse et et consequatur dolore. Facilis omnis quidem voluptatem aperiam aliquid natus.</p><p>Et perferendis totam pariatur accusantium. Quaerat omnis explicabo ipsum molestias ut voluptas animi labore. Eos laboriosam quisquam maiores quae. Atque et cupiditate eius dolorem.</p><p>Laborum sunt dolore neque repudiandae minima id et. Iusto aperiam perferendis quasi dicta tempore. Nihil eligendi ex officiis mollitia.</p><p>Fugiat rerum qui laborum omnis. Magni et consequatur eos sint adipisci quod. Voluptas totam ex blanditiis ducimus.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(25, 25, 25, 'est-nihil-officia-illo', 'Qui et et a rerum cumque fugiat.', '<p>Doloribus vitae temporibus perferendis similique nisi rem. Molestiae molestiae nostrum sed suscipit eos modi rem occaecati. Consequatur hic tempore suscipit ad ut suscipit et. Illum ut aut occaecati numquam ut modi.</p><p>Aut et similique qui iste beatae. Et quasi officiis cupiditate et architecto. Totam quaerat adipisci perspiciatis soluta.</p>', '<p>Autem voluptatum voluptatem dicta nulla. Iste tempora ut dolores iure sit. Eligendi debitis blanditiis porro qui non.</p><p>Rem qui accusamus voluptas accusamus et provident impedit. Aspernatur autem similique id cupiditate. Rerum ab maiores in minima architecto aut. Et enim ducimus iste distinctio eos.</p><p>Error similique aliquid alias voluptatem odio. Quia excepturi officiis sapiente vero officia alias. Voluptatem quisquam sunt aut consectetur consequuntur vel. Nisi animi facere delectus sit consequatur.</p><p>Hic sit sed placeat et. Itaque rem nesciunt provident eveniet. Reiciendis optio nihil mollitia iure eos aut itaque facere.</p><p>Veniam culpa dolor reiciendis. Quasi eligendi consequatur iste sint magni necessitatibus nulla vel. Qui nihil saepe non recusandae qui excepturi perferendis.</p><p>Repellat deserunt commodi dignissimos inventore occaecati. Et sit harum et possimus. Doloribus rerum rerum nihil nostrum voluptatum ipsa. Sed quae corrupti quo accusantium aut.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(26, 26, 26, 'impedit-neque-sit-consequatur-modi', 'Officia voluptas qui omnis.', '<p>In ut cupiditate voluptatem expedita quidem pariatur. Sed dolor reprehenderit qui explicabo deleniti reiciendis cum. Perspiciatis et repellat aut porro fugiat voluptate. Nihil ut necessitatibus debitis architecto cum.</p><p>Ut quia quos blanditiis quia consequatur. Aut saepe natus odio. Molestiae odio sint et aspernatur consequatur odit illum. Est est ea rem deserunt consequatur.</p>', '<p>Est ullam qui nihil laboriosam natus facilis aut qui. Quis tempore rerum expedita. Repellendus dolorum temporibus voluptatem quo aut et occaecati exercitationem. Dicta aut molestias molestias voluptas.</p><p>Aut provident necessitatibus et qui dolores et explicabo. Quos sed enim quam qui. Et quo odio adipisci voluptas. Ea ratione voluptas aspernatur ut.</p><p>Est voluptas suscipit voluptatibus atque dolores. Aut non maxime impedit maiores aliquid libero consequatur pariatur. Doloribus quo repudiandae laboriosam incidunt et non.</p><p>Qui alias minus et repudiandae qui quos. Nobis quam culpa similique placeat quaerat tempora. Error officia similique quasi repellat consequatur.</p><p>Eum facere ex est qui. Pariatur aut et recusandae nemo tempora culpa totam. Qui ut dolores molestiae eaque.</p><p>Ut omnis quas quae tenetur cum incidunt. Tempore dolores autem aliquam. Nulla in est qui consequatur. Recusandae laboriosam voluptatum est.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(27, 27, 27, 'dolorem-dolorem-consequatur-vero-iusto-enim', 'Cupiditate quidem nihil rerum est in quaerat.', '<p>Sit omnis libero blanditiis ratione ut sit aut. Aut debitis at exercitationem pariatur sit mollitia. Dolores sequi explicabo quos accusantium veniam consectetur. Omnis odit quam earum exercitationem ab sed dolorem. Et est laborum ex aliquid.</p><p>Debitis eum praesentium atque voluptate cum et dolor nostrum. Eum nulla similique rerum repellendus autem reprehenderit laudantium expedita. Cupiditate et tempore tempore tempora asperiores dolorem placeat.</p>', '<p>Illo officia eos mollitia at et incidunt officia. Illum deserunt cumque vel odit provident quos porro. Impedit officia dolores corporis.</p><p>Repellat praesentium iusto deserunt laboriosam id. Nobis et explicabo totam. Facilis sit dolores exercitationem est asperiores molestiae facilis quo. Exercitationem explicabo eveniet sint et hic.</p><p>Repellat aut laudantium nobis eligendi deleniti consequatur tempora. Earum asperiores eligendi voluptas asperiores mollitia harum reprehenderit. Odio sapiente repellat quos molestiae voluptatem inventore qui. Magni saepe ipsam repellat deleniti animi.</p><p>Quisquam ratione dicta sunt dolores recusandae aut. Sit quis reiciendis dolorum suscipit consequatur sed. Veniam velit et dolores fugiat et dolorum necessitatibus. Ipsa aut ipsum aut natus ipsum et perferendis.</p><p>Vel nam et eveniet quia. Nobis et error distinctio praesentium. Doloribus eum magnam rem illum alias provident similique rerum.</p><p>Debitis facilis numquam sapiente cum delectus. Qui ut mollitia a. Repudiandae ut assumenda tenetur sit est est aliquid consectetur. Rerum sequi enim magnam eos quis magnam laborum.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(28, 28, 28, 'sed-ut-odio-corporis', 'Impedit ipsam placeat minus fugiat ut.', '<p>Est et recusandae voluptas aspernatur eaque iusto. Qui consectetur nulla ut numquam sit harum nihil. Mollitia necessitatibus voluptatem commodi veritatis aut consectetur.</p><p>Et dolorem impedit et quia odio minima assumenda. Enim ipsa vel repudiandae excepturi voluptatem dolore. Quia id nihil recusandae voluptatem nesciunt molestiae earum ad.</p>', '<p>Provident est ut molestiae reprehenderit. Qui nulla doloribus odit tenetur enim. Rem voluptatum deserunt officiis labore.</p><p>Dolor facilis autem aut ut est blanditiis dignissimos. Sint hic voluptatem voluptatem et atque. Labore molestias beatae explicabo sint aliquam. Tempore non eligendi nihil est.</p><p>Qui sequi id non modi commodi. Maiores alias est dolor aut. Sit excepturi impedit cum et harum soluta ipsa aut. Ullam voluptas eaque autem rerum. Dolores aut aut perspiciatis exercitationem molestiae et quia eligendi.</p><p>Qui ut quam voluptas suscipit alias quo asperiores. Distinctio atque sint suscipit. Voluptates quaerat ipsam accusamus ea deleniti. Ut debitis saepe ut dolor commodi nesciunt eum ratione. Aliquid explicabo rerum dicta et veritatis dolorem.</p><p>Culpa eos ut distinctio consectetur. In quibusdam aut et placeat iste vero.</p><p>Non sint tenetur autem omnis dolores officiis. Aut nemo occaecati nihil ut. Ut expedita sequi error nulla. Voluptatem fugit vitae voluptates. Quo consequatur omnis sapiente asperiores expedita sed velit.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(29, 29, 29, 'et-et-et-dolorem-tempora', 'Quia beatae voluptatem ut quos.', '<p>Assumenda voluptas ut eligendi aut illum dicta commodi ad. Voluptatem placeat quia molestiae ut. Vel enim dolor culpa sapiente nisi ut maiores.</p><p>Aut omnis dolor id velit. Nihil et soluta ipsa. Id qui repudiandae neque dolor earum et quam autem. Eos hic doloremque eius eum voluptatem qui assumenda.</p>', '<p>Distinctio assumenda molestiae saepe. Voluptatem animi eaque enim esse sed voluptate voluptate. Sit eius laboriosam laboriosam omnis voluptas. Officiis ut in deleniti.</p><p>Quasi nobis dicta ipsam eveniet vitae a. Quis eaque voluptas consequatur ab doloribus et omnis. Incidunt pariatur numquam nam recusandae eos. Sed ad et voluptatem ea facere autem quos.</p><p>Eligendi et sint cupiditate. Placeat quidem eos quam quae minima. Deleniti laborum et quisquam aliquid deserunt nisi voluptate. Illum animi dicta velit asperiores aliquam magni.</p><p>Ratione et architecto odit corrupti. Ipsam accusamus ullam sunt voluptas aut consequatur. Est quis architecto reprehenderit repellat libero.</p><p>Nulla et molestiae vel rerum quaerat. Autem similique exercitationem recusandae. Saepe ea non quod repellat eum est. Voluptatibus et numquam quis omnis quia. Unde commodi eius qui assumenda est voluptatum.</p><p>Adipisci veritatis est ducimus dolores. Facilis omnis et non. Nihil autem consequatur voluptatem. Cupiditate eligendi laudantium nihil quaerat quod.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(30, 30, 30, 'sunt-at-aliquam-sint-dolorum-facilis', 'Maiores ad iste corporis.', '<p>Laudantium veritatis qui quis nihil consequatur omnis animi. Nostrum hic tempore sit earum voluptatem quo molestias. Qui rem quis est est dolor eum. Possimus dolorum maiores est quis necessitatibus natus consequatur qui.</p><p>Et porro aut similique sequi consequatur perspiciatis maiores. Incidunt fugit repudiandae excepturi repellat earum. Labore ab asperiores vero voluptates. Nemo iure iusto saepe occaecati recusandae sint et.</p>', '<p>Dolorum nisi molestias omnis eum. Voluptatem dolores nobis nemo delectus est aut beatae in. Ullam reprehenderit facere suscipit officia esse ut dolor autem.</p><p>Doloremque assumenda quidem quae. Odit eius totam veritatis repellendus sed totam. Et voluptatem tenetur soluta corrupti optio. Aspernatur adipisci ut consectetur est voluptatem sed.</p><p>Ea voluptas doloremque harum pariatur vero impedit dolorem. Unde nobis et voluptas consequatur iste aut. Praesentium et deserunt cupiditate cumque. In doloribus nostrum autem quaerat. Tenetur explicabo voluptates vel enim.</p><p>Aut cum sunt iusto et temporibus fuga id. Esse quos iste sit eum voluptatem. Autem sint dolorem est sequi repudiandae dolore dolores nemo. Soluta accusantium et et facilis et.</p><p>Nemo quo iste commodi. Quia quo neque voluptatibus voluptatem sed ad quia odit. Reprehenderit ipsum sint nihil repellat est dolorum minus. Totam sequi veniam consequatur ab neque ut.</p><p>Ratione cumque corrupti est in dolor dolorem quia qui. Iure occaecati blanditiis cupiditate. Et error qui molestiae quasi voluptas quas.</p>', '2023-10-30 17:06:58', '2023-10-30 17:06:58', NULL),
(31, 31, 2, 'aperiam-nostrum-corrupti-eos-exercitationem-veritatis', 'Ipsa quam id et numquam.', '<p>Inventore esse laboriosam officiis hic eos. Sit expedita ut expedita veritatis ut earum. Ut temporibus voluptatibus quaerat natus. In dicta a dicta soluta minus.</p><p>Unde et sunt voluptas enim quo reiciendis optio odio. Inventore quam officia eligendi nemo. Aut est fugiat aut maxime quia voluptas. Perferendis culpa saepe odit repudiandae ea quisquam.</p>', '<p>Amet voluptatibus et cumque sunt. Animi laboriosam ducimus voluptatem ut. Debitis voluptatum porro hic tempora laudantium consequatur. Inventore suscipit officiis sed aut quo.</p><p>Autem voluptatem cupiditate qui ab similique quas. Nihil officia ut qui corrupti non. Id laudantium ut ea voluptatum.</p><p>Incidunt consequatur quia earum eos dolor. Non ipsum nihil unde quo omnis unde.</p><p>Quisquam qui reprehenderit temporibus ipsam. Delectus voluptatem non blanditiis. Consequatur architecto sint quibusdam. Quos quia atque fugit consequatur et blanditiis voluptate.</p><p>Consequuntur ut reprehenderit ipsam ipsam reiciendis quod exercitationem assumenda. Quia sit eum ut ipsum. Facilis ipsa similique ut.</p><p>Officiis iusto enim aut ipsam temporibus qui consectetur temporibus. Quisquam quibusdam nihil error ut inventore nihil commodi.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(32, 32, 2, 'necessitatibus-adipisci-sint-placeat-sunt-eum-qui', 'Praesentium adipisci ipsum quia iste.', '<p>Iste quasi consequatur dolores et molestiae culpa. Sunt ratione vero consectetur et harum. Est nostrum sit necessitatibus qui sit nulla id blanditiis. Facilis commodi rerum recusandae asperiores.</p><p>Accusantium atque nostrum ullam vel ipsum mollitia. Ullam et illum autem esse illum. Voluptatem quaerat repellat quidem ut nulla. Ut ullam ullam sunt a consequatur aut odit.</p>', '<p>Atque illum molestias consectetur sint in dignissimos minima aut. Rem excepturi dignissimos culpa quam sit. Ipsa esse unde vero sed aut officia. Reiciendis quo qui labore cumque aspernatur voluptatem autem. Et dolore ipsam dolorum ipsam sint illo ea.</p><p>Aut facilis perspiciatis quod optio. Animi laudantium aliquam aliquam quo voluptatem qui ipsam. Atque quas porro at.</p><p>Molestias autem aut maiores id sit non voluptas. Quos voluptatibus ut ut beatae magni. Ut dolorem at illum ut exercitationem. Ea alias voluptatem alias soluta. Incidunt aliquid facilis enim quia dignissimos.</p><p>Quam ut magnam eveniet sed in aut labore. Nam quas animi culpa reiciendis fuga sed voluptatem. Reiciendis ut dolor quia nesciunt cumque.</p><p>Quam odit voluptatibus delectus. Et non nobis quo. Reprehenderit sed ut maiores et aliquam dolorem eius. Autem voluptas beatae vero omnis velit libero qui labore.</p><p>Qui saepe ea quo repellat ducimus. Aliquam iure perspiciatis aut ducimus maxime molestias officiis. Ea beatae voluptatem quas saepe non sapiente excepturi. Voluptatum rerum rem provident laudantium amet magni quasi minima.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(33, 33, 2, 'impedit-voluptatem-sed-explicabo-velit-et-expedita-minus-dolorum', 'Facere omnis est officiis veritatis odio maxime nemo.', '<p>Odit quo aut est officia quo id error. Vel quia adipisci eaque. Est sed vel et et dolorum molestias.</p><p>Aspernatur enim corrupti eligendi. Sequi et iure et. Ipsa labore eum aut neque quod ut magni.</p>', '<p>Dolorem et sit aliquid molestiae ullam neque omnis. In voluptatum et nihil consequatur et et et. Voluptates ipsam facere voluptas quia rem ut et. Eveniet vel laudantium quas sunt.</p><p>Dolorum sint voluptates autem quia. Et hic dolores voluptatem porro. Sed perferendis fugiat ad. Nulla omnis voluptatem eum.</p><p>Tempora in enim quia aut illo. Animi ipsam suscipit explicabo sed. Saepe non unde corrupti. Architecto animi excepturi quaerat quam quia amet ab.</p><p>Qui nostrum officiis accusantium assumenda. Dolorem facere iusto voluptatem quas. Omnis sed quia veniam pariatur.</p><p>Velit autem quis sunt quia repellendus. Nihil alias iure et laudantium animi architecto dolores. Rerum sequi voluptatem dolores voluptates aperiam hic voluptas.</p><p>Labore vel earum mollitia odio vitae perspiciatis pariatur repellendus. Beatae quasi dolorum velit laborum nisi non. Esse non voluptatem libero et voluptatem.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL);
INSERT INTO `posts` (`id`, `user_id`, `category_id`, `slug`, `title`, `excerpt`, `body`, `created_at`, `updated_at`, `published_at`) VALUES
(34, 34, 2, 'quia-qui-ducimus-maxime-placeat', 'Amet labore enim nobis voluptatem.', '<p>Voluptas ad dolor provident possimus voluptas. Quas facilis fuga ut. Temporibus est vel ratione quo deserunt.</p><p>Pariatur sint et expedita blanditiis deleniti rerum sunt. Libero rerum molestias aut et dolor pariatur. Libero rerum sit laboriosam. Alias assumenda blanditiis laboriosam quaerat iste dolorem illum et.</p>', '<p>Molestiae pariatur sint doloribus ut. Recusandae aspernatur ut facere quasi. Consequuntur accusamus qui est dolor. Tempora tempore consequatur a.</p><p>Tenetur praesentium rerum magni sunt. Provident mollitia repellendus asperiores alias quis. Nihil placeat voluptas eos praesentium ex sunt autem.</p><p>Quia occaecati minus pariatur libero iusto aut. Quasi numquam ducimus voluptates fuga velit. Quas modi quas blanditiis enim quisquam.</p><p>Ipsum debitis aliquid non odio pariatur numquam vel pariatur. Qui velit nisi magni qui. Rem officia excepturi molestias qui et iure. Ipsam eos quia neque non natus ut.</p><p>Dolor nobis aut quibusdam suscipit et aut ab. Et et blanditiis et doloremque ut et.</p><p>Consequatur enim nemo ut quidem ab eum reiciendis. Similique vel aut temporibus quod vitae. Debitis nam consectetur itaque deserunt fuga mollitia accusamus.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(35, 35, 2, 'debitis-magni-enim-eaque-hic-inventore-non-deserunt', 'Aliquid quis et officiis.', '<p>Nemo laborum quis rem eius maiores sit repellat. Corporis exercitationem aut ipsum quia voluptatum unde. Cum illum reprehenderit veniam quidem.</p><p>Et laboriosam exercitationem sit iure quis est. Fugit eaque repellat odio assumenda ut. Et ab optio alias impedit sint dolor mollitia.</p>', '<p>Ut dolor sint cupiditate veniam est. Aspernatur nulla molestiae quae quis. Aliquam ex consequuntur reprehenderit quos dolorem. Voluptatum nihil dolor natus quia fugiat eum. Modi iure eos dolores totam commodi est sapiente ducimus.</p><p>Sit iusto quas et. Voluptatibus possimus ea officia sapiente. Quo laboriosam expedita animi aperiam delectus. Minus maxime nisi aut earum vel laboriosam.</p><p>Aut qui qui omnis quia maxime voluptatem debitis in. Laborum omnis quasi ipsam quis totam. Alias adipisci quia et et nam vel aut. Aspernatur ut ratione distinctio occaecati. Magnam incidunt iusto fuga neque numquam ratione.</p><p>Eum ut nostrum voluptate consequatur distinctio. Explicabo qui repellendus assumenda porro. Cum saepe sit est est nemo animi. Vero quia quisquam dolores quidem voluptas soluta.</p><p>Fuga voluptate sit labore cupiditate rerum repellat. Aut omnis quasi at et. Et ad qui a eum.</p><p>Rerum omnis nisi nihil sint excepturi sint veritatis. Deserunt quasi quas assumenda dolorum a provident voluptas. Occaecati illum ab accusantium reiciendis eius beatae qui. Fuga ipsa ex modi sed consequatur nobis.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(36, 36, 2, 'deserunt-illum-eveniet-accusantium-laudantium-harum-iste-quis-dolore', 'Omnis quia dolorum ullam mollitia sit.', '<p>Vero qui hic ut. Velit et repellendus aut magnam in. Blanditiis ipsum consectetur earum voluptatem dolores sint saepe.</p><p>Veniam architecto eaque ea occaecati. Voluptas voluptas molestias nobis numquam ipsam. Temporibus eaque ea et voluptas soluta.</p>', '<p>Assumenda et enim deserunt est natus. Dolorem nihil consequatur et quos. Qui porro quos dolorum ducimus ut alias molestiae dicta.</p><p>Sed provident incidunt nobis expedita et ullam veniam molestias. Consequatur dolores architecto eos aut ad consequuntur. Molestiae aliquid illum tempora quidem.</p><p>Sed incidunt atque officiis eligendi nesciunt rem ut. Commodi dicta deserunt expedita veritatis libero similique est. Eum ex numquam quisquam reiciendis saepe. Quaerat ex iusto magnam vel.</p><p>Sunt placeat et ipsum natus cum nulla. Odio ut harum harum quia praesentium dicta.</p><p>Quis autem velit voluptatem est enim sunt consequuntur. Optio accusantium porro quia quisquam molestiae. Nihil debitis commodi quaerat. In nihil temporibus sit rerum soluta.</p><p>Accusantium ut et similique eligendi dolores aut. Nihil voluptatum sunt qui debitis odio. Deleniti praesentium quo aspernatur. Autem pariatur id atque ipsam aut consectetur.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(37, 37, 2, 'mollitia-veniam-voluptatem-sint', 'Sit unde sit in et saepe.', '<p>Deleniti fuga quasi provident fugiat assumenda quaerat praesentium. Culpa autem architecto officia ut itaque recusandae repudiandae. Illo voluptatem sit sed ipsum.</p><p>Eum quisquam et ipsum. Tempora aliquid nulla eligendi tenetur. Odit ipsum itaque aut illo et.</p>', '<p>Sed voluptas quibusdam ut et. Accusantium rerum voluptatem tempore. Asperiores aliquam architecto et.</p><p>Nobis fugit labore adipisci. Doloribus quos doloribus impedit aperiam quia quam pariatur. Voluptatum nulla rerum quo repudiandae aliquid similique. Sit dolores facilis eaque ut.</p><p>Incidunt reprehenderit voluptate sed. Minima voluptas molestiae sint ipsam. Corrupti est animi quod saepe officiis possimus quis omnis.</p><p>Et provident voluptatibus est est quis ut. Qui voluptas eos quod quia quibusdam. Blanditiis eos ut inventore quae nostrum. Explicabo labore dignissimos natus temporibus.</p><p>In nemo reprehenderit ducimus. Eos ipsa dicta sed. Fugit qui voluptatem architecto ex aliquam deleniti. Veniam quibusdam non ab omnis nam.</p><p>Ipsam dolorem voluptatem aliquid voluptatibus reprehenderit sit laboriosam qui. Tenetur dolor nisi eos velit et. Blanditiis rerum repellendus voluptatum omnis ut nam. Quaerat aperiam voluptatum laborum dignissimos sed occaecati voluptas.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(38, 38, 2, 'possimus-natus-odio-dicta-facilis', 'Explicabo ut sunt et ut eos et.', '<p>Dolores velit est eveniet et. Cum non voluptas et sunt vel dolores beatae. Aut quasi reprehenderit sit ullam.</p><p>Nihil voluptate voluptas veniam ab. Fugiat sed quae debitis nihil dolores excepturi aut. Eius omnis totam a accusamus similique illo. Corrupti ullam fuga ullam laudantium ratione voluptatem.</p>', '<p>Et omnis voluptatem occaecati ea aut ducimus numquam consequatur. Quae non quaerat sit omnis et mollitia esse. Delectus provident eos fugit exercitationem consequuntur qui unde.</p><p>Est earum quo aut labore accusamus quam dolorum. Reprehenderit optio qui ullam perspiciatis rerum culpa. Occaecati sed totam veritatis totam voluptas quod sint. Ut excepturi et tempora illum similique eligendi aut.</p><p>Aliquid tempora nisi dolores aut ut quis molestias. Perspiciatis esse et itaque non ipsam ut. Ea consequatur consequatur ab aut dolores corrupti et.</p><p>Est fugiat et perspiciatis excepturi. Ut nihil et quia commodi ut. Et sed sed voluptatem illo ad.</p><p>Et ut officia saepe aut. Sed cumque praesentium quasi fugiat dicta inventore vero quia. Non alias est error itaque optio. Nihil fuga optio quos est molestiae quia animi nihil. Adipisci qui nulla ea ut sed quasi.</p><p>Voluptate voluptas eum qui. Sed ea omnis perspiciatis et nam. Excepturi laboriosam qui vel omnis ipsa consequatur maxime. Voluptatum quam inventore in delectus.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(39, 39, 2, 'doloribus-quam-voluptatibus-laudantium-eveniet-autem', 'Dolores quae dolore placeat recusandae ea.', '<p>Cum omnis dolores amet eum possimus aut. Sequi delectus non ullam vel veniam quo molestias.</p><p>Voluptas quibusdam rerum veniam. Suscipit qui sit est sit sed. Omnis ad magnam qui sed sint qui natus.</p>', '<p>Quia alias eveniet et quisquam maxime quidem repellat. Beatae voluptatem tenetur in. Aperiam rerum asperiores et eum.</p><p>Voluptatem laborum libero recusandae eligendi repudiandae esse. Unde architecto cum assumenda laboriosam omnis fugiat. Nihil tempore enim mollitia voluptas. Non corrupti a numquam occaecati aliquam aliquam numquam.</p><p>Dolore minima consequatur quo quidem pariatur omnis velit. Quaerat earum laborum officiis. Natus non qui voluptate ut.</p><p>Ut repellendus tempore consectetur autem. Eos et eum unde ut ut id dolores.</p><p>Occaecati sunt consequuntur nemo hic. Qui exercitationem consequatur veritatis laudantium voluptas recusandae. Eveniet consequatur voluptate iure esse dignissimos cum.</p><p>Eligendi ratione totam iure. Quia facilis dolores quas in ex totam rerum quibusdam. Eum nulla ex et praesentium porro placeat. Corporis facilis odit sint perspiciatis velit.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(40, 40, 2, 'dolorum-nostrum-voluptatibus-officiis-maxime', 'Itaque officia doloribus quia aut sed aut maxime.', '<p>Aspernatur laboriosam id adipisci delectus aut necessitatibus exercitationem ea. Voluptas perspiciatis deserunt incidunt velit.</p><p>Sit quia consequatur reprehenderit voluptatem quibusdam consequatur blanditiis sunt. Enim doloribus dolorem id architecto. Dolores nostrum quia et commodi est eius. Ut quis officiis rerum explicabo architecto voluptas facere.</p>', '<p>Cum illo voluptatum ut nisi in optio repellendus. Dolorem earum dolores rerum quidem ut qui. Veniam fuga esse et velit voluptatem.</p><p>Saepe autem vitae voluptate ut. Esse architecto expedita odio dolores iste animi non omnis. Debitis vero saepe repudiandae ut consequuntur. Ex fugiat officiis nobis.</p><p>Et exercitationem nihil placeat sapiente ea consequatur enim. Necessitatibus fuga quis cumque tenetur culpa quod veritatis. Nihil quia temporibus in et nulla ex et recusandae. Aut nemo deserunt necessitatibus iure mollitia perferendis.</p><p>Sed minima ducimus eius illum aut eum quisquam. Fugiat nostrum voluptates consequatur recusandae minus qui. Cupiditate aut aperiam ipsum repellat labore.</p><p>Illum in officiis quis odit culpa. Eum necessitatibus et porro veniam. Voluptatem voluptatibus temporibus itaque ut cupiditate qui dolorum. A hic est ut amet sapiente.</p><p>Repudiandae dolorem quia quibusdam repellat. Et nisi saepe nisi assumenda ullam voluptatem. Dolor accusamus consequatur quaerat cum.</p>', '2023-10-30 17:07:09', '2023-10-30 17:07:09', NULL),
(41, 42, 31, 'quia-aut-ullam-eum-labore-explicabo', 'Cupiditate temporibus ipsam sed incidunt et laudantium.', '<p>Aut doloribus nemo in id occaecati. Culpa ea illum rem sit odio. Quia placeat eos mollitia dolore quo.</p><p>Incidunt et eum et optio inventore mollitia facilis. At eveniet consequatur non nihil. Quisquam accusantium velit numquam qui voluptate consequatur cumque. Molestiae rem tempore porro officia ut officiis tempore.</p>', '<p>Consectetur sint quas commodi aut. Est maxime aperiam odio possimus dolorem excepturi id. Iusto fugiat dolores eos necessitatibus vel vel officiis et.</p><p>Quis rerum eos animi in temporibus. Voluptates accusantium sed omnis vel. Tempore porro autem consequatur ipsam odio quia.</p><p>Omnis qui rerum voluptatibus ullam. Quaerat sapiente sit ipsam est deserunt cum tempora. Est aperiam quia voluptatem culpa.</p><p>Id distinctio voluptas ratione tenetur voluptate est optio quia. Dolores dolor voluptatem error sit perspiciatis. Vel ipsam quia aut doloremque voluptatem fugiat est veniam.</p><p>Vel magnam atque quos labore. Odit est enim eos laudantium est iure. Sapiente repudiandae autem tempora. Officia exercitationem rerum ipsa odio aut et ex.</p><p>Maiores amet aut et voluptatem. Repudiandae laborum omnis in. Non voluptatem eos aut explicabo. Cupiditate modi illum aliquam et ut. Beatae aliquid illum saepe magni.</p>', '2023-10-30 17:27:20', '2023-10-30 17:27:20', NULL),
(42, 43, 32, 'et-sit-id-sit-rem-architecto-voluptatum-eos', 'Accusantium nihil at provident quod.', '<p>Aut ullam quam magni consectetur voluptate autem dolore. Incidunt blanditiis consectetur est autem veniam. Veniam rerum earum veniam architecto et iste voluptatibus.</p><p>Et molestiae aut quidem iure eligendi omnis. Et ut maxime atque voluptatem qui. Consectetur voluptates est inventore et. Commodi qui nisi odit illo. Et consequatur vel fuga quo.</p>', '<p>Eveniet vero in ut. Dolores tempore voluptas omnis saepe laboriosam molestiae soluta. Qui sit reiciendis quibusdam consequatur.</p><p>Minima est hic veniam. Magni ut ipsa dolor velit qui ut aliquid. Natus animi perspiciatis unde labore.</p><p>Sequi consequatur magni ex ut praesentium. Deleniti ut adipisci qui. Sit sapiente fugiat alias et. Aut qui expedita commodi dolorum modi.</p><p>Vel iste ex quia rerum corporis architecto. Unde odit earum harum natus itaque dolorum vel. Tempora sunt alias eum enim dolor. Consequatur repudiandae enim sed maiores maxime et doloribus. Eaque sint occaecati officia ut ut cupiditate.</p><p>Inventore possimus veniam sed numquam accusantium qui eos. Doloremque culpa sed reprehenderit illo. Minima rem neque magni ut eos aut. Reiciendis tenetur eum sed rerum repellat qui.</p><p>Reprehenderit commodi pariatur asperiores id. Reiciendis aspernatur quo ab occaecati et asperiores praesentium. Ducimus accusantium aut totam vel voluptate ex perferendis. Dignissimos natus quas dolores ea ullam. Mollitia optio ea quia dolor quis ab iusto.</p>', '2023-10-30 17:27:20', '2023-10-30 17:27:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'schuppe.tania', 'Prof. Aliya Okuneva', 'jjast@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lwHocWNDtz', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(2, 'plesch', 'Eloisa Haley', 'ptreutel@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZbtX5hVrdR', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(3, 'adella.gaylord', 'Lexie Harber I', 'kdickens@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BCX5G9wxoO', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(4, 'luisa91', 'Wilburn Kohler', 'maudie16@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qBVF3Z7LPf', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(5, 'guy.mcglynn', 'Kaitlyn Carroll', 'bcorkery@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HmCBA05ZDf', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(6, 'kyla85', 'Elizabeth Jones', 'streich.carmine@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uPZiPuWSQE', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(7, 'vernice.lubowitz', 'Gerald Tromp', 'vschmeler@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PO1Brbpyb6', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(8, 'denesik.ruthe', 'Khalid Schroeder', 'aylin.tremblay@example.com', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5FC4XhdDlJ', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(9, 'franco.conroy', 'Kristy Feest DVM', 'kkrajcik@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'C2VsRNuCxF', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(10, 'tommie33', 'Joan Denesik', 'iwintheiser@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pSg3qfpQ8F', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(11, 'bernhard.elmore', 'Dr. Ibrahim Cremin', 'anderson32@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TE3ZvNkrZw', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(12, 'walter.beaulah', 'Maximilian Bruen', 'america66@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DtsMC9j5JE', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(13, 'jennifer.runolfsson', 'Robert Watsica', 'yadira.hintz@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'P9OmOdELH9', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(14, 'summer.mitchell', 'Prof. Elza Berge Jr.', 'arjun.littel@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8E9yG6Z860', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(15, 'jerde.antwan', 'Estella Raynor IV', 'leannon.tierra@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lSUkDLXj2P', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(16, 'nschmidt', 'Mr. Cody Morissette MD', 'wleuschke@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cH30jE5q8q', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(17, 'rheathcote', 'Brooks Bogisich MD', 'colin34@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5htPmj3K8V', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(18, 'wblick', 'Loma Ortiz', 'walter.herminio@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9PbcVCmp0j', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(19, 'metz.lawson', 'Raphaelle Homenick', 'streich.vince@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'brnRBQWRQ9', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(20, 'wintheiser.luis', 'Jackie Grant', 'ghansen@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MQNSimXJVf', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(21, 'adelbert.muller', 'Adah Kutch Jr.', 'modesta.jast@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aRktvlemRu', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(22, 'franecki.carmella', 'Kara Corkery', 'gutkowski.lupe@example.com', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sdYQVGEe8g', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(23, 'zbailey', 'Kiera Altenwerth Jr.', 'stephen67@example.com', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'm8XuQ0dqu5', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(24, 'eloise.hamill', 'Dr. Cassie Effertz III', 'scotty36@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'J6QgqLx1wR', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(25, 'kristin53', 'Macie D\'Amore IV', 'qschaden@example.com', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rKqiRc4T1C', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(26, 'rau.dalton', 'Miss Beth Muller', 'carroll.heathcote@example.com', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7EVewkavJB', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(27, 'graham.olin', 'Grace Thompson', 'mitchell.remington@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ovSpFyTawI', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(28, 'romaguera.carmine', 'Prof. Gerda Abernathy MD', 'ukonopelski@example.com', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1tSaIvaOrr', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(29, 'bauch.leslie', 'Earline Pouros', 'hhoppe@example.org', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'glNrlodCXh', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(30, 'vincenza16', 'Miss Concepcion Volkman II', 'virginia26@example.net', '2023-10-30 17:06:57', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AlfpOppdi6', '2023-10-30 17:06:57', '2023-10-30 17:06:57'),
(31, 'orussel', 'Dr. Margot Kautzer', 'njaskolski@example.net', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MFw6KQA6uD', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(32, 'wbecker', 'Ari Roberts', 'schneider.amy@example.org', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'j9DQM2WpUi', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(33, 'vsauer', 'Delaney Konopelski', 'zella.damore@example.net', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4FAGJFzZKP', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(34, 'kbernhard', 'Trevor Schulist', 'haley.abdullah@example.com', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vi4cJek8r7', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(35, 'cfunk', 'Prof. Richie Ledner III', 'ischultz@example.net', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lCAjay0SBE', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(36, 'ukohler', 'Prof. Carlotta Weissnat II', 'abbott.tyshawn@example.com', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bvz1DnU5qj', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(37, 'howell.jeffery', 'Samantha Bradtke', 'clifford15@example.org', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OoLu5GYtoy', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(38, 'howell.adrien', 'Ralph Doyle', 'eladio69@example.com', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'irDdc0wZbW', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(39, 'kuvalis.kayla', 'Kole Shanahan', 'labshire@example.net', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VWBCl6qSD6', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(40, 'romaguera.margarette', 'Alice Herman', 'paula.larkin@example.org', '2023-10-30 17:07:09', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ocuIESQRdx', '2023-10-30 17:07:09', '2023-10-30 17:07:09'),
(41, 'JaneDoe', 'Jane Doe', 'janedoe@example.com', NULL, '$2y$10$X/dlg6YLss6VMc21fdf3ZeRBnt2hpHpQUBo2XBvzcq94bBZbUkeG2', NULL, '2023-10-30 17:08:34', '2023-10-30 17:08:34'),
(42, 'xprosacco', 'Dr. Easter Bode Jr.', 'cleannon@example.net', '2023-10-30 17:27:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aoPo971CaQ', '2023-10-30 17:27:20', '2023-10-30 17:27:20'),
(43, 'willms.gaston', 'Mrs. Jana Parisian PhD', 'carmen89@example.net', '2023-10-30 17:27:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7uWFq2h2I6', '2023-10-30 17:27:20', '2023-10-30 17:27:20'),
(44, 'ernesto20', 'Norene Pfannerstill', 'granville.bechtelar@example.org', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HPY2EmSAcz', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(45, 'alexander54', 'Mr. Trystan Streich', 'rubie.heathcote@example.com', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rKinRazQgh', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(46, 'ferne29', 'Marianna Effertz', 'lschimmel@example.org', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'C28YA7UZv4', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(47, 'dylan07', 'Prof. Ronaldo Morissette', 'adelbert.orn@example.net', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JzEhSPYqt0', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(48, 'adooley', 'Joan Goldner I', 'hauck.neha@example.org', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'E1el8fWN6u', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(49, 'oreichert', 'Bernard Casper', 'lessie.legros@example.com', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IZ6vsqQ6ph', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(50, 'jakayla56', 'Catherine Grant', 'clyde90@example.net', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mUEpUInBHp', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(51, 'nicole82', 'Miss Kassandra Balistreri', 'mario.dietrich@example.com', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kjlpVFQbIc', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(52, 'jacklyn30', 'Mateo Langworth', 'jaskolski.freida@example.com', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'V1aZiRoW16', '2023-10-30 18:11:20', '2023-10-30 18:11:20'),
(53, 'bbaumbach', 'Trudie Hansen', 'oauer@example.com', '2023-10-30 18:11:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qFW6ecgk8p', '2023-10-30 18:11:20', '2023-10-30 18:11:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`),
  ADD KEY `comments_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
