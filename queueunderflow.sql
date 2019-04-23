-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2019 at 12:40 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `queueunderflow`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`id`, `user_id`, `question_id`, `content`, `created_at`, `updated_at`) VALUES
(1, 'vayu', 2, 'paan da', '2019-04-23 07:18:31', NULL),
(2, 'gollin1', 2, 'jadi caranya gini..', '2019-04-23 07:18:31', NULL),
(3, 'aa', 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\r\n\r\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-06-05 07:05:54', NULL),
(4, 'aaa', 2, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\r\n\r\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.\r\n\r\nMaecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2018-09-06 18:28:05', NULL),
(5, 'aaaa', 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-04-10 22:46:03', NULL),
(6, 'aaaaaa', 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-07-03 00:32:50', NULL),
(7, 'aab', 2, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.\r\n\r\nIn sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\r\n\r\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-09-30 21:15:36', NULL),
(8, 'aaldwinckle2', 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\r\n\r\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2018-09-19 15:43:40', NULL),
(9, 'aardling1g', 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\r\n\r\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\r\n\r\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-07-20 16:21:55', NULL),
(10, 'achisholm1n', 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\r\n\r\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\r\n\r\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-09-25 10:14:57', NULL),
(11, 'acroanw', 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2019-01-10 10:54:16', NULL),
(12, 'acundict6', 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.\r\n\r\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\r\n\r\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2019-01-29 01:34:38', NULL),
(13, 'ademezav', 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\r\n\r\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\r\n\r\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-10-01 19:53:29', NULL),
(14, 'adoornbos2h', 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2018-06-11 22:08:14', NULL),
(15, 'agaitungf', 2, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\r\n\r\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\r\n\r\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '2019-02-01 05:23:49', NULL),
(16, 'aricketts1d', 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\r\n\r\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\r\n\r\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2018-06-05 14:44:48', NULL),
(17, 'awittier1p', 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.\r\n\r\nAenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\r\n\r\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-12-25 08:15:57', NULL),
(18, 'bkillingback2b', 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\r\n\r\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\r\n\r\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-12-23 03:10:25', NULL),
(19, 'bmelsom2p', 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.\r\n\r\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\r\n\r\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-08-17 00:58:47', NULL),
(20, 'bperrygo2n', 2, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\r\n\r\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-03-04 18:48:47', NULL),
(21, 'bpoll1l', 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-02-23 01:42:23', NULL),
(22, 'bskyram16', 2, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\r\n\r\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.\r\n\r\nIn congue. Etiam justo. Etiam pretium iaculis justo.', '2019-01-20 11:37:22', NULL),
(23, 'bspaduzza1e', 2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\r\n\r\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\r\n\r\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2018-09-18 06:34:40', NULL),
(24, 'bspaingower1b', 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2019-03-13 04:03:26', NULL),
(25, 'cbengoughe', 2, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.\r\n\r\nIn sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\r\n\r\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-05-03 22:28:23', NULL),
(26, 'cborlease8', 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\r\n\r\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\r\n\r\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2018-11-01 00:47:00', NULL),
(27, 'cbrinkworth14', 2, 'Fusce consequat. Nulla nisl. Nunc nisl.\r\n\r\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\r\n\r\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2019-04-09 06:17:23', NULL),
(28, 'cclaussen19', 2, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.\r\n\r\nPellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.\r\n\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2018-11-01 22:12:45', NULL),
(29, 'ccristofori4', 2, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.\r\n\r\nPellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '2018-05-10 21:13:57', NULL),
(30, 'cescofier1a', 2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\r\n\r\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\r\n\r\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2019-01-12 19:52:48', NULL),
(31, 'clesieurc', 2, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.\r\n\r\nMaecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.\r\n\r\nMaecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-02-18 05:46:25', NULL),
(32, 'cpursey3', 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\r\n\r\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\r\n\r\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-10-08 03:48:01', NULL),
(33, 'cwillgoss2f', 2, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.\r\n\r\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-09-09 13:25:22', NULL),
(34, 'ddolman2i', 2, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\r\n\r\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2018-09-22 14:59:40', NULL),
(35, 'ddomnineyz', 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-10-13 00:54:36', NULL),
(36, 'dkinane1m', 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '2018-05-27 03:17:26', NULL),
(37, 'dlibermore2o', 2, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-12-20 09:39:35', NULL),
(38, 'dmccartyp', 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\r\n\r\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-10-12 16:26:04', NULL),
(39, 'drabbr', 2, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.\r\n\r\nMaecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\r\n\r\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-09-04 23:15:31', NULL),
(40, 'dwase1w', 2, 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2018-05-16 13:27:06', NULL),
(41, 'dwhittam1f', 2, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\r\n\r\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2018-06-17 16:18:49', NULL),
(42, 'dyerillh', 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\r\n\r\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2018-10-03 21:30:29', NULL),
(43, 'ebidder0', 2, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2018-10-05 13:59:29', NULL),
(44, 'emcnaughtx', 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\r\n\r\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\r\n\r\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2019-01-02 12:34:38', NULL),
(45, 'emenear2q', 2, 'Fusce consequat. Nulla nisl. Nunc nisl.\r\n\r\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\r\n\r\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-07-20 18:51:22', NULL),
(46, 'eridgewellu', 2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.\r\n\r\nAliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\r\n\r\nSed ante. Vivamus tortor. Duis mattis egestas metus.', '2018-11-16 23:24:57', NULL),
(47, 'fgoward2g', 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-04-14 02:45:19', NULL),
(48, 'fklausenj', 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-10-23 09:12:10', NULL),
(49, 'gbalogh5', 2, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\r\n\r\nProin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-07-30 16:42:38', NULL),
(50, 'gcrowcum7', 2, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\r\n\r\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2018-12-15 04:16:40', NULL),
(51, 'gflinn2a', 2, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-11-24 18:29:58', NULL),
(52, 'gmapesn', 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\r\n\r\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2019-01-12 21:37:26', NULL),
(53, 'gmccaig1h', 2, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2019-01-05 14:50:00', NULL),
(54, 'gollin1', 2, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2019-01-15 01:27:49', NULL),
(55, 'gwasiel1i', 2, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2018-10-08 15:43:19', NULL),
(56, 'hcharman28', 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\r\n\r\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\r\n\r\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '2018-10-18 14:47:15', NULL),
(57, 'hdenisovich20', 2, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\r\n\r\nSed ante. Vivamus tortor. Duis mattis egestas metus.', '2019-01-06 20:37:49', NULL),
(58, 'hdolesy', 2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\n\r\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\r\n\r\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '2019-01-13 23:50:42', NULL),
(59, 'hleversuch1k', 2, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\r\n\r\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '2018-09-25 03:22:20', NULL),
(60, 'hrallin1v', 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\r\n\r\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\r\n\r\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2019-03-18 05:00:48', NULL),
(61, 'icurtin29', 2, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\r\n\r\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\r\n\r\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2018-06-29 09:55:44', NULL),
(62, 'jcalleja10', 2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-12-28 21:43:57', NULL),
(63, 'jert22', 2, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2018-08-15 21:19:16', NULL),
(64, 'jfirmin2d', 2, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\r\n\r\nPhasellus in felis. Donec semper sapien a libero. Nam dui.\r\n\r\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-05-22 14:02:20', NULL),
(65, 'jkoche1t', 2, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-10-30 22:07:03', NULL),
(66, 'jmarc2c', 2, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\r\n\r\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\r\n\r\nProin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '2018-09-27 19:25:25', NULL),
(67, 'jreiglar2e', 2, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\r\n\r\nPhasellus in felis. Donec semper sapien a libero. Nam dui.\r\n\r\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-07-07 00:02:45', NULL),
(68, 'jstanmand', 2, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\r\n\r\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.\r\n\r\nCurabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-03-11 10:10:44', NULL),
(69, 'kcaukill1u', 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\r\n\r\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\r\n\r\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2018-07-15 16:14:35', NULL),
(70, 'kgateley2r', 2, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.\r\n\r\nAenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\r\n\r\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '2018-08-26 22:12:26', NULL),
(71, 'lcarnihanq', 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2019-04-03 13:45:43', NULL),
(72, 'lcrayker15', 2, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\r\n\r\nSed ante. Vivamus tortor. Duis mattis egestas metus.\r\n\r\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '2018-06-10 16:39:07', NULL),
(73, 'ljako26', 2, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.\r\n\r\nIn quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2018-11-12 12:36:10', NULL),
(74, 'ltotton2k', 2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '2019-03-24 01:01:41', NULL),
(75, 'mabramov1s', 2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\r\n\r\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-10-25 17:39:44', NULL),
(76, 'maucklandm', 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2018-07-14 17:57:56', NULL),
(77, 'mdoyleyl', 2, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.\r\n\r\nMaecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', '2019-03-31 08:39:27', NULL),
(78, 'mkerss1q', 2, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-01-08 15:39:21', NULL),
(79, 'mnellent', 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\r\n\r\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-05-03 00:07:05', NULL),
(80, 'mperone12', 2, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2019-03-18 08:43:41', NULL),
(81, 'mwenn1o', 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\r\n\r\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\r\n\r\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '2018-04-26 05:51:43', NULL),
(82, 'nhazeldine1j', 2, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\r\n\r\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.\r\n\r\nCurabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-03-13 10:42:13', NULL),
(83, 'nmcglaudk', 2, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.\r\n\r\nMorbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\r\n\r\nFusce consequat. Nulla nisl. Nunc nisl.', '2018-09-11 16:32:38', NULL),
(84, 'obasilio1z', 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\r\n\r\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\r\n\r\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2019-03-23 13:21:18', NULL),
(85, 'ocaesmans25', 2, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.\r\n\r\nPraesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2019-01-19 19:29:04', NULL),
(86, 'rburborough21', 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '2018-11-07 07:45:06', NULL),
(87, 'rgeraldo18', 2, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.\r\n\r\nMaecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.\r\n\r\nCurabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-04-18 15:26:44', NULL),
(88, 'rguilliland2m', 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\r\n\r\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\r\n\r\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2018-11-04 02:39:06', NULL),
(89, 'rlangman17', 2, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '2018-05-09 20:34:05', NULL),
(90, 'rmanklow1x', 2, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\r\n\r\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.\r\n\r\nCurabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2018-07-17 03:44:18', NULL),
(91, 'sbendik27', 2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\r\n\r\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2018-09-06 15:36:56', NULL),
(92, 'sdrivers24', 2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2018-06-29 00:52:06', NULL),
(93, 'spiddlesdens', 2, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.\r\n\r\nCurabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2018-09-20 17:52:24', NULL),
(94, 'sspellward2j', 2, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '2018-05-18 09:26:32', NULL),
(95, 'ssugarman1c', 2, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\r\n\r\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\r\n\r\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2019-03-18 11:10:51', NULL),
(96, 'tbertrand1y', 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\r\n\r\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-05-02 19:34:50', NULL),
(97, 'tfleeman23', 2, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2019-02-01 12:08:48', NULL),
(98, 'tmcgiffino', 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.\r\n\r\nInteger tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.\r\n\r\nPraesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2018-09-28 17:26:20', NULL),
(99, 'tryce9', 2, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-11-19 15:26:21', NULL),
(100, 'vayu', 2, 'Fusce consequat. Nulla nisl. Nunc nisl.\r\n\r\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\r\n\r\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2018-06-15 07:20:35', NULL),
(101, 'vhauxwell2l', 2, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2018-12-20 06:02:08', NULL),
(102, 'vsherbrookei', 2, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\r\n\r\nPhasellus in felis. Donec semper sapien a libero. Nam dui.', '2018-10-12 22:38:56', NULL),
(103, 'vsnook1r', 2, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2019-03-17 06:49:20', NULL),
(104, 'wranfieldg', 2, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2018-12-24 20:18:17', NULL),
(105, 'wwagena', 2, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\r\n\r\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-09-21 10:48:49', NULL),
(106, 'yhallgate11', 2, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2018-09-03 23:30:53', NULL),
(107, 'zbissatt13', 2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\r\n\r\nFusce consequat. Nulla nisl. Nunc nisl.\r\n\r\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-07-23 14:41:28', NULL),
(108, 'zkilligrewb', 2, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '2018-06-03 10:03:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `answer_comment`
--

CREATE TABLE `answer_comment` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer_id` int(10) UNSIGNED NOT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `answer_comment_vote`
--

CREATE TABLE `answer_comment_vote` (
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer_comment_id` int(10) UNSIGNED NOT NULL,
  `point` tinyint(1) NOT NULL COMMENT '0: down; 1: up',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `answer_vote`
--

CREATE TABLE `answer_vote` (
  `user_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer_id` int(10) UNSIGNED NOT NULL,
  `point` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer_vote`
--

INSERT INTO `answer_vote` (`user_id`, `answer_id`, `point`, `created_at`, `updated_at`) VALUES
('aa', 15, 1, '2018-09-27 00:04:08', '2019-04-23 16:26:29'),
('aa', 39, 1, '2019-03-19 01:51:18', '2019-04-23 16:27:22'),
('aa', 99, 1, '2018-04-27 11:11:42', '2019-04-23 16:26:03'),
('aaa', 7, 1, '2018-10-12 14:49:55', '2019-04-23 16:26:03'),
('aaa', 23, 0, '2018-11-16 12:56:02', '2019-04-23 16:26:29'),
('aaa', 91, 0, '2018-07-14 00:42:55', '2019-04-23 16:27:22'),
('aaaa', 26, 0, '2018-06-01 05:52:42', '2019-04-23 16:26:29'),
('aaaa', 88, 1, '2018-05-20 03:35:48', '2019-04-23 16:26:04'),
('aaaa', 106, 1, '2018-06-16 06:11:11', '2019-04-23 16:27:22'),
('aaaaaa', 87, 1, '2018-06-26 17:09:43', '2019-04-23 16:26:04'),
('aaaaaa', 96, 0, '2018-10-11 11:08:11', '2019-04-23 16:26:29'),
('aab', 27, 0, '2019-03-31 14:57:39', '2019-04-23 16:27:22'),
('aab', 68, 1, '2018-04-26 16:58:51', '2019-04-23 16:26:29'),
('aab', 81, 0, '2018-10-25 08:27:34', '2019-04-23 16:26:04'),
('aaldwinckle2', 6, 0, '2018-09-22 15:42:28', '2019-04-23 16:26:30'),
('aaldwinckle2', 33, 1, '2019-04-03 21:47:31', '2019-04-23 16:26:04'),
('aaldwinckle2', 67, 1, '2019-02-09 01:23:58', '2019-04-23 16:27:22'),
('aardling1g', 15, 1, '2018-11-20 09:47:03', '2019-04-23 16:26:30'),
('aardling1g', 65, 1, '2018-07-13 22:38:44', '2019-04-23 16:27:22'),
('aardling1g', 83, 1, '2018-11-12 15:11:25', '2019-04-23 16:26:04'),
('achisholm1n', 14, 1, '2018-06-01 00:41:14', '2019-04-23 16:26:30'),
('achisholm1n', 55, 0, '2018-10-27 01:39:30', '2019-04-23 16:27:22'),
('achisholm1n', 77, 0, '2018-08-02 11:56:07', '2019-04-23 16:26:04'),
('acroanw', 21, 1, '2018-12-24 18:04:32', '2019-04-23 16:27:22'),
('acroanw', 62, 0, '2019-02-14 23:41:44', '2019-04-23 16:26:30'),
('acroanw', 96, 0, '2018-08-07 16:40:57', '2019-04-23 16:26:04'),
('acundict6', 21, 0, '2018-11-03 18:11:03', '2019-04-23 16:26:04'),
('acundict6', 82, 1, '2018-09-24 07:03:02', '2019-04-23 16:26:30'),
('acundict6', 91, 1, '2018-12-27 05:19:29', '2019-04-23 16:27:22'),
('ademezav', 20, 1, '2018-05-10 05:44:11', '2019-04-23 16:27:22'),
('ademezav', 88, 1, '2018-10-20 21:32:23', '2019-04-23 16:26:30'),
('ademezav', 103, 0, '2018-05-22 21:24:58', '2019-04-23 16:26:04'),
('adoornbos2h', 13, 0, '2019-03-22 09:16:05', '2019-04-23 16:27:22'),
('adoornbos2h', 40, 0, '2018-06-20 23:56:59', '2019-04-23 16:26:30'),
('adoornbos2h', 72, 1, '2019-02-18 21:31:59', '2019-04-23 16:26:04'),
('agaitungf', 22, 0, '2018-04-24 21:22:02', '2019-04-23 16:26:04'),
('agaitungf', 38, 0, '2019-02-01 14:35:21', '2019-04-23 16:26:30'),
('agaitungf', 62, 0, '2018-08-26 02:03:41', '2019-04-23 16:27:22'),
('aricketts1d', 15, 0, '2018-12-01 07:16:38', '2019-04-23 16:26:04'),
('aricketts1d', 20, 0, '2019-01-02 12:45:05', '2019-04-23 16:26:30'),
('aricketts1d', 35, 0, '2018-08-05 22:48:24', '2019-04-23 16:27:22'),
('awittier1p', 15, 0, '2019-01-01 21:22:02', '2019-04-23 16:26:04'),
('awittier1p', 23, 0, '2018-06-12 06:38:29', '2019-04-23 16:27:23'),
('awittier1p', 50, 1, '2018-09-21 04:16:49', '2019-04-23 16:26:30'),
('bkillingback2b', 26, 1, '2019-03-24 06:28:20', '2019-04-23 16:27:23'),
('bkillingback2b', 80, 1, '2019-03-22 08:01:33', '2019-04-23 16:26:04'),
('bkillingback2b', 92, 0, '2018-12-08 12:45:57', '2019-04-23 16:26:30'),
('bmelsom2p', 3, 0, '2019-01-08 08:12:07', '2019-04-23 16:26:30'),
('bmelsom2p', 75, 1, '2019-04-06 07:06:50', '2019-04-23 16:26:04'),
('bmelsom2p', 89, 1, '2018-11-04 17:56:32', '2019-04-23 16:27:23'),
('bperrygo2n', 71, 1, '2018-08-19 01:10:40', '2019-04-23 16:26:04'),
('bperrygo2n', 80, 1, '2018-12-31 13:35:01', '2019-04-23 16:26:31'),
('bperrygo2n', 91, 1, '2019-01-12 01:57:07', '2019-04-23 16:27:23'),
('bpoll1l', 43, 0, '2018-06-09 10:06:12', '2019-04-23 16:26:04'),
('bpoll1l', 78, 0, '2018-11-21 05:11:17', '2019-04-23 16:26:31'),
('bpoll1l', 89, 1, '2018-07-31 00:25:31', '2019-04-23 16:27:23'),
('bskyram16', 10, 0, '2018-07-04 23:58:56', '2019-04-23 16:26:04'),
('bskyram16', 23, 1, '2019-02-19 18:50:09', '2019-04-23 16:26:31'),
('bskyram16', 70, 0, '2018-10-16 11:31:55', '2019-04-23 16:27:23'),
('bspaduzza1e', 8, 0, '2018-05-06 16:45:34', '2019-04-23 16:26:31'),
('bspaduzza1e', 29, 1, '2018-08-13 19:19:13', '2019-04-23 16:27:23'),
('bspaduzza1e', 39, 1, '2019-03-07 06:38:49', '2019-04-23 16:26:04'),
('bspaingower1b', 1, 1, '2019-01-10 02:33:27', '2019-04-23 16:26:04'),
('bspaingower1b', 55, 0, '2018-07-22 16:21:53', '2019-04-23 16:26:31'),
('bspaingower1b', 79, 1, '2018-08-28 16:48:08', '2019-04-23 16:27:23'),
('cbengoughe', 7, 1, '2019-01-16 01:57:51', '2019-04-23 16:26:04'),
('cbengoughe', 29, 1, '2018-06-25 17:08:21', '2019-04-23 16:27:23'),
('cbengoughe', 91, 0, '2018-08-07 14:18:09', '2019-04-23 16:26:31'),
('cborlease8', 39, 1, '2018-09-16 19:17:21', '2019-04-23 16:27:23'),
('cborlease8', 62, 0, '2018-12-18 21:11:43', '2019-04-23 16:26:31'),
('cborlease8', 86, 1, '2018-05-26 22:45:06', '2019-04-23 16:26:04'),
('cbrinkworth14', 56, 1, '2018-06-24 05:33:35', '2019-04-23 16:26:04'),
('cbrinkworth14', 61, 0, '2018-11-28 19:41:04', '2019-04-23 16:27:23'),
('cbrinkworth14', 83, 0, '2018-11-28 20:54:04', '2019-04-23 16:26:31'),
('cclaussen19', 11, 1, '2018-09-21 11:29:54', '2019-04-23 16:26:05'),
('cclaussen19', 64, 1, '2019-02-17 10:05:10', '2019-04-23 16:26:31'),
('cclaussen19', 74, 1, '2018-05-24 23:45:56', '2019-04-23 16:27:23'),
('ccristofori4', 30, 1, '2018-05-10 15:16:24', '2019-04-23 16:27:23'),
('ccristofori4', 39, 0, '2018-08-18 19:07:37', '2019-04-23 16:26:05'),
('ccristofori4', 61, 1, '2018-06-22 19:01:35', '2019-04-23 16:26:31'),
('cescofier1a', 25, 0, '2018-06-08 15:09:03', '2019-04-23 16:26:05'),
('cescofier1a', 51, 1, '2018-05-28 09:09:42', '2019-04-23 16:26:31'),
('cescofier1a', 61, 0, '2018-09-23 17:26:04', '2019-04-23 16:27:23'),
('clesieurc', 28, 0, '2019-02-22 22:47:39', '2019-04-23 16:26:05'),
('clesieurc', 103, 0, '2018-05-14 15:31:44', '2019-04-23 16:27:23'),
('clesieurc', 108, 0, '2018-05-30 03:59:22', '2019-04-23 16:26:31'),
('cpursey3', 31, 0, '2018-06-27 06:32:01', '2019-04-23 16:27:23'),
('cpursey3', 62, 1, '2019-04-19 12:00:29', '2019-04-23 16:26:05'),
('cpursey3', 72, 0, '2018-08-13 20:57:25', '2019-04-23 16:26:31'),
('cwillgoss2f', 8, 1, '2018-08-10 12:37:29', '2019-04-23 16:26:05'),
('cwillgoss2f', 52, 1, '2019-02-22 01:25:09', '2019-04-23 16:26:31'),
('cwillgoss2f', 68, 1, '2018-10-28 00:59:33', '2019-04-23 16:27:23'),
('ddolman2i', 48, 0, '2018-08-08 14:02:11', '2019-04-23 16:27:23'),
('ddolman2i', 49, 1, '2019-03-19 01:16:52', '2019-04-23 16:26:31'),
('ddolman2i', 102, 1, '2019-01-23 14:37:10', '2019-04-23 16:26:05'),
('ddomnineyz', 1, 0, '2018-07-11 09:54:35', '2019-04-23 16:27:23'),
('ddomnineyz', 27, 0, '2019-02-15 05:38:48', '2019-04-23 16:26:31'),
('ddomnineyz', 89, 0, '2018-05-03 05:33:36', '2019-04-23 16:26:05'),
('dkinane1m', 14, 0, '2018-05-09 08:53:01', '2019-04-23 16:26:05'),
('dkinane1m', 47, 0, '2019-03-11 20:29:31', '2019-04-23 16:26:31'),
('dkinane1m', 105, 0, '2018-09-12 14:04:04', '2019-04-23 16:27:23'),
('dlibermore2o', 12, 1, '2019-01-30 04:22:52', '2019-04-23 16:26:05'),
('dlibermore2o', 13, 0, '2019-03-12 03:21:43', '2019-04-23 16:26:31'),
('dlibermore2o', 69, 0, '2018-11-14 07:31:22', '2019-04-23 16:27:24'),
('dmccartyp', 11, 1, '2019-01-12 16:40:51', '2019-04-23 16:27:24'),
('dmccartyp', 54, 0, '2018-05-26 02:45:15', '2019-04-23 16:26:31'),
('dmccartyp', 79, 0, '2018-12-10 08:40:53', '2019-04-23 16:26:05'),
('drabbr', 12, 1, '2019-04-04 17:39:16', '2019-04-23 16:26:31'),
('drabbr', 34, 0, '2018-06-14 05:30:57', '2019-04-23 16:26:05'),
('drabbr', 45, 1, '2018-09-21 16:43:09', '2019-04-23 16:27:24'),
('dwase1w', 19, 0, '2019-04-22 17:32:05', '2019-04-23 16:26:05'),
('dwase1w', 82, 0, '2019-03-28 23:02:35', '2019-04-23 16:26:31'),
('dwase1w', 84, 1, '2018-07-19 12:19:03', '2019-04-23 16:27:24'),
('dwhittam1f', 56, 1, '2018-08-24 06:53:42', '2019-04-23 16:27:24'),
('dwhittam1f', 65, 1, '2018-12-13 16:59:19', '2019-04-23 16:26:05'),
('dwhittam1f', 88, 0, '2018-12-13 12:47:39', '2019-04-23 16:26:31'),
('dyerillh', 11, 0, '2018-11-04 03:48:20', '2019-04-23 16:27:24'),
('dyerillh', 52, 1, '2019-03-13 03:47:46', '2019-04-23 16:26:05'),
('dyerillh', 93, 0, '2018-06-02 05:49:52', '2019-04-23 16:26:32'),
('ebidder0', 8, 1, '2018-12-02 06:59:14', '2019-04-23 16:27:24'),
('ebidder0', 35, 0, '2019-04-15 06:16:06', '2019-04-23 16:26:32'),
('ebidder0', 59, 1, '2018-12-08 14:42:00', '2019-04-23 16:26:05'),
('emcnaughtx', 11, 1, '2019-04-22 21:14:52', '2019-04-23 16:27:24'),
('emcnaughtx', 61, 1, '2018-12-27 15:35:35', '2019-04-23 16:26:05'),
('emcnaughtx', 83, 0, '2018-12-17 18:35:26', '2019-04-23 16:26:32'),
('emenear2q', 8, 0, '2018-05-15 23:22:01', '2019-04-23 16:26:32'),
('emenear2q', 44, 1, '2018-05-25 07:30:33', '2019-04-23 16:27:24'),
('emenear2q', 45, 0, '2018-10-19 23:42:16', '2019-04-23 16:26:05'),
('eridgewellu', 13, 1, '2018-12-31 23:31:54', '2019-04-23 16:26:05'),
('eridgewellu', 81, 0, '2018-10-25 20:19:54', '2019-04-23 16:26:32'),
('eridgewellu', 87, 1, '2018-06-23 15:07:45', '2019-04-23 16:27:24'),
('fgoward2g', 70, 0, '2018-07-16 04:30:40', '2019-04-23 16:27:24'),
('fgoward2g', 76, 0, '2018-09-21 20:57:02', '2019-04-23 16:26:05'),
('fgoward2g', 90, 0, '2018-10-18 19:57:14', '2019-04-23 16:26:32'),
('fklausenj', 12, 0, '2018-08-25 22:52:38', '2019-04-23 16:27:24'),
('fklausenj', 40, 0, '2019-01-10 14:53:49', '2019-04-23 16:26:32'),
('fklausenj', 59, 1, '2019-02-01 01:08:39', '2019-04-23 16:26:05'),
('gbalogh5', 47, 0, '2018-10-21 07:56:57', '2019-04-23 16:26:32'),
('gbalogh5', 75, 1, '2018-05-21 03:32:54', '2019-04-23 16:26:05'),
('gbalogh5', 91, 1, '2018-08-03 18:59:11', '2019-04-23 16:27:24'),
('gcrowcum7', 48, 0, '2019-03-02 08:49:57', '2019-04-23 16:26:05'),
('gcrowcum7', 76, 1, '2018-09-24 11:18:06', '2019-04-23 16:27:24'),
('gcrowcum7', 101, 1, '2018-05-14 23:51:43', '2019-04-23 16:26:32'),
('gflinn2a', 50, 0, '2018-12-13 19:33:34', '2019-04-23 16:26:32'),
('gflinn2a', 87, 0, '2019-03-25 19:02:29', '2019-04-23 16:26:06'),
('gflinn2a', 101, 1, '2019-01-31 18:46:31', '2019-04-23 16:27:24'),
('gmapesn', 2, 1, '2018-12-20 15:45:34', '2019-04-23 16:26:06'),
('gmapesn', 84, 1, '2019-01-13 23:35:45', '2019-04-23 16:27:24'),
('gmapesn', 107, 1, '2019-04-06 18:35:35', '2019-04-23 16:26:32'),
('gmccaig1h', 4, 0, '2018-08-24 15:08:37', '2019-04-23 16:27:24'),
('gmccaig1h', 54, 1, '2018-07-02 14:33:18', '2019-04-23 16:26:06'),
('gmccaig1h', 75, 1, '2018-07-28 21:28:51', '2019-04-23 16:26:32'),
('gollin1', 75, 1, '2018-04-23 13:08:21', '2019-04-23 16:26:32'),
('gollin1', 78, 0, '2019-01-10 00:28:54', '2019-04-23 16:26:06'),
('gwasiel1i', 8, 0, '2019-02-25 00:32:59', '2019-04-23 16:26:32'),
('gwasiel1i', 105, 1, '2018-07-11 03:39:39', '2019-04-23 16:26:06'),
('hcharman28', 21, 0, '2018-07-10 14:03:49', '2019-04-23 16:26:32'),
('hcharman28', 61, 0, '2019-01-04 11:47:24', '2019-04-23 16:26:06'),
('hdenisovich20', 79, 1, '2018-07-23 20:16:46', '2019-04-23 16:26:32'),
('hdenisovich20', 100, 1, '2018-11-19 22:51:21', '2019-04-23 16:26:06'),
('hdolesy', 17, 1, '2019-02-18 12:39:35', '2019-04-23 16:26:06'),
('hdolesy', 73, 0, '2018-08-23 08:24:24', '2019-04-23 16:26:32'),
('hleversuch1k', 74, 1, '2019-02-26 11:33:58', '2019-04-23 16:26:06'),
('hleversuch1k', 105, 1, '2018-10-16 15:19:45', '2019-04-23 16:26:32'),
('hrallin1v', 48, 0, '2018-06-30 19:03:55', '2019-04-23 16:26:32'),
('hrallin1v', 86, 1, '2018-12-29 00:30:53', '2019-04-23 16:26:06'),
('icurtin29', 38, 1, '2018-10-09 12:09:45', '2019-04-23 16:26:32'),
('icurtin29', 96, 0, '2018-12-26 18:05:12', '2019-04-23 16:26:06'),
('jcalleja10', 62, 0, '2018-06-28 15:54:43', '2019-04-23 16:26:06'),
('jcalleja10', 105, 0, '2018-12-22 08:54:16', '2019-04-23 16:26:32'),
('jert22', 14, 0, '2019-02-03 15:04:06', '2019-04-23 16:26:06'),
('jert22', 77, 1, '2019-03-18 01:17:54', '2019-04-23 16:26:32'),
('jfirmin2d', 12, 0, '2019-03-05 20:56:49', '2019-04-23 16:26:32'),
('jfirmin2d', 53, 0, '2018-06-08 11:04:30', '2019-04-23 16:26:06'),
('jkoche1t', 48, 1, '2018-12-16 23:22:09', '2019-04-23 16:26:06'),
('jkoche1t', 61, 0, '2018-06-12 13:30:23', '2019-04-23 16:26:32'),
('jmarc2c', 8, 0, '2018-10-15 01:22:10', '2019-04-23 16:26:06'),
('jmarc2c', 51, 1, '2019-02-23 18:07:24', '2019-04-23 16:26:32'),
('jreiglar2e', 86, 0, '2018-12-07 08:29:08', '2019-04-23 16:26:06'),
('jreiglar2e', 89, 0, '2018-06-04 01:49:56', '2019-04-23 16:26:33'),
('jstanmand', 98, 0, '2018-07-12 07:47:50', '2019-04-23 16:26:06'),
('jstanmand', 104, 1, '2018-12-04 20:59:43', '2019-04-23 16:26:33'),
('kcaukill1u', 29, 1, '2019-01-29 13:20:42', '2019-04-23 16:26:06'),
('kcaukill1u', 56, 1, '2018-09-26 16:11:28', '2019-04-23 16:26:33'),
('kgateley2r', 86, 1, '2018-10-10 07:29:02', '2019-04-23 16:26:33'),
('kgateley2r', 101, 0, '2019-02-01 05:44:36', '2019-04-23 16:26:06'),
('lcarnihanq', 44, 1, '2018-06-18 01:15:33', '2019-04-23 16:26:33'),
('lcarnihanq', 70, 0, '2019-02-08 14:11:55', '2019-04-23 16:26:06'),
('lcrayker15', 17, 0, '2018-10-22 06:54:30', '2019-04-23 16:26:33'),
('lcrayker15', 85, 0, '2018-09-12 11:20:58', '2019-04-23 16:26:06'),
('ljako26', 18, 0, '2018-06-17 02:42:29', '2019-04-23 16:26:06'),
('ljako26', 44, 0, '2018-06-08 08:20:07', '2019-04-23 16:26:33'),
('ltotton2k', 30, 1, '2019-03-09 13:03:59', '2019-04-23 16:26:33'),
('ltotton2k', 107, 0, '2018-10-06 21:40:26', '2019-04-23 16:26:06'),
('mabramov1s', 40, 0, '2018-05-13 02:40:22', '2019-04-23 16:26:33'),
('mabramov1s', 99, 1, '2018-11-30 19:46:34', '2019-04-23 16:26:06'),
('maucklandm', 2, 0, '2019-03-15 04:01:49', '2019-04-23 16:26:06'),
('maucklandm', 84, 0, '2018-11-20 03:45:59', '2019-04-23 16:26:33'),
('mdoyleyl', 24, 0, '2018-10-25 09:27:59', '2019-04-23 16:26:07'),
('mdoyleyl', 35, 1, '2019-02-02 01:18:02', '2019-04-23 16:26:33'),
('mkerss1q', 6, 1, '2019-03-17 14:51:01', '2019-04-23 16:26:33'),
('mkerss1q', 21, 1, '2018-11-29 10:15:22', '2019-04-23 16:26:07'),
('mnellent', 64, 1, '2019-01-14 11:46:36', '2019-04-23 16:26:07'),
('mnellent', 94, 1, '2019-03-22 11:10:17', '2019-04-23 16:26:33'),
('mperone12', 12, 0, '2018-05-13 00:08:46', '2019-04-23 16:26:07'),
('mperone12', 41, 1, '2018-05-15 08:28:57', '2019-04-23 16:26:33'),
('mwenn1o', 60, 1, '2019-02-01 12:04:48', '2019-04-23 16:26:33'),
('mwenn1o', 100, 0, '2019-04-12 19:06:12', '2019-04-23 16:26:07'),
('nhazeldine1j', 41, 1, '2018-05-08 00:27:12', '2019-04-23 16:26:33'),
('nhazeldine1j', 60, 0, '2018-08-28 06:11:35', '2019-04-23 16:26:07'),
('nmcglaudk', 88, 0, '2018-10-14 03:47:26', '2019-04-23 16:26:07'),
('nmcglaudk', 93, 1, '2018-10-23 14:24:38', '2019-04-23 16:26:33'),
('obasilio1z', 30, 0, '2018-08-20 23:33:02', '2019-04-23 16:26:07'),
('obasilio1z', 64, 1, '2018-10-28 18:53:36', '2019-04-23 16:26:33'),
('ocaesmans25', 12, 1, '2018-11-01 14:37:33', '2019-04-23 16:26:33'),
('ocaesmans25', 20, 0, '2018-11-27 05:30:57', '2019-04-23 16:26:07'),
('rburborough21', 53, 0, '2018-06-27 16:39:27', '2019-04-23 16:26:33'),
('rburborough21', 88, 0, '2019-03-03 18:21:10', '2019-04-23 16:26:07'),
('rgeraldo18', 51, 1, '2018-08-11 20:53:13', '2019-04-23 16:26:33'),
('rgeraldo18', 69, 1, '2018-06-19 21:34:25', '2019-04-23 16:26:07'),
('rguilliland2m', 84, 1, '2018-09-02 13:22:49', '2019-04-23 16:26:33'),
('rguilliland2m', 97, 0, '2018-07-17 10:41:38', '2019-04-23 16:26:07'),
('rlangman17', 46, 1, '2018-06-02 22:51:49', '2019-04-23 16:26:34'),
('rlangman17', 66, 1, '2019-03-13 13:42:51', '2019-04-23 16:26:07'),
('rmanklow1x', 16, 1, '2018-09-12 23:50:50', '2019-04-23 16:26:07'),
('rmanklow1x', 68, 1, '2019-01-25 04:18:34', '2019-04-23 16:26:34'),
('sbendik27', 84, 0, '2018-10-18 14:39:51', '2019-04-23 16:26:07'),
('sbendik27', 89, 0, '2018-09-19 04:34:31', '2019-04-23 16:26:34'),
('sdrivers24', 14, 0, '2019-03-09 19:04:28', '2019-04-23 16:26:07'),
('sdrivers24', 94, 1, '2018-08-06 18:08:36', '2019-04-23 16:26:34'),
('spiddlesdens', 26, 1, '2018-05-19 01:13:21', '2019-04-23 16:26:07'),
('spiddlesdens', 50, 0, '2019-02-18 01:02:44', '2019-04-23 16:26:34'),
('sspellward2j', 49, 0, '2018-12-13 00:24:13', '2019-04-23 16:26:07'),
('sspellward2j', 81, 1, '2019-01-13 04:22:06', '2019-04-23 16:26:34'),
('ssugarman1c', 45, 0, '2018-08-30 03:50:01', '2019-04-23 16:26:34'),
('ssugarman1c', 46, 1, '2018-05-28 08:38:26', '2019-04-23 16:26:07'),
('tbertrand1y', 52, 0, '2018-10-28 08:32:19', '2019-04-23 16:26:07'),
('tbertrand1y', 64, 0, '2018-06-17 22:51:43', '2019-04-23 16:26:34'),
('tfleeman23', 86, 1, '2018-05-19 07:34:00', '2019-04-23 16:26:07'),
('tfleeman23', 99, 1, '2018-07-08 21:23:09', '2019-04-23 16:26:34'),
('tmcgiffino', 70, 1, '2018-06-13 23:36:49', '2019-04-23 16:26:34'),
('tmcgiffino', 75, 1, '2019-04-15 22:15:40', '2019-04-23 16:26:07'),
('tryce9', 26, 0, '2018-07-10 13:22:28', '2019-04-23 16:26:07'),
('tryce9', 63, 0, '2018-05-21 03:14:14', '2019-04-23 16:26:34'),
('vayu', 52, 0, '2018-06-18 23:56:20', '2019-04-23 16:26:07'),
('vayu', 108, 0, '2018-09-17 12:10:49', '2019-04-23 16:26:34'),
('vhauxwell2l', 48, 1, '2018-07-09 01:28:04', '2019-04-23 16:26:34'),
('vhauxwell2l', 84, 0, '2018-06-16 16:59:35', '2019-04-23 16:26:07'),
('vsherbrookei', 24, 0, '2019-02-08 18:04:52', '2019-04-23 16:26:07'),
('vsherbrookei', 91, 0, '2019-04-10 12:40:06', '2019-04-23 16:26:34'),
('vsnook1r', 37, 0, '2019-01-25 15:42:14', '2019-04-23 16:26:07'),
('vsnook1r', 90, 1, '2018-05-17 19:47:23', '2019-04-23 16:26:34'),
('wranfieldg', 9, 0, '2018-08-25 04:51:08', '2019-04-23 16:26:34'),
('wranfieldg', 90, 1, '2019-02-28 14:01:36', '2019-04-23 16:26:07'),
('wwagena', 43, 1, '2018-10-02 09:46:36', '2019-04-23 16:26:08'),
('wwagena', 46, 1, '2018-12-06 14:45:50', '2019-04-23 16:26:34'),
('yhallgate11', 31, 1, '2019-02-16 04:47:11', '2019-04-23 16:26:34'),
('yhallgate11', 53, 1, '2019-04-15 14:36:18', '2019-04-23 16:26:08'),
('zbissatt13', 1, 0, '2018-10-11 12:30:37', '2019-04-23 16:26:08'),
('zbissatt13', 50, 0, '2019-01-03 17:13:38', '2019-04-23 16:26:34'),
('zkilligrewb', 2, 0, '2019-02-12 06:21:29', '2019-04-23 16:26:08'),
('zkilligrewb', 48, 0, '2018-08-25 00:59:57', '2019-04-23 16:26:34');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `user_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(2, 'aardling1g', 'how to insert data', 'how the fuck can i insert data motherfucker?!', '2019-04-20 18:59:41', NULL),
(3, 'aardling1g', 'how to connect to mysql', 'how?!?!?!?!', '0000-00-00 00:00:00', NULL),
(4, 'aardling1g', 'how to connect to mariadb', 'how?!?!?!?!', '2019-04-21 06:11:17', NULL),
(5, 'aardling1g', 'how to connect to postgres', 'how?!?!?!?!', '2019-04-21 06:18:34', NULL),
(6, 'aardling1g', 'why should we use oracle?!?!?!', 'how?!?!?!?!', '2019-04-21 06:25:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question_comment`
--

CREATE TABLE `question_comment` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question_comment_vote`
--

CREATE TABLE `question_comment_vote` (
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_comment_id` int(10) UNSIGNED NOT NULL,
  `point` tinyint(1) NOT NULL COMMENT '0: down; 1: up',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question_star`
--

CREATE TABLE `question_star` (
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question_tag`
--

CREATE TABLE `question_tag` (
  `tag_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `question_tag`
--

INSERT INTO `question_tag` (`tag_id`, `question_id`, `created_at`, `updated_at`) VALUES
(2, 2, '2019-04-20 19:05:06', NULL),
(3, 2, '2019-04-20 19:06:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question_vote`
--

CREATE TABLE `question_vote` (
  `user_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `point` tinyint(1) NOT NULL COMMENT '0: down; 1: up',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'mysql', '2019-04-20 19:02:48', NULL),
(3, 'database', '2019-04-20 19:05:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reputation` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `email`, `password`, `reputation`, `created_at`, `updated_at`) VALUES
('aa', 'aa@bb.c', '12345678', 0, '2019-04-22 13:32:06', NULL),
('aaa', 'aaa@aaa.aaa', '47bce5c74f589f4867dbd57e9ca9f808', 0, '2019-04-22 18:57:05', NULL),
('aaaa', 'aaaa@aaaa.aaaa', '47bce5c74f589f4867dbd57e9ca9f808', 0, '2019-04-22 18:57:05', NULL),
('aaaaaa', 'aaaaaa@aaaaaa.aaaaaa', '47bce5c74f589f4867dbd57e9ca9f808', 0, '2019-04-22 18:58:14', NULL),
('aab', 'aa@bb.cc', '12345678', 0, '2019-04-22 13:33:09', NULL),
('aaldwinckle2', 'gbengefield2@t-online.de', 'gBRVdw', 0, '2019-01-09 23:17:06', NULL),
('aardling1g', 'aallard1g@pcworld.com', 'iLNv7xxj', 0, '2018-10-13 06:14:35', NULL),
('achisholm1n', 'jkilgour1n@jalbum.net', 'hVjE6pk9gn', 0, '2018-07-21 07:13:42', NULL),
('acroanw', 'bvasyukhnovw@mysql.com', '30JtigmSqM8l', 0, '2018-11-26 18:29:39', NULL),
('acundict6', 'chumble6@google.ca', 'RrEM1VNx', 0, '2018-06-10 16:35:52', NULL),
('ademezav', 'ikarpfv@wordpress.com', 'F6WaH7J3FD', 0, '2018-11-27 01:42:28', NULL),
('adoornbos2h', 'scroucher2h@ebay.com', 'XnhxJYPi3nR', 0, '2018-08-23 12:49:05', NULL),
('agaitungf', 'mhaquardf@domainmarket.com', 'yN14Pu5nWq', 0, '2018-09-08 13:55:33', NULL),
('aricketts1d', 'gkaley1d@odnoklassniki.ru', 'SEEFJYW7', 0, '2018-05-24 17:54:18', NULL),
('awittier1p', 'rpacey1p@dell.com', 'KAXJ5AJGauwU', 0, '2018-07-10 11:52:33', NULL),
('bkillingback2b', 'efairlam2b@yahoo.com', 'h5bpWej', 0, '2018-12-10 22:22:07', NULL),
('bmelsom2p', 'iginie2p@yale.edu', 'oDrmJBgBz', 0, '2018-10-11 20:22:39', NULL),
('bperrygo2n', 'hbinnion2n@jalbum.net', 'kYTCkxCT5', 0, '2018-05-19 17:16:13', NULL),
('bpoll1l', 'zdodgshun1l@storify.com', 'XyRJG4zpJ9f', 0, '2018-07-24 21:34:33', NULL),
('bskyram16', 'dbisseker16@cdc.gov', 'ryc8COKaruY', 0, '2018-07-25 19:35:55', NULL),
('bspaduzza1e', 'hsaynor1e@feedburner.com', '6XWZVVNhajHN', 0, '2019-04-03 04:26:31', NULL),
('bspaingower1b', 'mstreeting1b@princeton.edu', 'C7X7r5', 0, '2019-03-02 15:28:50', NULL),
('cbengoughe', 'emacsweeneye@elegantthemes.com', 'kzhJyFXd3Y', 0, '2018-10-18 21:51:50', NULL),
('cborlease8', 'asquires8@dell.com', 'zzj8uFe', 0, '2019-01-30 04:21:25', NULL),
('cbrinkworth14', 'hure14@clickbank.net', 'LdyycG', 0, '2018-11-24 19:50:04', NULL),
('cclaussen19', 'eferriere19@zimbio.com', 'KaWNpnw', 0, '2019-04-14 03:29:33', NULL),
('ccristofori4', 'ntipperton4@wired.com', '6halW9GvFu', 0, '2018-06-24 20:12:51', NULL),
('cescofier1a', 'bkeough1a@ocn.ne.jp', 'FlRBnJl', 0, '2018-10-04 23:55:43', NULL),
('clesieurc', 'dplumbec@nbcnews.com', 'O5UjmFU02zw', 0, '2018-07-19 19:32:16', NULL),
('cpursey3', 'rsmedmoor3@altervista.org', 'zR5fBYxl', 0, '2018-07-07 00:18:41', NULL),
('cwillgoss2f', 'abudibent2f@webeden.co.uk', 'OZPxLXgggRbX', 0, '2018-12-16 09:31:53', NULL),
('ddolman2i', 'vromain2i@blogspot.com', 'G2SgOpQFXwd', 0, '2018-12-18 23:10:33', NULL),
('ddomnineyz', 'rclayez@hud.gov', 'aBJ0MuPZQTcl', 0, '2018-05-14 11:52:15', NULL),
('dkinane1m', 'dlangmuir1m@digg.com', '8465x6L', 0, '2019-02-08 18:17:49', NULL),
('dlibermore2o', 'scolten2o@army.mil', 'FmqUGi', 0, '2018-06-04 13:22:28', NULL),
('dmccartyp', 'sprevettp@cnn.com', '525FKq5Fndf', 0, '2018-08-04 08:50:53', NULL),
('drabbr', 'rgeorgeotr@smugmug.com', 'VTxIaKjn4wrR', 0, '2019-02-25 06:59:37', NULL),
('dwase1w', 'pgeipel1w@g.co', 'KDtHtiL1xy', 0, '2018-10-15 14:34:17', NULL),
('dwhittam1f', 'dpitrelli1f@icq.com', '4AZVGjGzXc', 0, '2018-08-31 17:59:54', NULL),
('dyerillh', 'tllewellynh@ibm.com', 'MJPL6VODBW8O', 0, '2018-07-26 12:41:48', NULL),
('ebidder0', 'lstarton0@bigcartel.com', 'q1xPgG9', 0, '2018-07-01 11:32:50', NULL),
('emcnaughtx', 'nsimpkissx@wiley.com', 'ZoBVHqJbRh', 0, '2018-11-08 19:05:23', NULL),
('emenear2q', 'lwedgwood2q@myspace.com', 'mpMXnD4y', 0, '2018-06-07 15:53:59', NULL),
('eridgewellu', 'cwayeu@unc.edu', 'O7VzjH99', 0, '2018-05-15 14:35:53', NULL),
('fgoward2g', 'eolivey2g@state.gov', 'Ouk8eaXEcM3J', 0, '2018-04-21 18:48:11', NULL),
('fklausenj', 'barlottj@reddit.com', 'fCbB1h', 0, '2018-10-03 22:00:11', NULL),
('gbalogh5', 'omcairt5@so-net.ne.jp', 'VlekDsME1', 0, '2018-08-22 18:04:10', NULL),
('gcrowcum7', 'tserrels7@sciencedaily.com', 'R1tXF6V', 0, '2018-10-29 23:57:21', NULL),
('gflinn2a', 'sslayny2a@bigcartel.com', '0vWZlj', 0, '2019-04-16 01:43:20', NULL),
('gmapesn', 'yoscannilln@liveinternet.ru', 'gOxfJxlPj', 0, '2018-12-28 17:35:23', NULL),
('gmccaig1h', 'opaz1h@about.com', 'vMf174', 0, '2018-11-17 06:49:47', NULL),
('gollin1', 'fchipp1@senate.gov', 'OrBVMzz', 0, '2018-09-08 19:37:17', NULL),
('gwasiel1i', 'kgildersleaves1i@state.tx.us', 'no2Or7woZ', 0, '2018-06-14 07:36:03', NULL),
('hcharman28', 'mpinchin28@com.com', 'QaHMIi', 0, '2018-11-22 10:38:47', NULL),
('hdenisovich20', 'geadon20@ask.com', 'V3vFlNOv0', 0, '2018-06-10 14:30:27', NULL),
('hdolesy', 'ntrimmingy@mediafire.com', 'gjBrmd8kTT', 0, '2018-05-28 10:17:44', NULL),
('hleversuch1k', 'arustedge1k@ning.com', '5zluVPA5k', 0, '2018-11-11 13:31:01', NULL),
('hrallin1v', 'mfranciottoi1v@nih.gov', 'k83RFou4z4u', 0, '2019-02-17 15:55:38', NULL),
('icurtin29', 'adobbs29@zdnet.com', 'ZyxlajzEkG6', 0, '2018-09-12 12:01:58', NULL),
('jcalleja10', 'falessandrelli10@flickr.com', 'BDafTM', 0, '2018-10-30 13:07:33', NULL),
('jert22', 'tiorillo22@prlog.org', 'vtL2w3DWG', 0, '2018-06-21 22:53:22', NULL),
('jfirmin2d', 'dmunning2d@xinhuanet.com', '7t0tfP', 0, '2018-09-19 13:04:40', NULL),
('jkoche1t', 'jjeves1t@columbia.edu', 'rfzUC12', 0, '2019-01-09 11:56:30', NULL),
('jmarc2c', 'cbrashier2c@independent.co.uk', 'na3NXZ17L2', 0, '2018-04-25 13:41:42', NULL),
('jreiglar2e', 'cstandbrooke2e@1688.com', 'gMNKDeLVJL', 0, '2018-04-20 20:14:03', NULL),
('jstanmand', 'sgunnd@utexas.edu', 'sQGScf', 0, '2018-08-05 19:20:14', NULL),
('kcaukill1u', 'aedmons1u@reddit.com', 'XhBeug', 0, '2018-07-14 00:56:09', NULL),
('kgateley2r', 'agennings2r@buzzfeed.com', '18CKWKeWd', 0, '2018-05-08 10:41:51', NULL),
('lcarnihanq', 'lspybeyq@uiuc.edu', 'v2glzGvBU', 0, '2018-06-30 02:25:36', NULL),
('lcrayker15', 'zshadwick15@umich.edu', '2ndFGoYiMekc', 0, '2018-07-02 01:11:07', NULL),
('ljako26', 'ccholwell26@g.co', 'SQx4Mc4pJUO', 0, '2018-08-04 19:54:11', NULL),
('ltotton2k', 'jriach2k@washingtonpost.com', 'APpWwmB9', 0, '2019-04-03 11:08:41', NULL),
('mabramov1s', 'hfogel1s@woothemes.com', 'SnlUbtYon', 0, '2018-05-08 09:02:20', NULL),
('maucklandm', 'rlindellm@godaddy.com', 'wJ828M', 0, '2018-06-03 18:50:34', NULL),
('mdoyleyl', 'fchelsoml@archive.org', 'pHLqvKdt3XS', 0, '2019-01-27 22:43:22', NULL),
('mkerss1q', 'hhitschke1q@studiopress.com', 't9L5NZ', 0, '2018-12-31 00:01:20', NULL),
('mnellent', 'ntreasadent@ox.ac.uk', 'Tds0jXeFqRAB', 0, '2018-12-31 22:24:58', NULL),
('mperone12', 'btills12@ow.ly', 'xvd9FO', 0, '2018-07-10 19:16:10', NULL),
('mwenn1o', 'kpearse1o@wikia.com', '8CWwxRp1zJ', 0, '2018-11-11 23:36:23', NULL),
('nhazeldine1j', 'nmeconi1j@mapy.cz', 'vxA7MOnLIYAy', 0, '2018-11-05 06:32:45', NULL),
('nmcglaudk', 'jhubbuckk@biglobe.ne.jp', '0oFqRDf', 0, '2018-06-06 11:01:33', NULL),
('obasilio1z', 'cgerin1z@psu.edu', 'z0hagTXIeLIz', 0, '2019-03-29 13:48:09', NULL),
('ocaesmans25', 'mpedrocchi25@apache.org', 'd7Xwlxn2xVFx', 0, '2018-05-06 07:52:39', NULL),
('rburborough21', 'weglinton21@opera.com', 'DUrSLvziMxD', 0, '2018-10-13 15:26:30', NULL),
('rgeraldo18', 'derrey18@miibeian.gov.cn', '1wtIFiw7Ab', 0, '2018-07-22 12:24:45', NULL),
('rguilliland2m', 'ymannagh2m@yolasite.com', 'j08mXsS', 0, '2018-07-30 18:51:25', NULL),
('rlangman17', 'ahardage17@berkeley.edu', '3xCRJc4', 0, '2019-02-07 05:20:30', NULL),
('rmanklow1x', 'rbaggiani1x@huffingtonpost.com', 'izTraPw8kV', 0, '2018-11-20 13:53:04', NULL),
('sbendik27', 'elamartine27@ning.com', 'R03GNmXAIop', 0, '2018-10-23 15:00:38', NULL),
('sdrivers24', 'gdornin24@cafepress.com', '5wHBRBlpLhH', 0, '2018-10-23 11:26:11', NULL),
('spiddlesdens', 'eshufflebothams@slashdot.org', 'ZSNBmCmrS', 0, '2018-10-17 14:18:50', NULL),
('sspellward2j', 'blampert2j@storify.com', '0uNlDAnoIzj', 0, '2018-08-05 12:25:30', NULL),
('ssugarman1c', 'rbroomhall1c@comcast.net', 'HRbzXYZJerk', 0, '2018-11-21 13:48:54', NULL),
('tbertrand1y', 'bfilintsev1y@bigcartel.com', 'fgUNKIw59vOt', 0, '2018-09-05 09:15:22', NULL),
('tfleeman23', 'apidcock23@youtube.com', 'Bgv7Evr7', 0, '2019-04-19 06:10:47', NULL),
('tmcgiffino', 'lmaginoto@goo.ne.jp', 'glvUNwsTMv', 0, '2018-06-08 21:12:27', NULL),
('tryce9', 'bdrennan9@homestead.com', 'SRjMxAhi', 0, '2018-10-06 06:25:29', NULL),
('vayu', 'vayu@vayu.id', 'f92178d6706937f1b506bfe3e7c42f68', 0, '2019-04-23 00:05:35', NULL),
('vhauxwell2l', 'jitzcak2l@google.de', 'JuRnmgi', 0, '2019-01-04 22:24:10', NULL),
('vsherbrookei', 'psiegei@i2i.jp', 'Z4Wb545', 0, '2018-11-03 01:57:41', NULL),
('vsnook1r', 'hsidary1r@hatena.ne.jp', '6QMi8BA38', 0, '2018-09-09 10:09:21', NULL),
('wranfieldg', 'dthorng@mtv.com', 'm7l3rCukdlA', 0, '2018-07-06 02:07:04', NULL),
('wwagena', 'csegravea@apache.org', 'IBoG5v3IkmsC', 0, '2019-01-20 18:20:58', NULL),
('yhallgate11', 'csturm11@army.mil', 'jhL2oZSto', 0, '2018-05-13 19:53:08', NULL),
('zbissatt13', 'creilingen13@toplist.cz', 'Y3FKFi9Bb7', 0, '2019-03-21 05:22:49', NULL),
('zkilligrewb', 'origgertb@behance.net', 'Xyn7hMzi8YE', 0, '2018-11-30 05:37:47', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `answer_user_id_foreign` (`user_id`),
  ADD KEY `answer_question_id_foreign` (`question_id`);

--
-- Indexes for table `answer_comment`
--
ALTER TABLE `answer_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `answer_comment_user_id_foreign` (`user_id`),
  ADD KEY `answer_comment_answer_id_foreign` (`answer_id`);

--
-- Indexes for table `answer_comment_vote`
--
ALTER TABLE `answer_comment_vote`
  ADD PRIMARY KEY (`user_id`,`answer_comment_id`),
  ADD KEY `answer_comment_vote_answer_comment_id_foreign` (`answer_comment_id`);

--
-- Indexes for table `answer_vote`
--
ALTER TABLE `answer_vote`
  ADD PRIMARY KEY (`user_id`,`answer_id`),
  ADD KEY `answer_vote_answer_id_foreign` (`answer_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`),
  ADD KEY `question_user_id_foreign` (`user_id`);

--
-- Indexes for table `question_comment`
--
ALTER TABLE `question_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `question_comment_user_id_foreign` (`user_id`),
  ADD KEY `question_comment_question_id_foreign` (`question_id`);

--
-- Indexes for table `question_comment_vote`
--
ALTER TABLE `question_comment_vote`
  ADD PRIMARY KEY (`user_id`,`question_comment_id`),
  ADD KEY `question_comment_vote_question_comment_id_foreign` (`question_comment_id`);

--
-- Indexes for table `question_star`
--
ALTER TABLE `question_star`
  ADD PRIMARY KEY (`user_id`,`question_id`),
  ADD KEY `question_star_question_id_foreign` (`question_id`);

--
-- Indexes for table `question_tag`
--
ALTER TABLE `question_tag`
  ADD PRIMARY KEY (`tag_id`,`question_id`),
  ADD KEY `question_tag_question_id_foreign` (`question_id`);

--
-- Indexes for table `question_vote`
--
ALTER TABLE `question_vote`
  ADD PRIMARY KEY (`user_id`,`question_id`),
  ADD KEY `question_vote_question_id_foreign` (`question_id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `user_username_unique` (`username`),
  ADD UNIQUE KEY `user_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `answer_comment`
--
ALTER TABLE `answer_comment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `question_comment`
--
ALTER TABLE `question_comment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answer`
--
ALTER TABLE `answer`
  ADD CONSTRAINT `answer_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  ADD CONSTRAINT `answer_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `answer_comment`
--
ALTER TABLE `answer_comment`
  ADD CONSTRAINT `answer_comment_answer_id_foreign` FOREIGN KEY (`answer_id`) REFERENCES `answer` (`id`),
  ADD CONSTRAINT `answer_comment_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `answer_comment_vote`
--
ALTER TABLE `answer_comment_vote`
  ADD CONSTRAINT `answer_comment_vote_answer_comment_id_foreign` FOREIGN KEY (`answer_comment_id`) REFERENCES `answer_comment` (`id`),
  ADD CONSTRAINT `answer_comment_vote_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `answer_vote`
--
ALTER TABLE `answer_vote`
  ADD CONSTRAINT `answer_vote_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `question`
--
ALTER TABLE `question`
  ADD CONSTRAINT `question_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `question_comment`
--
ALTER TABLE `question_comment`
  ADD CONSTRAINT `question_comment_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  ADD CONSTRAINT `question_comment_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `question_comment_vote`
--
ALTER TABLE `question_comment_vote`
  ADD CONSTRAINT `question_comment_vote_question_comment_id_foreign` FOREIGN KEY (`question_comment_id`) REFERENCES `question_comment` (`id`),
  ADD CONSTRAINT `question_comment_vote_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `question_star`
--
ALTER TABLE `question_star`
  ADD CONSTRAINT `question_star_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  ADD CONSTRAINT `question_star_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);

--
-- Constraints for table `question_tag`
--
ALTER TABLE `question_tag`
  ADD CONSTRAINT `question_tag_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  ADD CONSTRAINT `question_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`);

--
-- Constraints for table `question_vote`
--
ALTER TABLE `question_vote`
  ADD CONSTRAINT `question_vote_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  ADD CONSTRAINT `question_vote_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
