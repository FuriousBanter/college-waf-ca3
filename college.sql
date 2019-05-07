-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2019 at 02:00 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `points` int(10) UNSIGNED NOT NULL,
  `level` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `code`, `description`, `points`, `level`, `created_at`, `updated_at`) VALUES
(1, 'Cloud computing', 'XZ323', 'King. \'It began with the next witness would be the best way you go,\' said the King. \'Nearly two miles high,\' added the Queen. \'It proves nothing of the Queen furiously, throwing an inkstand at the.', 240, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(2, 'Interaction design', 'LX516', 'VERY short remarks, and she drew herself up closer to Alice\'s great surprise, the Duchess\'s cook. She carried the pepper-box in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a.', 267, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(3, 'Mobile computing', 'ZA126', 'Stop this moment, I tell you, you coward!\' and at last in the flurry of the legs of the court. \'What do you know that Cheshire cats always grinned; in fact, a sort of life! I do it again and again.\'.', 341, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(4, 'Web design', 'OO526', 'She generally gave herself very good height indeed!\' said Alice, who felt very lonely and low-spirited. In a little way out of the Lobster Quadrille?\' the Gryphon never learnt it.\' \'Hadn\'t time,\'.', 283, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(5, 'Data analytics and big data', 'QI948', 'Gryphon. \'Turn a somersault in the pool rippling to the jury. They were just beginning to feel which way it was a dead silence. Alice was not even get her head on her lap as if he had come to the.', 297, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(6, 'Digital media', 'CX309', 'The players all played at once to eat her up in a very fine day!\' said a sleepy voice behind her. \'Collar that Dormouse,\' the Queen was close behind her, listening: so she went on all the while.', 337, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(7, 'Business information systems', 'WF990', 'They all returned from him to you, Though they were filled with cupboards and book-shelves; here and there. There was no one to listen to me! When I used to do:-- \'How doth the little creature down.', 228, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(8, 'Computer vision', 'GJ559', 'I\'d only been the right height to rest herself, and shouted out, \'You\'d better not do that again!\' which produced another dead silence. \'It\'s a Cheshire cat,\' said the Duchess, it had been. But her.', 452, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(9, 'Distributed computing', 'ZS035', 'I almost wish I\'d gone to see that the mouse doesn\'t get out.\" Only I don\'t take this child away with me,\' thought Alice, \'it\'ll never do to hold it. As soon as she did not venture to say \"HOW DOTH.', 125, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(10, 'Computer security and forensics', 'UX819', 'Five, \'and I\'ll tell him--it was for bringing the cook till his eyes very wide on hearing this; but all he SAID was, \'Why is a raven like a frog; and both the hedgehogs were out of a.', 262, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(11, 'Computer architecture', 'TU323', 'Alice was more than nine feet high. \'Whoever lives there,\' thought Alice, \'or perhaps they won\'t walk the way wherever she wanted much to know, but the Gryphon went on, turning to the Mock Turtle.', 261, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(12, 'Database systems', 'ZF267', 'I like being that person, I\'ll come up: if not, I\'ll stay down here till I\'m somebody else\"--but, oh dear!\' cried Alice, quite forgetting her promise. \'Treacle,\' said the March Hare. \'Sixteenth,\'.', 341, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(13, 'Computer networks', 'OO730', 'Five and Seven said nothing, but looked at Alice, as she could. \'The game\'s going on shrinking rapidly: she soon made out that part.\' \'Well, at any rate,\' said Alice: \'besides, that\'s not a moment.', 378, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(14, 'Artifical intelligence', 'ZY277', 'March Hare. Alice sighed wearily. \'I think you might knock, and I could not stand, and she felt a little shriek and a piece of evidence we\'ve heard yet,\' said the Mouse. \'--I proceed. \"Edwin and.', 485, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(15, 'Image processing', 'SM474', 'I to do this, so that by the hand, it hurried off, without waiting for the baby, it was only too glad to find quite a long hookah, and taking not the smallest notice of her voice. Nobody moved. \'Who.', 390, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(16, 'Machine learning', 'DO325', 'YOUR temper!\' \'Hold your tongue!\' said the Hatter: \'as the things being alive; for instance, there\'s the arch I\'ve got to grow up any more questions about it, so she went slowly after it: \'I never.', 498, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(17, 'Computer graphics', 'VV633', 'Alice, and her eyes immediately met those of a tree. By the time at the thought that she wanted to send the hedgehog had unrolled itself, and was surprised to see what was on the OUTSIDE.\' He.', 574, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(18, 'Operating systems', 'JV572', 'Rabbit began. Alice thought to herself. Imagine her surprise, when the tide rises and sharks are around, His voice has a timid and tremulous sound.] \'That\'s different from what I eat\" is the capital.', 544, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(19, 'Software testing', 'AB157', 'Queen put on your shoes and stockings for you now, dears? I\'m sure I have ordered\'; and she jumped up and straightening itself out again, so violently, that she was beginning very angrily, but the.', 200, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(20, 'Robotics and automation', 'VK894', 'YET,\' she said to the Queen. First came ten soldiers carrying clubs; these were ornamented all over crumbs.\' \'You\'re wrong about the twentieth time that day. \'A likely story indeed!\' said Alice.', 121, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10');

-- --------------------------------------------------------

--
-- Table structure for table `enrolments`
--

CREATE TABLE `enrolments` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `status` enum('registered','attending','deferred','withdrawn') COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `enrolments`
--

INSERT INTO `enrolments` (`id`, `date`, `time`, `status`, `course_id`, `student_id`, `created_at`, `updated_at`) VALUES
(1, '2019-04-09', '20:51:00', 'deferred', 2, 28, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(2, '2019-04-29', '18:02:00', 'attending', 12, 38, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(3, '2019-03-14', '10:28:00', 'attending', 6, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(4, '2019-02-07', '01:11:00', 'deferred', 7, 44, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(5, '2019-04-21', '08:55:00', 'deferred', 4, 35, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(6, '2019-03-24', '20:45:00', 'deferred', 13, 12, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(7, '2019-02-18', '18:44:00', 'attending', 19, 4, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(8, '2019-03-02', '19:52:00', 'withdrawn', 15, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(9, '2019-03-05', '09:59:00', 'attending', 3, 24, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(10, '2019-03-01', '16:19:00', 'withdrawn', 17, 33, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(11, '2019-04-24', '22:33:00', 'deferred', 14, 17, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(12, '2019-03-25', '22:23:00', 'attending', 7, 47, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(13, '2019-03-16', '01:25:00', 'attending', 19, 25, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(14, '2019-03-10', '09:09:00', 'registered', 18, 41, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(15, '2019-02-27', '10:18:00', 'registered', 14, 6, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(16, '2019-03-16', '09:05:00', 'attending', 9, 32, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(17, '2019-03-12', '22:50:00', 'withdrawn', 9, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(18, '2019-04-07', '08:47:00', 'attending', 14, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(19, '2019-02-28', '23:42:00', 'attending', 14, 35, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(20, '2019-04-08', '17:08:00', 'deferred', 13, 18, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(21, '2019-03-15', '00:55:00', 'registered', 11, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(22, '2019-03-19', '20:45:00', 'deferred', 8, 16, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(23, '2019-04-26', '06:32:00', 'registered', 12, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(24, '2019-03-03', '09:26:00', 'attending', 1, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(25, '2019-02-15', '14:14:00', 'withdrawn', 1, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(26, '2019-04-23', '03:57:00', 'attending', 9, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(27, '2019-02-18', '01:15:00', 'registered', 9, 34, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(28, '2019-04-20', '02:42:00', 'deferred', 20, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(29, '2019-04-12', '05:23:00', 'registered', 9, 23, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(30, '2019-04-18', '05:39:00', 'withdrawn', 3, 41, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(31, '2019-02-20', '21:25:00', 'attending', 4, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(32, '2019-04-21', '01:08:00', 'registered', 16, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(33, '2019-03-19', '15:27:00', 'attending', 12, 1, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(34, '2019-04-28', '22:54:00', 'withdrawn', 2, 44, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(35, '2019-04-14', '00:53:00', 'registered', 15, 48, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(36, '2019-03-20', '15:26:00', 'attending', 16, 50, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(37, '2019-02-16', '11:59:00', 'deferred', 15, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(38, '2019-02-21', '10:35:00', 'withdrawn', 17, 19, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(39, '2019-02-28', '13:51:00', 'registered', 9, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(40, '2019-04-25', '19:32:00', 'withdrawn', 8, 15, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(41, '2019-04-23', '04:02:00', 'withdrawn', 13, 31, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(42, '2019-02-17', '17:21:00', 'withdrawn', 12, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(43, '2019-04-23', '16:40:00', 'deferred', 10, 2, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(44, '2019-02-13', '19:45:00', 'withdrawn', 13, 42, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(45, '2019-02-18', '21:17:00', 'attending', 6, 39, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(46, '2019-02-25', '12:28:00', 'withdrawn', 19, 49, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(47, '2019-04-23', '18:08:00', 'attending', 20, 26, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(48, '2019-02-12', '02:40:00', 'deferred', 11, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(49, '2019-04-19', '19:21:00', 'withdrawn', 12, 6, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(50, '2019-03-22', '01:35:00', 'withdrawn', 9, 14, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(51, '2019-04-16', '14:19:00', 'deferred', 14, 20, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(52, '2019-03-22', '16:41:00', 'attending', 7, 22, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(53, '2019-02-12', '16:00:00', 'deferred', 11, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(54, '2019-02-21', '02:02:00', 'registered', 6, 25, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(55, '2019-02-27', '10:15:00', 'deferred', 11, 35, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(56, '2019-03-04', '21:48:00', 'attending', 1, 33, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(57, '2019-04-26', '03:43:00', 'attending', 7, 22, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(58, '2019-05-01', '15:12:00', 'withdrawn', 5, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(59, '2019-04-24', '11:08:00', 'attending', 14, 22, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(60, '2019-03-11', '22:56:00', 'deferred', 7, 49, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(61, '2019-04-08', '21:02:00', 'attending', 9, 6, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(62, '2019-04-10', '20:28:00', 'deferred', 3, 29, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(63, '2019-04-19', '22:44:00', 'deferred', 11, 1, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(64, '2019-02-16', '08:08:00', 'deferred', 20, 22, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(65, '2019-03-11', '17:34:00', 'registered', 12, 19, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(66, '2019-02-28', '22:06:00', 'withdrawn', 18, 16, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(67, '2019-02-15', '17:26:00', 'attending', 11, 25, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(68, '2019-02-12', '20:23:00', 'withdrawn', 19, 43, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(69, '2019-03-02', '03:00:00', 'attending', 19, 41, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(70, '2019-04-04', '14:01:00', 'registered', 4, 38, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(71, '2019-03-26', '22:45:00', 'attending', 10, 50, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(72, '2019-04-17', '01:41:00', 'attending', 14, 43, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(73, '2019-03-27', '06:10:00', 'withdrawn', 9, 50, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(74, '2019-03-27', '07:05:00', 'attending', 2, 11, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(75, '2019-04-03', '00:40:00', 'attending', 6, 24, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(76, '2019-03-05', '17:11:00', 'registered', 2, 25, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(77, '2019-04-28', '08:15:00', 'attending', 4, 47, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(78, '2019-05-02', '02:12:00', 'deferred', 20, 50, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(79, '2019-03-11', '09:17:00', 'registered', 16, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(80, '2019-03-16', '20:58:00', 'registered', 4, 35, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(81, '2019-04-26', '05:53:00', 'registered', 11, 45, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(82, '2019-02-27', '11:29:00', 'attending', 7, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(83, '2019-02-21', '11:46:00', 'attending', 18, 29, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(84, '2019-03-29', '13:03:00', 'withdrawn', 4, 28, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(85, '2019-03-23', '23:03:00', 'registered', 7, 22, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(86, '2019-04-21', '20:55:00', 'withdrawn', 10, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(87, '2019-05-03', '19:16:00', 'withdrawn', 5, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(88, '2019-02-14', '01:34:00', 'withdrawn', 5, 1, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(89, '2019-03-15', '03:55:00', 'registered', 11, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(90, '2019-05-01', '15:19:00', 'registered', 3, 13, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(91, '2019-04-20', '20:16:00', 'registered', 20, 26, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(92, '2019-03-25', '15:40:00', 'attending', 9, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(93, '2019-02-11', '08:30:00', 'attending', 12, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(94, '2019-02-22', '12:26:00', 'attending', 13, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(95, '2019-03-11', '16:24:00', 'attending', 20, 11, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(96, '2019-04-14', '07:24:00', 'registered', 10, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(97, '2019-04-28', '13:15:00', 'registered', 15, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(98, '2019-03-02', '02:33:00', 'attending', 20, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(99, '2019-03-28', '23:47:00', 'registered', 5, 2, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(100, '2019-03-17', '16:01:00', 'withdrawn', 17, 12, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(101, '2019-03-16', '07:38:00', 'withdrawn', 3, 31, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(102, '2019-02-14', '20:42:00', 'withdrawn', 5, 18, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(103, '2019-03-08', '19:32:00', 'deferred', 4, 39, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(104, '2019-03-29', '11:10:00', 'withdrawn', 6, 13, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(105, '2019-03-23', '22:06:00', 'deferred', 10, 20, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(106, '2019-04-17', '13:07:00', 'attending', 11, 20, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(107, '2019-03-20', '21:17:00', 'deferred', 1, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(108, '2019-03-22', '04:59:00', 'withdrawn', 3, 24, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(109, '2019-03-17', '23:15:00', 'deferred', 20, 28, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(110, '2019-04-10', '03:15:00', 'registered', 13, 47, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(111, '2019-02-21', '07:30:00', 'registered', 6, 47, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(112, '2019-04-29', '15:43:00', 'withdrawn', 5, 13, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(113, '2019-04-08', '20:49:00', 'registered', 10, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(114, '2019-02-27', '07:12:00', 'withdrawn', 2, 6, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(115, '2019-02-24', '00:30:00', 'attending', 6, 18, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(116, '2019-03-12', '00:17:00', 'deferred', 13, 49, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(117, '2019-03-15', '04:29:00', 'attending', 12, 38, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(118, '2019-03-21', '18:48:00', 'withdrawn', 14, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(119, '2019-03-31', '22:26:00', 'registered', 9, 38, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(120, '2019-03-20', '10:06:00', 'registered', 19, 44, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(121, '2019-04-20', '21:06:00', 'registered', 10, 47, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(122, '2019-04-15', '05:24:00', 'attending', 16, 39, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(123, '2019-04-20', '05:50:00', 'withdrawn', 17, 25, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(124, '2019-03-26', '20:32:00', 'attending', 11, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(125, '2019-02-20', '13:41:00', 'withdrawn', 4, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(126, '2019-02-10', '23:51:00', 'withdrawn', 11, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(127, '2019-03-15', '18:59:00', 'registered', 3, 9, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(128, '2019-03-07', '09:19:00', 'withdrawn', 6, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(129, '2019-04-13', '13:58:00', 'registered', 11, 6, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(130, '2019-04-19', '20:57:00', 'attending', 9, 1, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(131, '2019-02-19', '18:29:00', 'deferred', 18, 2, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(132, '2019-02-08', '03:07:00', 'registered', 12, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(133, '2019-04-05', '04:02:00', 'withdrawn', 13, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(134, '2019-04-15', '20:56:00', 'attending', 20, 48, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(135, '2019-03-09', '10:21:00', 'attending', 16, 11, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(136, '2019-04-05', '02:45:00', 'registered', 19, 42, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(137, '2019-04-03', '19:21:00', 'withdrawn', 14, 50, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(138, '2019-03-20', '07:21:00', 'attending', 5, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(139, '2019-04-02', '05:13:00', 'attending', 4, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(140, '2019-04-29', '19:35:00', 'withdrawn', 13, 36, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(141, '2019-05-04', '16:03:00', 'registered', 20, 5, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(142, '2019-03-10', '23:18:00', 'registered', 17, 42, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(143, '2019-02-07', '02:54:00', 'withdrawn', 1, 19, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(144, '2019-04-06', '04:27:00', 'withdrawn', 9, 11, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(145, '2019-02-11', '15:00:00', 'deferred', 20, 10, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(146, '2019-04-22', '00:51:00', 'deferred', 2, 42, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(147, '2019-03-15', '22:06:00', 'registered', 2, 14, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(148, '2019-04-29', '21:07:00', 'attending', 16, 18, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(149, '2019-04-05', '11:32:00', 'deferred', 8, 24, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(150, '2019-04-06', '00:47:00', 'registered', 10, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(151, '2019-04-30', '19:53:00', 'registered', 16, 6, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(152, '2019-03-06', '21:06:00', 'registered', 3, 27, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(153, '2019-02-07', '13:01:00', 'registered', 12, 17, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(154, '2019-04-01', '22:26:00', 'registered', 14, 1, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(155, '2019-05-03', '00:52:00', 'registered', 4, 25, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(156, '2019-03-24', '07:32:00', 'attending', 20, 22, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(157, '2019-05-06', '03:47:00', 'registered', 3, 39, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(158, '2019-05-02', '00:09:00', 'deferred', 10, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(159, '2019-05-01', '01:13:00', 'attending', 5, 41, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(160, '2019-03-09', '01:21:00', 'attending', 7, 14, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(161, '2019-04-15', '22:34:00', 'deferred', 20, 13, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(162, '2019-03-18', '05:55:00', 'deferred', 1, 13, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(163, '2019-02-12', '02:19:00', 'attending', 1, 40, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(164, '2019-02-08', '04:06:00', 'deferred', 10, 19, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(165, '2019-04-13', '01:40:00', 'attending', 10, 28, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(166, '2019-03-27', '21:56:00', 'deferred', 10, 49, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(167, '2019-02-19', '23:31:00', 'deferred', 19, 41, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(168, '2019-03-23', '11:00:00', 'attending', 19, 7, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(169, '2019-02-21', '18:54:00', 'deferred', 11, 49, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(170, '2019-03-28', '03:10:00', 'registered', 20, 48, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(171, '2019-02-21', '13:05:00', 'registered', 5, 24, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(172, '2019-04-23', '00:24:00', 'registered', 13, 33, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(173, '2019-04-17', '22:02:00', 'attending', 6, 18, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(174, '2019-02-21', '21:47:00', 'deferred', 4, 12, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(175, '2019-04-02', '02:35:00', 'deferred', 3, 18, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(176, '2019-02-27', '18:44:00', 'withdrawn', 10, 26, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(177, '2019-02-09', '15:16:00', 'deferred', 1, 5, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(178, '2019-04-28', '14:51:00', 'registered', 10, 46, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(179, '2019-02-18', '18:28:00', 'deferred', 15, 3, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(180, '2019-04-08', '12:12:00', 'withdrawn', 9, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(181, '2019-03-23', '14:10:00', 'attending', 9, 19, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(182, '2019-04-21', '12:06:00', 'attending', 10, 30, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(183, '2019-03-24', '01:56:00', 'withdrawn', 18, 46, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(184, '2019-04-15', '16:50:00', 'registered', 15, 29, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(185, '2019-03-10', '22:13:00', 'withdrawn', 9, 37, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(186, '2019-02-23', '08:27:00', 'deferred', 12, 8, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(187, '2019-03-26', '07:52:00', 'attending', 6, 21, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(188, '2019-03-23', '20:46:00', 'attending', 19, 32, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(189, '2019-04-09', '23:04:00', 'attending', 2, 5, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(190, '2019-04-23', '02:08:00', 'withdrawn', 2, 19, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(191, '2019-03-20', '03:59:00', 'withdrawn', 5, 48, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(192, '2019-04-06', '18:43:00', 'attending', 4, 23, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(193, '2019-03-16', '11:02:00', 'registered', 6, 35, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(194, '2019-04-20', '05:45:00', 'withdrawn', 4, 21, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(195, '2019-03-27', '20:53:00', 'attending', 14, 14, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(196, '2019-05-01', '21:03:00', 'attending', 9, 2, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(197, '2019-03-25', '19:15:00', 'registered', 2, 35, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(198, '2019-03-23', '13:31:00', 'registered', 11, 5, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(199, '2019-03-03', '18:45:00', 'deferred', 17, 48, '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(200, '2019-04-26', '21:11:00', 'registered', 14, 26, '2019-05-06 20:34:10', '2019-05-06 20:34:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2018_11_15_124259_create_courses_table', 1),
(9, '2018_11_15_124314_create_students_table', 1),
(10, '2018_11_15_124330_create_enrolments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('4ad0b080a237ea3ee21ac96b4990ba805fda4f3ea1105ac932bc57ab1949eca40872c321cc7b42cd', 1, 1, 'Medical-Centre', '[]', 0, '2019-05-06 20:35:37', '2019-05-06 20:35:37', '2020-05-06 21:35:37'),
('95c11d7f9f1f225804f1ecc0faa22ede43dc23d5c7a795121ee53b2302c9f5b7455f979519fb6f2a', 1, 1, 'Medical-Centre', '[]', 0, '2019-05-06 21:58:41', '2019-05-06 21:58:41', '2020-05-06 22:58:41'),
('d14132e9d2ad8c4e36fa03e480a42c96d49cbaf82130d3c1368590cf3f8f89ec88cf9d01accec92a', 1, 1, 'Medical-Centre', '[]', 0, '2019-05-06 21:42:25', '2019-05-06 21:42:25', '2020-05-06 22:42:25');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'nv9Z1Ho41lU7WCRcQzCIebCfaIo3gZw4cRHXvYT4', 'http://localhost', 1, 0, 0, '2019-05-06 20:34:23', '2019-05-06 20:34:23'),
(2, NULL, 'Laravel Password Grant Client', 'qLKdWXxGVROjwOELhMce4A91wiNcXIIuKRmh5zuL', 'http://localhost', 0, 1, 0, '2019-05-06 20:34:23', '2019-05-06 20:34:23');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-05-06 20:34:23', '2019-05-06 20:34:23');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `address`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Jace Shanahan II', '46 Wisoky Ridge, Wuckertchester', 'kschiller@cole.com', '005-1586563', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(2, 'Dalton Kemmer', '2 Berniece Lakes, Arnoldomouth', 'haskell48@hotmail.com', '039-6191106', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(3, 'Dr. Kip Batz DVM', '8 Braxton Trafficway, Deshaunstad', 'dan92@hotmail.com', '008-0511944', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(4, 'Ivah Pacocha', '67 Heller Via, Tonymouth', 'dchristiansen@herzog.biz', '022-8229822', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(5, 'Miss Myrtie Shields I', '65 Schaefer Stravenue, South Derricktown', 'devon.goyette@gmail.com', '066-9008012', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(6, 'Alba Bergstrom', '5 Roscoe Cliff, Kaliton', 'tamara.gislason@senger.info', '055-6281087', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(7, 'Annabell Deckow', '87 Camryn Shores, Dooleymouth', 'jstamm@lynch.com', '084-3516591', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(8, 'Miller Stokes', '69 Altenwerth Haven, Hayesshire', 'lowe.lilly@hotmail.com', '060-3424570', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(9, 'Stephania Stark III', '86 Bertram Centers, East Odie', 'xlubowitz@gmail.com', '009-7258377', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(10, 'Mr. Cade Rutherford', '93 Lyla Cliffs, Sanfordchester', 'utromp@yahoo.com', '003-3996441', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(11, 'Mr. Vance Prohaska', '100 Mark Hollow, North Larryshire', 'will.maida@yahoo.com', '096-7038420', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(12, 'Moses Rutherford', '98 Zulauf Ridge, Schadenburgh', 'winston37@orn.com', '040-4670767', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(13, 'Guiseppe Roob', '71 Neoma Junction, North Colten', 'okeefe.celestino@corkery.com', '026-7681763', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(14, 'Federico Weber', '68 Frami Freeway, New Magaliville', 'london16@lockman.info', '035-6977602', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(15, 'Harmony O\'Hara', '46 Hershel Circles, Lake Flossiechester', 'sdoyle@yahoo.com', '039-7902112', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(16, 'Orrin Konopelski III', '24 Will Mission, West Tania', 'ahintz@hotmail.com', '094-8034475', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(17, 'Emma Kuhlman', '1 Bashirian Unions, East Emiliachester', 'ystiedemann@kihn.com', '069-4571117', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(18, 'Justus Brown', '50 Bosco Trail, Kundeton', 'wbeer@wintheiser.biz', '035-1001839', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(19, 'Mr. Emiliano West Jr.', '26 Nader Fort, North Randimouth', 'ivy.lindgren@gmail.com', '073-0201959', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(20, 'Madisen Schmeler', '12 Kurt Garden, Kalemouth', 'arnulfo.becker@turcotte.info', '094-5543542', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(21, 'Mrs. Marilyne Bernier II', '73 Wolff Crescent, Lake Ron', 'kihn.hettie@hotmail.com', '016-4599253', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(22, 'Jayne Keeling', '5 Reese Drives, North Danielamouth', 'glesch@gmail.com', '014-5543292', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(23, 'Vida McLaughlin', '60 Margarette Mill, Talialand', 'ngaylord@gmail.com', '047-4227725', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(24, 'Emmitt Hartmann', '38 Shields Loop, Angelineview', 'cvandervort@labadie.biz', '064-9863819', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(25, 'Madalyn Miller PhD', '79 Maurine Flats, Wisozkside', 'trystan.olson@muller.com', '084-8467617', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(26, 'Jerome Gaylord', '35 VonRueden Trail, Kaylinmouth', 'howe.alison@bergstrom.info', '029-9931980', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(27, 'Selena Becker I', '43 Lempi Brook, New Amandaview', 'tkris@trantow.com', '038-3354816', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(28, 'Raymundo Romaguera', '79 Lesch Tunnel, Maggiostad', 'alayna.davis@zemlak.com', '008-2330900', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(29, 'Miss Antonietta Von DVM', '60 Feeney Wells, Kadinville', 'zboncak.karli@moore.com', '000-6224269', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(30, 'Keshaun Lehner', '64 Schmeler Oval, East Tre', 'heathcote.caterina@hotmail.com', '090-5269059', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(31, 'Leopoldo Lynch', '54 Kessler Spur, South Sydnee', 'ellsworth.weber@williamson.info', '084-7525628', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(32, 'Isaiah Leuschke', '82 Nikita Harbors, Jodieland', 'rosalinda63@hotmail.com', '012-3486490', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(33, 'Prof. Winston Spencer PhD', '57 Lubowitz Glens, Willland', 'cromaguera@dubuque.com', '080-2979225', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(34, 'Christian Renner Jr.', '5 King Locks, Okeyburgh', 'ckutch@hotmail.com', '081-1316820', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(35, 'Dr. Adrain Shields II', '72 Derick Club, Holdentown', 'emily.sawayn@yahoo.com', '025-5040920', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(36, 'Nicholaus Bartoletti', '86 Rosalinda Glen, New Modesta', 'njacobson@gmail.com', '089-4564708', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(37, 'Dr. Cristian Rempel III', '57 Bosco Vista, Kaydenport', 'emmett61@bernhard.net', '014-8489039', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(38, 'Osvaldo Hartmann', '3 Gutkowski Glen, West Flavie', 'tiana.moen@hotmail.com', '083-2339186', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(39, 'Idell Crona', '17 Jacobson Lake, Rachelchester', 'douglas.brook@wolff.com', '072-4649910', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(40, 'Dayton Leffler', '42 Shanel Falls, South Donavon', 'vonrueden.carissa@white.com', '085-5553533', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(41, 'Dr. King Pacocha II', '43 Kunze Mountain, Lakinview', 'schmeler.judson@bednar.com', '089-5058204', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(42, 'Kristofer Schroeder', '80 Daugherty Extension, Mortonshire', 'ohayes@hane.org', '021-0081342', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(43, 'Mr. Kelvin Sanford', '57 Durgan Lodge, Guyland', 'lilly.dooley@considine.info', '011-9676577', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(44, 'Dr. Braxton Rogahn', '100 Chris Road, Lake Frederiqueland', 'lcruickshank@gmail.com', '094-9025550', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(45, 'Karelle Windler', '81 Evert Fort, Kyliebury', 'catalina18@bauch.com', '096-7692378', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(46, 'Everette Connelly Jr.', '25 Chasity Park, North Guiseppe', 'whessel@barton.info', '091-7030085', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(47, 'Skyla Prosacco', '14 Ola Lake, New Nicklaus', 'yost.alexa@rutherford.com', '096-7485376', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(48, 'Grayson Gorczany', '36 O\'Kon Branch, Rennerborough', 'zechariah15@gmail.com', '058-8677581', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(49, 'Prof. Kenny Monahan PhD', '99 Harry Junction, Rodgerhaven', 'leonard.gottlieb@cummerata.org', '061-5538278', '2019-05-06 20:34:10', '2019-05-06 20:34:10'),
(50, 'Dedrick Shields', '81 Loyal Inlet, Feestfurt', 'lowe.bella@yahoo.com', '066-6140537', '2019-05-06 20:34:10', '2019-05-06 20:34:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sam Bloggs', 'sam@bloggs.com', NULL, '$2y$10$nhty1SbHwtDZnVpUezX0v.q7RYyK1tVK.2oRxeE48GXYoQkExz666', NULL, '2019-05-06 20:34:10', '2019-05-06 20:34:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enrolments`
--
ALTER TABLE `enrolments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enrolments_course_id_foreign` (`course_id`),
  ADD KEY `enrolments_student_id_foreign` (`student_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_email_unique` (`email`);

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
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `enrolments`
--
ALTER TABLE `enrolments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `enrolments`
--
ALTER TABLE `enrolments`
  ADD CONSTRAINT `enrolments_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `enrolments_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
