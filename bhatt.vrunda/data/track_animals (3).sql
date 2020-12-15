-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 14, 2020 at 10:47 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Student`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 3, 'Medesign', 'dog', 'pitbull', 'Duis minim cupidatat in Lorem proident anim officia aliquip do minim incididunt deserunt Lorem labore. Eiusmod reprehenderit aute excepteur proident culpa mollit veniam ullamco tempor esse voluptate ea ea. Amet tempor veniam ad eu id sunt veniam ad sint commodo pariatur tempor occaecat tempor.', 'uploads/1607924421.8743_dog1.png', '2020-07-09 01:56:56'),
(2, 10, 'Earthwax', 'dog', 'dachsund', 'Velit cillum consectetur laboris fugiat reprehenderit eu. Eiusmod enim velit et adipisicing non exercitation laboris. Esse quis deserunt dolore non consectetur.', 'https://via.placeholder.com/400/832/fff/?text=Earthwax', '2020-02-18 05:10:18'),
(3, 10, 'Aquasure', 'dog', 'pitbull', 'Officia magna culpa pariatur ad eiusmod laborum proident consequat tempor sit. Laborum laborum consequat duis sunt et ex fugiat cillum et nulla amet fugiat fugiat. Fugiat id consequat excepteur ipsum velit ea nisi pariatur irure aliquip consequat quis tempor.', 'uploads/1607896934.9203_dog3.png', '2020-08-30 06:17:25'),
(4, 10, 'Viagrand', 'dog', 'yorkie', 'Elit consequat dolore ex laboris Lorem labore proident quis fugiat dolore laboris id. Cillum sit sint non et ex eiusmod enim cupidatat. Ex excepteur et Lorem deserunt reprehenderit.', 'https://via.placeholder.com/400/841/fff/?text=Viagrand', '2020-09-03 05:11:30'),
(71, 1, 'Bailey', '', '', '', 'uploads/1607924784.2799_dog1.png', '2020-12-09 22:32:13'),
(72, 1, 'Charlie', '', '', '', 'uploads/1607924793.9083_dog3.png', '2020-12-09 22:32:16'),
(75, 2, '', '', '', '', 'uploads/1607891188.5082_dog8.png', '2020-12-09 23:33:54'),
(76, 2, '', '', '', '', 'uploads/1607891238.5665_dog_profile.png', '2020-12-09 23:38:25'),
(6, 3, 'Ebidco', 'dog', 'pitbull', 'Irure ea eiusmod dolore adipisicing et. Laboris reprehenderit adipisicing tempor occaecat qui mollit ad laboris in veniam ut commodo adipisicing exercitation. In consectetur duis ex tempor dolor amet eiusmod est ullamco aliquip velit reprehenderit.', 'https://via.placeholder.com/400/774/fff/?text=Ebidco', '2020-03-23 10:56:25'),
(7, 5, 'Plasmos', 'dog', 'pitbull', 'Deserunt minim eiusmod aute exercitation excepteur veniam nostrud qui ullamco. Adipisicing ad voluptate aliquip nisi sit cupidatat occaecat. Proident ullamco laboris cillum ut.', 'https://via.placeholder.com/400/889/fff/?text=Plasmos', '2020-01-24 05:04:33'),
(8, 6, 'Harmoney', 'dog', 'yorkie', 'Sint eu pariatur veniam sunt incididunt. Nulla cupidatat sunt in laboris eiusmod sunt aliqua pariatur irure nulla eiusmod consequat duis. Nulla id quis ut amet nulla laborum in adipisicing irure non.', 'https://via.placeholder.com/400/887/fff/?text=Harmoney', '2020-06-20 06:40:25'),
(57, 8, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 21:26:39'),
(62, 1, 'Peanut', '', '', '', 'uploads/1607924806.0806_dog7.png', '2020-12-09 22:12:29'),
(63, 1, 'Oliver', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:12:31'),
(64, 1, 'Loki', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:12:36'),
(10, 10, 'Daido', 'dog', 'pitbull', 'Non nisi ullamco laborum sunt id. Tempor adipisicing aute eiusmod ex occaecat Lorem proident sit. Velit adipisicing id commodo qui ad quis do commodo laboris.', 'https://via.placeholder.com/400/741/fff/?text=Daido', '2020-06-28 09:11:01'),
(11, 8, 'Xoggle', 'dog', 'pitbull', 'Ipsum enim aliquip et ullamco magna nisi. Exercitation sit in veniam Lorem sint reprehenderit culpa ipsum magna est duis. Ea deserunt veniam reprehenderit aliquip Lorem velit nostrud cupidatat enim velit cupidatat.', 'https://via.placeholder.com/400/788/fff/?text=Xoggle', '2020-10-30 06:07:58'),
(12, 3, 'Glasstep', 'dog', 'yorkie', 'Do reprehenderit officia nostrud anim culpa. Lorem minim in incididunt officia tempor aliquip exercitation consectetur ex amet anim deserunt. Laboris ex esse velit incididunt esse reprehenderit exercitation enim elit laborum.', 'https://via.placeholder.com/400/962/fff/?text=Glasstep', '2020-07-28 11:36:48'),
(13, 10, 'Deepends', 'dog', 'labrador', 'Nostrud mollit id amet dolor elit laboris tempor sunt. Aliquip ad nostrud veniam voluptate. Officia quis consequat anim esse consequat nulla veniam irure occaecat aliqua est commodo eu esse.', 'https://via.placeholder.com/400/930/fff/?text=Deepends', '2020-04-11 04:11:04'),
(14, 6, 'Boilicon', 'dog', 'pitbull', 'Minim esse mollit eu velit eiusmod dolor ut in mollit. Adipisicing dolore incididunt irure laboris quis laborum elit. Irure minim anim in nulla excepteur pariatur consectetur anim consequat ea laboris.', 'https://via.placeholder.com/400/966/fff/?text=Boilicon', '2020-08-16 07:12:14'),
(15, 6, 'Enervate', 'dog', 'dachsund', 'Labore Lorem officia esse veniam cupidatat cillum pariatur nostrud aliqua nulla non ullamco ad sint. Nostrud elit culpa nulla consectetur nisi. Veniam consectetur incididunt culpa sit commodo do ullamco non magna veniam deserunt.', 'https://via.placeholder.com/400/792/fff/?text=Enervate', '2020-02-12 04:48:18'),
(16, 6, 'Qot', 'dog', 'pitbull', 'Sunt adipisicing quis id laborum. Amet pariatur ipsum quis duis. Est eiusmod laborum et ea Lorem magna.', 'https://via.placeholder.com/400/743/fff/?text=Qot', '2020-01-05 04:23:25'),
(17, 8, 'Zepitope', 'dog', 'pitbull', 'Aute consectetur ad cillum ea excepteur esse nulla esse occaecat sint nisi. Officia aliquip duis exercitation veniam. Duis elit nostrud cillum reprehenderit fugiat minim et fugiat reprehenderit sunt.', 'https://via.placeholder.com/400/917/fff/?text=Zepitope', '2020-08-06 12:29:27'),
(77, 2, 'melo', 'melo', 'mleo', 'melo', 'uploads/1607891251.757_dog3.png', '2020-12-10 17:34:42'),
(78, 2, '', '', '', '', 'uploads/1607891265.5277_dog1.png', '2020-12-12 11:49:42'),
(19, 7, 'Isodrive', 'dog', 'labrador', 'Labore esse esse officia laborum voluptate adipisicing ut culpa nostrud fugiat aute officia. Occaecat duis ipsum culpa consectetur dolor proident. Culpa mollit fugiat anim adipisicing consectetur eiusmod ullamco aliquip.', 'https://via.placeholder.com/400/718/fff/?text=Isodrive', '2020-11-16 08:07:01'),
(20, 6, 'Accel', 'dog', 'pitbull', 'Mollit amet amet enim enim Lorem cillum consectetur veniam veniam occaecat consectetur. Sint minim ad do consectetur commodo adipisicing velit veniam aliquip laborum esse consectetur. Eiusmod tempor dolor velit mollit nulla nostrud labore.', 'https://via.placeholder.com/400/863/fff/?text=Accel', '2020-05-19 12:06:08'),
(21, 7, 'Splinx', 'dog', 'pitbull', 'Ipsum id quis cillum voluptate nulla deserunt veniam ex. Ea tempor minim laborum adipisicing pariatur. Amet irure duis eiusmod amet cupidatat ut dolor velit do.', 'https://via.placeholder.com/400/967/fff/?text=Splinx', '2020-05-17 06:32:09'),
(22, 5, 'Ginkle', 'dog', 'yorkie', 'Consectetur deserunt pariatur velit ullamco laborum minim enim aliquip pariatur incididunt fugiat ut. Proident est veniam sunt occaecat amet incididunt. Reprehenderit anim ea ea eu excepteur magna ea est exercitation exercitation veniam.', 'https://via.placeholder.com/400/835/fff/?text=Ginkle', '2020-09-05 01:11:33'),
(23, 7, 'Katakana', 'dog', 'pitbull', 'Aliquip enim pariatur proident cupidatat mollit nisi consectetur. Pariatur duis reprehenderit eiusmod nisi. Lorem sint labore cupidatat amet duis ea esse eiusmod commodo ipsum officia amet velit.', 'https://via.placeholder.com/400/745/fff/?text=Katakana', '2020-01-02 08:07:07'),
(24, 6, 'Cujo', 'dog', 'yorkie', 'Nisi proident laborum veniam do laborum esse. Et cupidatat et in ad aliquip nisi pariatur eu culpa irure ullamco in excepteur qui. Dolor Lorem non aliqua veniam ad laboris cupidatat deserunt quis ut sint fugiat.', 'https://via.placeholder.com/400/930/fff/?text=Cujo', '2020-11-18 11:39:34'),
(25, 7, 'Bunga', 'dog', 'labrador', 'Voluptate anim sunt quis esse ipsum ex exercitation. Fugiat ullamco aliqua occaecat tempor commodo dolor do. Ut id incididunt aute minim.', 'https://via.placeholder.com/400/950/fff/?text=Bunga', '2020-05-23 12:22:14'),
(26, 6, 'Xsports', 'dog', 'yorkie', 'Cupidatat amet pariatur qui commodo incididunt aliquip cillum nisi cupidatat commodo laboris fugiat. Aute reprehenderit in qui id est exercitation qui exercitation aute. Ullamco anim ea eu eiusmod sit labore excepteur culpa voluptate proident anim.', 'https://via.placeholder.com/400/885/fff/?text=Xsports', '2020-07-18 06:00:59'),
(27, 6, 'Shopabout', 'dog', 'yorkie', 'Enim elit nostrud eiusmod esse magna aliquip officia pariatur. Culpa occaecat irure mollit ad. Nulla ipsum ea sit exercitation adipisicing consequat ex officia.', 'https://via.placeholder.com/400/794/fff/?text=Shopabout', '2020-07-26 11:46:53'),
(28, 8, 'Caxt', 'dog', 'dachsund', 'Nulla aute est sint mollit laborum duis eu. Incididunt do elit laborum ipsum exercitation elit velit consequat fugiat sunt exercitation. Id id esse non adipisicing quis sit magna eu enim eiusmod enim nostrud.', 'https://via.placeholder.com/400/728/fff/?text=Caxt', '2020-07-05 05:46:52'),
(29, 6, 'Extremo', 'dog', 'yorkie', 'Est deserunt ut non adipisicing pariatur culpa. Elit ullamco anim velit duis culpa sint eiusmod nostrud incididunt adipisicing officia. Deserunt eiusmod aute eu duis occaecat elit aliquip enim eu occaecat dolor dolore et.', 'https://via.placeholder.com/400/747/fff/?text=Extremo', '2020-02-15 03:24:06'),
(30, 5, 'Acumentor', 'dog', 'yorkie', 'Labore veniam ad commodo velit nulla cupidatat irure exercitation et commodo reprehenderit. Sunt irure veniam aliquip ullamco commodo sit ipsum dolore laborum commodo dolor incididunt voluptate. Culpa velit exercitation eiusmod ad voluptate.', 'https://via.placeholder.com/400/854/fff/?text=Acumentor', '2020-07-04 02:28:45'),
(58, 8, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 21:27:07'),
(61, 1, 'LoLo', 'Small doggy', 'dahscund', 'this is a very cute one.', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:07:50'),
(60, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:06:58'),
(65, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:12:36'),
(66, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:12:36'),
(33, 3, 'Zytrac', 'dog', 'labrador', 'Ut esse ex nulla ea aliqua incididunt occaecat commodo reprehenderit. Nulla voluptate veniam exercitation consectetur qui. Esse ea non occaecat aute ut ullamco pariatur officia id.', 'https://via.placeholder.com/400/708/fff/?text=Zytrac', '2020-07-02 12:21:56'),
(54, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 18:08:14'),
(55, 1, 'Test', 'Dog', 'test', 'this is a test', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 18:08:32'),
(67, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:12:37'),
(35, 9, 'Recrisys', 'dog', 'pitbull', 'Amet dolore eiusmod elit mollit nostrud occaecat est aute excepteur labore fugiat incididunt ea adipisicing. Id eiusmod tempor dolore id minim ut sit cillum. Tempor est id consectetur irure duis sunt officia amet pariatur excepteur cillum.', 'https://via.placeholder.com/400/959/fff/?text=Recrisys', '2020-10-17 01:04:13'),
(68, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:32:07'),
(69, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:32:09'),
(70, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 22:32:11'),
(37, 9, 'Eyeris', 'dog', 'labrador', 'Duis minim occaecat dolor sunt esse aliquip. Deserunt sunt do laboris cupidatat deserunt ea esse eiusmod anim voluptate ut laborum. Consequat duis cupidatat eiusmod culpa ex magna pariatur minim amet est consectetur.', 'https://via.placeholder.com/400/819/fff/?text=Eyeris', '2020-03-04 02:37:51'),
(38, 10, 'Centuria', 'dog', 'yorkie', 'Qui exercitation anim quis id amet tempor. Cillum ullamco ipsum anim labore consequat exercitation laborum quis. Cillum sunt fugiat consequat magna consectetur consequat tempor do deserunt mollit cillum Lorem magna.', 'https://via.placeholder.com/400/936/fff/?text=Centuria', '2020-02-22 05:57:52'),
(39, 6, 'Talendula', 'dog', 'pitbull', 'Eiusmod excepteur occaecat esse sint aliqua ut nulla. Ut mollit veniam velit eu reprehenderit ipsum proident velit. Culpa et exercitation et tempor voluptate reprehenderit fugiat nulla pariatur aliquip exercitation.', 'https://via.placeholder.com/400/731/fff/?text=Talendula', '2020-10-16 11:05:08'),
(40, 2, 'Webiotic', 'dog', 'yorkie', 'Commodo proident proident laborum anim excepteur anim eiusmod laboris Lorem. Non ipsum occaecat magna ad amet voluptate. Nulla esse voluptate dolore nostrud proident proident consectetur incididunt fugiat non eu proident excepteur.', 'uploads/1607891433.6008_dog_profile.png', '2020-11-24 07:17:36'),
(41, 5, 'Portica', 'dog', 'yorkie', 'Et sit duis consectetur non in. Nostrud exercitation amet amet do veniam aliqua nulla exercitation id. Commodo et quis dolor aliqua excepteur.', 'https://via.placeholder.com/400/728/fff/?text=Portica', '2020-02-26 10:33:56'),
(42, 1, 'Inquala', 'dog', 'dachsund', 'Sint sint commodo laboris tempor enim cillum ad labore consequat laboris. Dolore mollit pariatur cupidatat deserunt reprehenderit. Ad aliquip adipisicing elit amet labore occaecat enim.', 'https://via.placeholder.com/400/778/fff/?text=Inquala', '2020-11-11 06:48:37'),
(43, 5, 'Zillactic', 'dog', 'labrador', 'Qui enim ut laboris ad dolor in veniam. Eiusmod enim proident aute duis excepteur dolor. Id velit dolore consectetur aute duis consequat laboris magna velit quis sint sint.', 'https://via.placeholder.com/400/898/fff/?text=Zillactic', '2020-05-10 05:39:18'),
(44, 3, 'Vixo', 'dog', 'pitbull', 'Amet deserunt commodo ut sit nulla elit dolore do aliquip eu. Excepteur in laborum dolore est. Adipisicing eiusmod sit dolor qui occaecat consectetur non qui.', 'https://via.placeholder.com/400/774/fff/?text=Vixo', '2020-04-03 06:03:38'),
(45, 10, 'Colaire', 'dog', 'labrador', 'Ut occaecat exercitation laboris aute enim reprehenderit. Ut sint proident ex irure minim laboris pariatur. Deserunt adipisicing culpa esse sunt adipisicing.', 'https://via.placeholder.com/400/878/fff/?text=Colaire', '2020-01-22 02:22:38'),
(46, 3, 'Pyramia', 'dog', 'labrador', 'Anim aliqua do nostrud adipisicing commodo. Esse duis laboris ullamco enim reprehenderit fugiat quis cillum ea consequat occaecat. Veniam aliqua reprehenderit sit et nostrud nostrud nisi sint culpa irure ex irure eiusmod.', 'https://via.placeholder.com/400/916/fff/?text=Pyramia', '2020-03-12 07:49:48'),
(47, 6, 'Orbaxter', 'dog', 'yorkie', 'Ipsum excepteur voluptate ullamco cillum. Enim elit sunt Lorem aute deserunt cillum dolore dolor id. Non velit veniam eu eu veniam laboris ad.', 'https://via.placeholder.com/400/757/fff/?text=Orbaxter', '2020-07-04 06:36:39'),
(48, 6, 'Jamnation', 'dog', 'labrador', 'Minim aute adipisicing sint consectetur amet sint reprehenderit nulla ex pariatur minim aute. Duis ipsum dolore officia officia proident cupidatat magna anim sunt incididunt pariatur labore. Duis sit voluptate sint magna.', 'https://via.placeholder.com/400/883/fff/?text=Jamnation', '2020-01-03 12:19:37'),
(49, 6, 'Petigems', 'dog', 'pitbull', 'Enim sint nulla laboris id ut consectetur elit. Irure tempor eiusmod culpa mollit ad laboris veniam irure enim esse. Consequat aliqua voluptate occaecat aliqua duis aliqua tempor ad velit aute.', 'https://via.placeholder.com/400/724/fff/?text=Petigems', '2020-05-01 10:43:19'),
(50, 8, 'Skinserve', 'dog', 'labrador', 'Deserunt ut laboris cupidatat incididunt voluptate id Lorem tempor amet deserunt irure. Ex aute occaecat amet id nostrud mollit ut laboris minim cupidatat sunt culpa veniam adipisicing. In adipisicing pariatur deserunt in ea amet pariatur fugiat exercitation non do laboris enim.', 'https://via.placeholder.com/400/755/fff/?text=Skinserve', '2020-09-23 10:37:33'),
(51, 1, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 01:24:24'),
(56, 8, 'jojo', 'test', 'test', 'test', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 18:26:03'),
(53, 2, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-09 10:23:01'),
(79, 2, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-12 11:49:49'),
(80, 2, '', '', '', '', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-12 11:49:57'),
(85, 39, 'BonBon', 'test', 'test', '', 'uploads/1607922557.3502_dog2.png', '2020-12-13 22:08:58'),
(83, 5, 'Joe', 'DOG', 'YORKI', 'TEST', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-13 16:31:15'),
(87, 40, 'Lulu', 'test', 'test', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:53:55'),
(88, 40, 'Scrappy', 'Dog', 'Doberman', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:55:03'),
(89, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:55:10'),
(90, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:55:13'),
(91, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:55:15'),
(92, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:55:18'),
(93, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:57:09'),
(94, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-13 23:57:27'),
(95, 40, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-14 00:08:21'),
(96, 5, '', '', '', '', 'http://vrundabhatt.com/aau/wnm617/bhatt.vrunda/images/planimal.png', '2020-12-14 00:16:09'),
(97, 0, 'Scrappy ', 'Small dog', 'Dachsund', 'Scrappy is a sweet little friend. He is black-tan. He is quite aggressive and very possessive of his toys. ', 'uploads/1607932716.7403_scrappy.png', '2020-12-14 00:54:28'),
(98, 0, 'Moose', 'Large dog', 'Lab', 'Very friendly 5-year-old lab. ', 'uploads/1607933148.7818_IMG_0893.jpg', '2020-12-14 01:05:33'),
(99, 0, 'Elle', 'Puppy', 'Lab', 'Elle is 3 months old puppy. She is very cute and naughty. ', 'uploads/1607933478.774_IMG_0896.jpg', '2020-12-14 01:10:52'),
(100, 0, 'Tank', 'Dog', 'Unknown', 'This is a very smart dog. He is very clever and can do many tricks.', 'uploads/1607933783.5478_Screen Shot 2020-12-14 at 12.15.02 AM.png', '2020-12-14 01:16:01'),
(101, 0, 'Mickey', 'Large dog', 'rottweiler', 'Black and Tan Rottweiller dog. Very active and playful. ', 'uploads/1607934046.9798_rot.jpg', '2020-12-14 01:19:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
