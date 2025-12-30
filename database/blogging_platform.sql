-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2025 at 08:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogging_platform`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `image_url`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 'Film Making: Turning Stories into Visual Art', 'Filmmaking is a powerful way to tell stories. It combines acting, camera work, sound, and editing to create emotions and messages. A good film does not always need a big budget; it needs a strong story and creativity. \r\n\r\nToday, anyone can start filmmaking using a smartphone. Learning basic camera angles, lighting, and storytelling can help create meaningful short films. Film making also improves teamwork and creativity.\r\n\r\nIn short, film making allows people to express ideas visually and connect with audiences in a unique way.', '/uploads/1766672524463-467337226.jpg', 1, '2025-12-25 14:22:04', '2025-12-25 14:22:04'),
(3, 'Video Editing: The Heart of Every Video', 'Video editing is one of the most important parts of video creation. Editing helps turn raw footage into a smooth and engaging video. It removes unwanted parts and adds music, effects, and transitions.\r\n\r\nWith software like Premiere Pro, DaVinci Resolve, or mobile apps, beginners can easily start editing. Simple cuts and clean audio can make a big difference.\r\n\r\nVideo editing is a valuable skill for YouTube, social media, films, and marketing.', '/uploads/1766672630150-248004693.jpg', 1, '2025-12-25 14:23:50', '2025-12-25 14:23:50'),
(4, 'Photography: Capturing Moments Forever', 'Photography is the art of capturing moments through a camera. A good photograph tells a story without words. Light, angle, and timing play a big role in taking great photos.\r\n\r\nToday, smartphones have powerful cameras, making photography easy for beginners. Learning basic composition can improve photo quality.\r\n\r\nPhotography helps people see the world in a creative way and preserve memories.', '/uploads/1766672649555-300143840.png', 1, '2025-12-25 14:24:09', '2025-12-25 14:24:09'),
(5, 'Content Creation for Social Media', 'Content creation is about making videos, images, or posts for platforms like Instagram, YouTube, and TikTok. Good content attracts people and shares useful or entertaining information.\r\n\r\nConsistency and creativity are key in content creation. Even simple videos can go viral if they connect with the audience.\r\n\r\nContent creation is a great career option for creative individuals.', '/uploads/1766672671751-378149042.jpg', 1, '2025-12-25 14:24:31', '2025-12-25 14:24:31'),
(7, 'Freelancing: Working on Your Own Terms', 'Freelancing allows people to work independently. Freelancers choose their clients and working hours.\r\n\r\nSkills like writing, design, and programming are popular in freelancing. Online platforms make it easy to find work.\r\n\r\nFreelancing is a great option for earning and learning new skills.', '/uploads/1766672775342-776638243.jpg', 1, '2025-12-25 14:26:15', '2025-12-25 14:26:15'),
(10, 'Online Learning: Education from Anywhere', 'Online learning allows students to study from anywhere. It provides flexibility and access to many courses.\r\n\r\nVideos, quizzes, and live classes make learning interactive.\r\n\r\nOnline education is shaping the future of learning.', '/uploads/1766678153830-248650831.jpg', 1, '2025-12-25 14:36:46', '2025-12-25 15:55:53'),
(11, 'Artificial Intelligence in Daily Life', 'Artificial Intelligence (AI) is becoming part of our daily life. From voice assistants to recommendation systems, AI helps make tasks easier and faster.\r\n\r\nAI is used in smartphones, online shopping, and even healthcare. It helps save time and improve accuracy.\r\n\r\nIn the future, AI will play a bigger role in every industry.', '/uploads/1766677881161-552460050.png', 1, '2025-12-25 15:25:53', '2025-12-25 15:51:21'),
(12, 'Mobile Apps and Daily Productivity', 'Mobile apps help manage daily tasks. Apps for notes, reminders, and budgeting improve productivity.\r\n\r\nUsing the right apps saves time and keeps life organized.\r\n\r\nTechnology makes daily life easier.', '/uploads/1766677994991-701843248.jpg', 1, '2025-12-25 15:53:15', '2025-12-25 15:53:15'),
(13, 'The Power of Video Editing', 'Introduction\r\n\r\nIn today’s digital world, video content has become one of the most powerful forms of communication. From social media platforms to movies, advertisements, and online education, videos are everywhere. Behind every great video is an important process called video editing. Video editing is not just about cutting clips; it is about telling a story, creating emotions, and delivering a clear message to the audience.\r\n\r\nWhat Is Video Editing?\r\n\r\nVideo editing is the process of arranging, modifying, and enhancing video clips to create a final output. It includes cutting unwanted parts, adding transitions, music, sound effects, text, and color correction. Editing helps raw footage look professional and engaging.\r\n\r\nEven a simple video can become attractive with good editing. That is why video editing is considered the backbone of video production.\r\n\r\nWhy Video Editing Is Important\r\n\r\nVideo editing plays a major role in improving content quality. Without editing, videos may look boring, confusing, or incomplete. Editing helps:\r\n\r\nImprove storytelling\r\n\r\nMaintain viewer attention\r\n\r\nAdd emotions through music and visuals\r\n\r\nRemove mistakes and unnecessary scenes\r\n\r\nA well-edited video keeps viewers engaged and increases watch time, especially on platforms like YouTube and Instagram.\r\n\r\nVideo Editing in Social Media\r\n\r\nSocial media platforms mainly depend on video content. Reels, shorts, vlogs, and promotional videos are edited to be short, catchy, and engaging. Video editors help creators build their online presence by making content visually appealing.\r\n\r\nGood editing can turn a normal video into viral content. That is why many influencers and brands invest heavily in skilled video editors.\r\n\r\nTools Used for Video Editing\r\n\r\nThere are many video editing tools available today for both beginners and professionals.\r\n\r\nSome popular tools include:\r\n\r\nAdobe Premiere Pro – Used for professional editing\r\n\r\nFinal Cut Pro – Popular among Mac users\r\n\r\nDaVinci Resolve – Known for color grading\r\n\r\nCapCut & InShot – Easy mobile editing apps\r\n\r\nBeginners can start with simple tools and slowly move to advanced software.\r\n\r\nVideo Editing as a Career\r\n\r\nVideo editing is a growing career option. With the rise of digital marketing, YouTube channels, OTT platforms, and online courses, the demand for editors is increasing.\r\n\r\nVideo editors can work as:\r\n\r\nFreelancers\r\n\r\nFull-time editors\r\n\r\nFilm editors\r\n\r\nSocial media editors\r\n\r\nThis field allows creative freedom and flexible work opportunities.\r\n\r\nSkills Required for Video Editing\r\n\r\nTo become a good video editor, you need:\r\n\r\nCreativity\r\n\r\nBasic storytelling knowledge\r\n\r\nPatience and attention to detail\r\n\r\nUnderstanding of audio and visuals\r\n\r\nTechnical skills can be learned, but creativity comes with practice.\r\n\r\nChallenges in Video Editing\r\n\r\nLike every skill, video editing has challenges. Long working hours, tight deadlines, and client expectations can be stressful. However, passion and continuous learning help overcome these challenges.\r\n\r\nFuture of Video Editing\r\n\r\nThe future of video editing is very bright. With AI tools, automation, and advanced effects, editing is becoming faster and smarter. However, human creativity will always be important.\r\n\r\nAs video consumption increases, skilled editors will always be in demand.\r\n\r\nConclusion\r\n\r\nVideo editing is more than a technical skill; it is an art of storytelling. It helps transform raw footage into meaningful content. Whether for social media, films, or education, video editing plays a crucial role in modern communication.\r\n\r\nLearning video editing opens doors to creativity, career opportunities, and self-expression. Anyone with interest and dedication can master this skill and succeed in the digital era.', '/uploads/1766940832019-654858120.jpg', 3, '2025-12-28 16:53:52', '2025-12-28 16:54:23');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `blog_id`, `user_id`, `comment`, `created_at`) VALUES
(1, 10, 2, 'TEST COMMENT', '2025-12-25 14:39:00'),
(2, 10, 2, 'Another test comment', '2025-12-25 14:39:12'),
(3, 11, 3, 'Test comment', '2025-12-28 16:51:08'),
(4, 11, 3, 'Test 2', '2025-12-28 16:51:15'),
(5, 13, 1, 'Nice', '2025-12-28 17:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(11) NOT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `blog_id`, `user_id`, `created_at`) VALUES
(1, 10, 2, '2025-12-25 14:38:49'),
(2, 12, 1, '2025-12-25 15:53:22'),
(3, 11, 3, '2025-12-28 16:51:20'),
(4, 13, 1, '2025-12-28 17:00:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `created_at`) VALUES
(1, 'girisha98712', 'girisha98712@gmail.com', '$2a$10$hys5iaUf2K33ABwhSnf8l.57C/J7jAQiy.84qBZNqWXPyLWcQUQpy', '2025-12-25 14:06:02'),
(2, 'sara', 'saracozy7@gmail.com', '$2a$10$Ey8NjrU6wurjNPXLppk2g.N7mb89mI4IKaGNgNBYX0qP4Omw5VipO', '2025-12-25 14:37:52'),
(3, 'sara123', 'sara.dev@example.com', '$2a$10$bKoO70a4XiDVC1C3S1R66Ol/gG4ENo5c5Bd9CxjUpdasH7wubIB.a', '2025-12-28 16:50:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_id` (`blog_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_like` (`blog_id`,`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
