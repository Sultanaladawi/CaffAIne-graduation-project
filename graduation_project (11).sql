-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: 03 مايو 2026 الساعة 23:25
-- إصدار الخادم: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `graduation_project`
--

-- --------------------------------------------------------

--
-- بنية الجدول `addons`
--

CREATE TABLE `addons` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) DEFAULT 0.00,
  `inventory_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `addons`
--

INSERT INTO `addons` (`id`, `name`, `price`, `inventory_id`) VALUES
(1, 'Extra Espresso Shot', 0.80, 1),
(3, 'Almond Milk', 0.50, 15),
(4, 'Soy Milk', 0.50, 16),
(5, 'Coconut Milk', 0.60, 17),
(6, 'Whipped Cream', 0.40, 18),
(7, 'Caramel Syrup', 0.40, 7),
(8, 'Vanilla Syrup', 0.40, 19),
(9, 'Hazelnut Syrup', 0.40, 20),
(10, 'Honey', 0.30, 21),
(11, 'Jalapeño Slices', 0.50, 23),
(12, 'Beef Bacon Bits', 1.00, 24),
(13, 'Cheddar Cheese Sauce', 0.75, 12),
(14, 'Spicy Mayo (Dynamite)', 0.60, 25),
(15, 'Garlic Dip', 0.50, 30),
(16, 'BBQ Sauce', 0.50, 31),
(17, 'Ranch Dressing', 0.50, 25),
(18, 'Crispy Onion Flakes', 0.40, 29),
(19, 'Alternative Milk Foam (Oat/Almond)', 0.50, 14),
(20, 'Caramel Drizzle', 0.30, 7),
(21, 'Gluten-Free Bread Option', 0.80, 42),
(22, 'Chili Flakes / Sriracha', 0.25, 23),
(23, 'Extra Halloumi Slice', 0.60, 33),
(24, 'Side of Smoked Salmon', 0.55, 41),
(25, 'Chili Oil Drizzle', 0.60, 23),
(26, 'Side of Sweetcorn', 0.35, 12),
(28, 'Grated Cheddar Cheese', 0.25, 12),
(29, 'Side of Avocado', 0.35, 22),
(30, 'Grilled Halloumi', 0.25, 33),
(31, 'Poached Egg', 0.15, 32),
(32, 'Fresh Ginger Shot', 0.25, 37),
(34, 'Extra Lime Squeeze', 0.45, 38),
(35, 'Crushed Ice', 0.20, 36),
(36, 'Scoop of Collagen Powder', 0.25, 4),
(37, 'Ice Cubes', 0.50, 36),
(38, 'Chocolate Shavings', 0.35, 6),
(39, 'Extra Cream', 0.25, 18),
(40, 'Chai Caramel', 0.20, 7),
(41, 'Extra Spice', 0.10, NULL),
(42, 'Ice', 0.30, NULL),
(43, 'Oat Milk', 0.50, NULL),
(44, 'Extra Cheese', 0.50, NULL),
(45, 'Side Salad', 0.35, NULL),
(46, 'Jalapeños', 0.40, NULL),
(47, 'Sour Cream', 0.15, NULL),
(48, 'Chocolate Sprinkles', 0.20, NULL),
(49, 'Oreo Crumbs', 0.30, NULL),
(50, 'Chocolate Syrup', 0.25, NULL),
(51, 'Banana', 0.15, NULL),
(52, 'Extra Protein Scoop', 0.50, NULL),
(53, 'Chia Seeds', 0.35, NULL),
(54, 'Greek Yogurt', 0.60, NULL),
(55, 'Extra Apple', 0.20, NULL),
(56, 'Toasted Walnuts', 0.40, NULL),
(57, 'Maple Syrup', 0.35, NULL),
(58, 'Smoked Salmon', 0.95, NULL),
(59, 'Extra Hollandaise', 0.50, NULL),
(60, 'Avocado Slices', 0.70, NULL),
(61, 'Grilled Asparagus', 0.50, NULL),
(62, 'Capers', 0.25, NULL),
(63, 'Fresh Dill', 0.36, NULL),
(64, 'Hash Browns', 0.50, NULL),
(65, 'Spinach', 0.35, NULL),
(66, 'Extra Shot', 0.25, NULL),
(67, 'Fresh Mint', 0.20, NULL),
(68, 'Sliced Lemon', 0.35, NULL),
(69, 'Fresh Lemon Slice', 0.35, NULL),
(70, 'Fresh Cherries', 0.50, NULL),
(72, 'Cinnamon Stick', 0.10, NULL),
(73, 'Dairy or Oat/Almond', 0.25, NULL),
(74, 'Steamed Milk', 0.25, NULL),
(75, 'Cold Milk', 0.35, NULL),
(76, 'Side Biscuit', 0.25, NULL),
(77, 'Honey or Agave', 0.35, NULL),
(78, 'Maraschino Cherry', 0.65, NULL),
(79, 'Side Fries', 0.50, NULL),
(80, 'Fresh Rocket', 0.30, NULL),
(81, 'Fried Egg', 0.55, NULL),
(82, 'Crushed Nuts', 0.25, NULL),
(83, 'Extra Chocolate Flake Stick', 0.50, NULL),
(84, 'Extra Waffle Cone', 0.35, NULL),
(85, 'Extra Chocolate Sauce', 0.40, NULL),
(86, 'Dried Lavender', 0.20, NULL),
(87, 'Cold Foam Topping', 0.30, NULL),
(88, 'Extra Ice Bucket', 0.30, NULL),
(89, 'Chilled Glass Service', 0.50, NULL),
(90, 'Fresh Orange Slice', 0.50, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `ai_insights_cache`
--

CREATE TABLE `ai_insights_cache` (
  `id` int(11) NOT NULL,
  `insight_type` varchar(100) DEFAULT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`payload`)),
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `ai_insights_cache`
--

INSERT INTO `ai_insights_cache` (`id`, `insight_type`, `payload`, `expires_at`) VALUES
(1, 'sales_forecast', '{\"prediction\": \"Flat White sales are projected to grow by 25% due to upcoming university events.\", \"confidence\": \"high\"}', '2026-12-31 00:00:00'),
(2, 'inventory_alert', '{\"prediction\": \"Coffee Beans stock is low. Based on current trends, it will run out in 2 days.\", \"confidence\": \"very_high\"}', '2026-12-31 00:00:00');

-- --------------------------------------------------------

--
-- بنية الجدول `careers`
--

CREATE TABLE `careers` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT 'Full-time',
  `location` varchar(255) DEFAULT 'Birmingham',
  `description` text DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `careers`
--

INSERT INTO `careers` (`id`, `title`, `type`, `location`, `description`, `active`, `created_at`) VALUES
(1, 'Barista', 'Full-time', 'Birmingham', 'Seeking an experienced barista to lead our coffee excellence.\n\n', 1, '2026-04-30 19:34:37'),
(2, 'Kitchen Assistant', 'Full-time', 'Birmingham', 'Support our kitchen operations and ensure food quality.', 1, '2026-04-30 19:34:37'),
(3, 'Front of House', 'Part-time', 'Birmingham', 'Welcome guests and provide exceptional service.', 1, '2026-04-30 19:34:37');

-- --------------------------------------------------------

--
-- بنية الجدول `categories`
--

CREATE TABLE `categories` (
  `id` varchar(50) NOT NULL,
  `label` varchar(255) NOT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `sort_order` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `categories`
--

INSERT INTO `categories` (`id`, `label`, `icon`, `sort_order`) VALUES
('1', 'Cold Drinks & Ice Cream', 'fa-ice-cream', 3),
('2', 'Coffee & Espresso', 'fa-mug-hot', 1),
('3', 'Food & Pastries', 'fa-bread-slice', 4),
('4', 'Soft Drinks & Other', 'fa-bottle-water', 6),
('5', 'Sweets & Cakes', 'fa-cake-candles', 5),
('6', 'Tea & Other Drinks', 'fa-leaf', 2);

-- --------------------------------------------------------

--
-- بنية الجدول `chat_messages`
--

CREATE TABLE `chat_messages` (
  `id` int(11) NOT NULL,
  `user_msg` text DEFAULT NULL,
  `ai_msg` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `status` varchar(50) DEFAULT 'new',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_read` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `email`, `message`, `status`, `created_at`, `is_read`) VALUES
(1, 'joy william', 'joywilliam@gmail.com', 'What food products are suitable for vegetarians?', 'new', '2026-04-30 16:21:02', 0),
(2, 'Alex', 'Alex@google.com', 'I want products that do not contain nuts because they cause me an allergic reaction.', 'new', '2026-04-30 18:21:36', 0),
(3, 'Oliver Bennett', 'oliver.b@gmail.com', 'Hi Sophie! I loved the Flat White today. Do you sell your coffee beans in bags? I would love to brew some at home.', 'new', '2026-04-23 11:37:35', 0),
(4, 'Sophie Harrison', 'sophie.h@outlook.com', 'Hello, I left my umbrella near the window seats this afternoon. Did anyone find it? It is a small blue one.', 'new', '2026-04-23 11:37:35', 0),
(5, 'George Miller', 'george.m@university.ac.uk', 'I am a student at the university. Do you offer any group discounts for study sessions? We are about 6 people.', 'new', '2026-04-23 11:37:35', 0),
(6, 'Charlotte Davies', 'charlotte.d@icloud.com', 'The Vegan Pastry was amazing! Could you please let me know the ingredients? I have a specific nut allergy.', 'new', '2026-04-23 11:37:35', 0),
(7, 'Arthur Wright', 'arthur.w@fastmail.com', 'I am interested in the Barista position mentioned by Sophie. Should I bring my CV in person or is email enough?', 'new', '2026-04-23 11:37:35', 0);

-- --------------------------------------------------------

--
-- بنية الجدول `general_feedback`
--

CREATE TABLE `general_feedback` (
  `id` int(11) NOT NULL,
  `reviewer_name` varchar(255) DEFAULT 'Anonymous',
  `comment` text DEFAULT NULL,
  `rating` tinyint(1) DEFAULT 5,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `general_feedback`
--

INSERT INTO `general_feedback` (`id`, `reviewer_name`, `comment`, `rating`, `created_at`) VALUES
(1, 'Jennifer', 'This is my favorite cafe because it offers delicious and high-quality hot and cold food and drinks at very affordable prices.', 5, '2026-04-30 20:36:50'),
(2, 'lio', 'This is my favorite cafe because it offers delicious and high-quality hot and cold food and drinks at very affordable prices', 5, '2026-04-30 20:47:34'),
(3, 'John', '', 5, '2026-05-01 06:30:43'),
(4, 'John', 'This is my favorite cafe because of the high quality and delicious taste of its products.', 5, '2026-05-02 05:42:52'),
(5, 'Mohammad Al hadidi', '', 5, '2026-05-02 13:13:19'),
(6, 'Alex', '', 5, '2026-05-02 13:20:49'),
(7, 'Loka', '', 5, '2026-05-02 14:51:34'),
(8, 'liza', '', 5, '2026-05-02 15:04:15'),
(9, 'Jak', '', 5, '2026-05-02 15:09:43'),
(10, 'Ela', '', 5, '2026-05-02 15:14:31'),
(11, 'Zola', '', 5, '2026-05-02 15:28:24'),
(12, 'Antouny', '', 5, '2026-05-02 17:44:46'),
(13, 'jemy', '', 5, '2026-05-02 18:01:27'),
(14, 'Jennifer', '', 5, '2026-05-02 18:24:26'),
(15, 'Jaky', '', 5, '2026-05-02 18:27:32'),
(16, 'Jaky', '', 5, '2026-05-02 18:32:56');

-- --------------------------------------------------------

--
-- بنية الجدول `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `min_threshold` int(11) DEFAULT 10,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `inventory`
--

INSERT INTO `inventory` (`id`, `item_name`, `quantity`, `min_threshold`, `unit`) VALUES
(1, 'Coffee Beans', 14.44, 5, 'KG'),
(2, 'Fresh Milk', 10.45, 10, 'Liters'),
(3, 'Pastry Bags', 99.00, 20, 'Units'),
(4, 'Sugar Sticks', 500.00, 100, 'Pieces'),
(5, 'Paper Cups 12oz', 200.00, 50, 'Pieces'),
(6, 'Chocolate Powder', 5.00, 2, 'KG'),
(7, 'Caramel Syrup', 8.00, 3, 'Bottles'),
(8, 'Cleaning Supplies', 15.00, 5, 'Liters'),
(9, 'Tea Leaves', 9.99, 2, 'KG'),
(10, 'Bread/Buns', 99.00, 20, 'Pieces'),
(11, 'Butter', 19.95, 5, 'KG'),
(12, 'Cheese/Fillings', 29.90, 5, 'KG'),
(13, 'Cake Slices', 48.00, 10, 'Pieces'),
(14, 'Oat Milk', 20.00, 5, 'Liters'),
(15, 'Almond Milk', 15.00, 5, 'Liters'),
(16, 'Soy Milk', 12.00, 5, 'Liters'),
(17, 'Coconut Milk', 10.00, 5, 'Liters'),
(18, 'Whipped Cream', 5.00, 2, 'KG'),
(19, 'Vanilla Syrup', 10.00, 2, 'Bottles'),
(20, 'Hazelnut Syrup', 8.00, 2, 'Bottles'),
(21, 'Honey', 5.00, 1, 'KG'),
(22, 'Avocado', 10.00, 5, 'Pieces'),
(23, 'Jalapeños', 5.00, 1, 'KG'),
(24, 'Bacon Bits', 3.00, 1, 'KG'),
(25, 'Mayonnaise', 100.00, 5, 'Liters'),
(26, 'Potatoes', 100.00, 10, 'KG'),
(27, 'Chicken Breast', 100.00, 5, 'KG'),
(28, 'Mozzarella Cheese', 100.00, 3, 'KG'),
(29, 'Fresh Onions', 100.00, 5, 'KG'),
(30, 'Garlic', 100.00, 2, 'KG'),
(31, 'Tomato Paste', 100.00, 2, 'KG'),
(32, 'Eggs', 100.00, 30, 'Units'),
(33, 'Halloumi Cheese', 100.00, 2, 'KG'),
(34, 'Sourdough Bread', 100.00, 2, 'Loaves'),
(35, 'Tea Bags', 100.00, 50, 'Pieces'),
(36, 'Ice Cubes', 91.00, 5, 'KG'),
(37, 'Fresh Ginger', 86.00, 1, 'KG'),
(38, 'Lime', 100.00, 10, 'Pieces'),
(39, 'Apples', 100.00, 3, 'KG'),
(40, 'Carrots', 100.00, 3, 'KG'),
(41, 'Smoked Salmon', 100.00, 1, 'KG'),
(42, 'Gluten-Free Bread', 100.00, 1, 'Loaves'),
(43, 'Beetroot', 100.00, 2, 'KG'),
(44, 'Cucumber', 100.00, 5, 'Pieces'),
(45, 'Spinach', 100.00, 2, 'KG'),
(46, 'Pastries', 100.00, 10, 'Pieces'),
(47, 'Tea Bags', 500.00, 100, 'Pieces'),
(48, 'Disposable Spoons', 1000.00, 200, 'Pieces'),
(49, 'Napkins', 2000.00, 500, 'Pieces'),
(50, 'Pastry Boxes', 300.00, 50, 'Pieces'),
(51, 'Straws', 1500.00, 300, 'Pieces'),
(52, 'Takeaway Bags', 400.00, 100, 'Pieces'),
(53, 'English Muffins', 100.00, 25, 'pcs'),
(54, 'Fresh Spinach', 100.00, 15, 'Kg'),
(55, 'Eggs', 200.00, 35, 'Psc'),
(56, 'Butter', 50.00, 5, 'Kg'),
(57, 'Egg Yolks', 50.00, 5, 'Psc'),
(58, 'Salt', 20.00, 5, 'Kg'),
(59, 'Black Pepper', 20.00, 2, 'Kg'),
(60, 'Vinegar', 60.00, 5, 'L'),
(61, 'Lemon Juice', 100.00, 10, 'L'),
(62, 'Unsalted Butter', 50.00, 5, 'Kg'),
(63, 'Tomatoes', 25.00, 5, 'Kg'),
(64, 'Mushrooms', 20.00, 5, 'Kg'),
(65, 'Harrogate Spring Water (1.5L)', 50.00, 10, 'Pcs'),
(66, 'Dr Pepper (330ml Can)', 100.00, 15, 'pcs'),
(67, 'Diet Dr Pepper Cherry', 100.00, 15, 'pcs'),
(68, 'Filtered Water', 100.00, 20, 'L'),
(69, 'Specialty Coffee - Medium/Fine Grind', 25.00, 3, 'Kg'),
(70, 'Paper Filter', 100.00, 20, 'pcs'),
(71, 'Gaza Cola Sugar Free', 150.00, 20, 'pcs'),
(72, 'Gaza Cola', 150.00, 15, 'pcs'),
(74, 'Chili Flakes', 5.00, 1, 'Kg'),
(75, 'Chili Jam/Chutney', 10.00, 2, 'Kg'),
(76, 'Ice Cream', 200.00, 25, 'pcs'),
(77, 'Harrogate Still Spring Water 750ml', 500.00, 50, 'pcs'),
(78, 'Harrogate Sparkling Spring Water (330ml)', 300.00, 15, 'pcs'),
(79, 'Harrogate Still Spring Water 500ml (Sports Cap)', 500.00, 25, 'pcs'),
(80, 'Harrogate Still Spring Water 500ml', 500.00, 30, 'pcs'),
(81, 'Harrogate Still Spring Water 330ml', 350.00, 30, 'pcs'),
(82, 'Harrogate Still Spring Water 250ml', 350.00, 25, 'pcs'),
(83, 'Harrogate Sparkling Spring Water 1.5L', 350.00, 25, 'pcs'),
(84, 'Harrogate Sparkling Spring Water 500ml', 300.00, 25, 'pcs'),
(85, 'Harrogate Sparkling Spring Water 330ml', 350.00, 25, 'pcs'),
(86, 'Chilled Filtered Water', 200.00, 20, 'pcs'),
(87, 'Kale', 15.00, 2, 'Kg'),
(88, 'Green Apple', 200.00, 25, 'pcs'),
(89, 'Earl Grey Tea Leaves/Bag', 50.00, 5, 'Kg'),
(90, 'Palestine Energy Drink - Sugar Free', 350.00, 35, 'pcs');

-- --------------------------------------------------------

--
-- بنية الجدول `job_applications`
--

CREATE TABLE `job_applications` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `cv_text` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `cover_letter` text DEFAULT NULL,
  `resume_url` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `job_applications`
--

INSERT INTO `job_applications` (`id`, `name`, `email`, `phone`, `position`, `cv_text`, `created_at`, `cover_letter`, `resume_url`) VALUES
(1, 'joy william', 'joywilliam@xn--ogbw0cgj.xn--jgbko', '0795654562', 'Barista', NULL, '2026-04-30 19:37:24', 'Nearly 20 years of experience in barista and cafe industry', NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(11) NOT NULL,
  `category_id` varchar(50) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `price_num` decimal(10,2) DEFAULT NULL,
  `price_display` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `available` tinyint(1) DEFAULT 1,
  `sort_order` int(11) DEFAULT 0,
  `addons` text DEFAULT NULL,
  `image_url` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `menu_items`
--

INSERT INTO `menu_items` (`id`, `category_id`, `name`, `price_num`, `price_display`, `description`, `tags`, `available`, `sort_order`, `addons`, `image_url`) VALUES
(1, '2', 'Espresso', 2.80, '£2.80', 'A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.', 'Vegan,Classic,Hot', 1, 1, 'Extra Shot,Caramel Syrup,Vanilla Syrup', 'espresso.jpg'),
(2, '2', 'Flat White', 3.60, '£3.60', 'Silky microfoam with our house espresso blend', 'vegetarian', 1, 6, NULL, 'flat_white.jpg'),
(3, '2', 'Cappuccino', 3.40, '£3.40', 'Equal parts espresso, steamed milk and foam', 'vegetarian', 1, 9, NULL, 'cappuccino.jpg'),
(4, '2', 'Latte', 3.80, '£3.80', 'A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor', 'vegetarian', 1, 5, NULL, 'latte.jpg'),
(5, '2', 'Long Black', 3.00, '£3.00', 'A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano', 'vegan', 1, 2, NULL, 'long_black.jpg'),
(6, '2', 'Pour-Over Filter Coffee', 3.00, '£4.50', 'A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience', 'vegan', 1, 4, NULL, 'pour-over_filter.webp'),
(7, '2', 'British Hot Chocolate', 4.00, '£4.00', 'Rich cocoa with steamed milk', 'vegan', 1, 10, NULL, 'british_hot_chocolate.jpg'),
(8, '3', 'Freshly Baked Pastry', 3.50, '£3.50', 'Croissants and daily specials', 'vegetarian', 1, 28, NULL, 'freshly_baked_pastry.webp'),
(9, '5', 'Cake of the Day', 2.50, '£4.50', 'Seasonal bakes', 'vegetarian', 1, 39, NULL, 'cake_of_the_day.jpg'),
(10, '3', 'Sandwich', 3.00, '£6.00', 'Artisan bread with seasonal fillings', 'vegetarian', 1, 30, NULL, 'sandwich.jpg'),
(11, '5', 'Brunch Plate', 3.50, '£8.50', 'A fluffy stack of golden pancakes layered with smooth caramel sauce. Topped with a fresh medley of strawberries, blueberries, and raspberries for a perfect balance of sweetness and tanginess.', 'vegetarian', 1, 40, NULL, 'brunch_plate.png'),
(12, '3', 'Vegan Pastry', 3.50, '£3.50', '100% plant-based daily bake', 'vegan', 1, 29, NULL, 'vegan_pastry.jpg'),
(13, '6', 'Mug of Peppermint Tea', 3.50, '£3.50', 'Fresh peppermint in hot water', 'vegan', 1, 13, NULL, 'mug_of_peppermint_tea.jpg'),
(14, '2', 'Con Panna', 3.50, '£3.50', 'A rich, bold shot of espresso crowned with a smooth layer of velvety whipped cream for a luxurious, indulgent finish.', 'Vegetarian,Classic,Hot', 1, 11, 'Extra Whipped Cream,Cocoa Dust,Cinnamon Sprinkle', 'con_panna.jpg'),
(15, '5', 'Raspberry & Custard laminated pastry.', 3.45, '£3.45', 'Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze', 'Artisan,Fruit-Based,Freshly Baked,Vegetarian', 1, 41, 'Side of Fresh Raspberries,Extra Vanilla Custard Dip,Honey Drizzle', 'raspberry__custard_laminated_pastry.jpg'),
(16, '6', 'Mug of English Breakfast Tea', 3.00, '£3.00', 'A strong, full-bodied black tea, perfect with milk or a slice of lemon', 'Vegetarian,Classic,Hot', 1, 12, 'Mint Leaves,Extra Sugar,Lemon Slice,Honey,Extra Milk (Dairy/Oat/Almond)', 'mug_of_english_breakfast_tea.jpg'),
(17, '6', 'Pot of Peppermint Tea', 4.00, '£5.00', 'A refreshing and naturally caffeine-free herbal tea with a cool, minty finish', 'Vegan,Caffeine-Free,Herbal,Hot', 1, 15, 'Fresh Mint Leaves,Extra Sugar,Lemon Slice,Honey', 'pot_of_peppermint_tea.png'),
(18, '6', 'Pot of Breakfast Tea', 4.85, '£4.85', 'A full pot of traditional English Breakfast tea, served hot and perfect for sharing or multiple pours', 'Hot,Pot,Classic,Sharing', 1, 16, 'Lemon Slice,Extra Milk (Dairy/Oat/Almond),Fresh Mint Leaves,Honey', 'pot_of_breakfast_tea.jpg'),
(19, '2', 'Americano', 2.85, '£2.85', 'A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience', 'Hot,Vegan,Bold,Espresso-Based', 1, 3, 'Syrup (Caramel/Vanilla),Sugar / Honey,Oat Milk / Almond Milk,Iced (Add Ice),Extra Espresso Shot', 'americano.jpg'),
(20, '2', 'Cortado', 3.25, '£3.25', 'Equal parts espresso and warm, silky steamed milk, creating a perfectly balanced and smooth coffee experience', 'Artisan,Hot,Balanced,Espresso-Based', 1, 7, 'Extra Sugar / Honey,Alternative Milk (Oat/Almond/Soy),Syrup (Caramel/Vanilla),Extra Espresso Shot', 'cortado.jpg'),
(21, '2', 'Macchiato', 3.45, '£3.45', 'A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk', NULL, 1, 8, NULL, 'Macchiato.jpg'),
(22, '3', 'avocado with poached egg halloumi', 4.50, '£4.50', 'Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese', NULL, 1, 33, NULL, 'avocado_with_poached_egg__halloumi.jpg'),
(23, '3', 'avocado halloumi jacket potato ', 4.25, '£4.25', 'Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad', NULL, 1, 31, NULL, 'avocado__halloumi_jacket_potato_v.jpg'),
(24, '3', 'beans on sourdough', 5.25, '£5.25', 'Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs', NULL, 1, 38, NULL, 'beans_on_sourdough.jpg'),
(25, '1', 'beetroot spinach cucumber lime apple juice', 3.00, '£3.00', 'A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple', NULL, 1, 20, NULL, 'beetroot_spinach_cucumber_lime__apple_juice.jpg'),
(26, '1', 'carrot lemon ginger apple juice', 2.25, '£2.25', 'A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples', NULL, 1, 22, NULL, 'carrot_lemon_ginger__apple_juice.jpg'),
(27, '5', 'chai basque cheesecake', 3.00, '£3.00', 'Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes', NULL, 1, 43, NULL, 'chai_basque_cheesecake.jpg'),
(28, '6', 'chai latte', 3.25, '£3.25', 'A smooth blend of steamed milk and aromatic spiced black tea', NULL, 1, 14, NULL, 'chai_latte.jpg'),
(29, '3', 'chicken tikka jacket potato', 4.25, '£4.25', 'Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro', NULL, 1, 36, NULL, 'chicken_tikka_jacket_potato.jpg'),
(30, '1', 'chocolate milkshake', 2.50, '£2.50', 'Rich and creamy blend of premium chocolate ice cream, milk, and cocoa', NULL, 1, 27, NULL, 'chocolate_milkshake.jpg'),
(31, '1', 'chocolate peanut butter protein shake', 2.65, '£2.65', 'High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.', NULL, 1, 26, NULL, 'chocolate__peanut_butter_protein_shake.jpg'),
(32, '5', 'Cinnamon & Apple Porridge', 3.50, '£3.50', 'Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon', NULL, 1, 44, NULL, 'cinnamon__apple_porridge.jpg'),
(33, '3', 'Eggs Florentine', 3.25, '£3.25', 'Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.', NULL, 1, 34, NULL, 'eggs_florentine.jpg'),
(34, '3', 'Eggs Royale', 4.50, '£4.50', 'Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper', NULL, 1, 35, NULL, 'eggs_royale.jpg'),
(35, '3', 'esquires full vegetarian', 4.00, '£4.00', 'A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough', NULL, 1, 37, NULL, 'esquires_full_vegetarian.jpg'),
(36, '4', 'Harrogate Still Spring Water 1.5L', 1.00, '£1.00', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 57, NULL, '1-5still.jpg'),
(37, '4', 'Dr Pepper (330ml Can)', 0.95, '£0.95', 'The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience', NULL, 1, 47, NULL, 'Dr.Pepper.png'),
(38, '4', 'Diet Dr Pepper Cherry', 0.95, '£0.95', 'Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar', NULL, 1, 48, NULL, 'Gemini_Generated_Image_eb8mf6eb8mf6eb8m.png'),
(39, '1', 'freshly pressed apple juice', 2.00, '£2.00', '100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard', NULL, 1, 18, NULL, 'freshly_pressed_apple_juice.jpg'),
(40, '1', 'freshly_squeezed_orange_juice', 3.00, '£3.00', NULL, NULL, 1, 19, NULL, 'freshly_squeezed_orange_juice.jpg'),
(41, '5', 'fudge_caramel_brownie', 3.50, '£3.50', NULL, NULL, 1, 42, NULL, 'fudge_caramel_brownie.jpg'),
(42, '4', 'Gaza Cola Sugar Free', 2.00, '£2.00', 'Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment', NULL, 1, 46, NULL, 'Gaza Cola Sugar Free new.webp'),
(43, '4', 'Gaza Cola', 1.00, '£1.00', 'The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience', NULL, 1, 45, NULL, 'Gaza_cola.jpg'),
(44, '3', 'Halloumi & Avocado Sourdough', 4.00, '£4.00', 'A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.', NULL, 1, 32, NULL, 'halloumi__avocado_sourdough_v.jpg'),
(45, '1', 'icecream', 0.75, '£0.75', 'A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder', NULL, 1, 17, NULL, 'icecream.png'),
(46, '4', 'Harrogate Still Spring Water 750ml (Sports Cap)', 0.75, '£0.75', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals', NULL, 1, 55, NULL, '750stillsports.jpg'),
(47, '4', 'Harrogate Still Spring Water 500ml (Sports Cap)', 0.50, '£0.50', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 54, NULL, '500stillsports.jpg'),
(48, '4', 'Harrogate Still Spring Water 500ml', 0.50, '£0.50', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 53, NULL, '500still.jpg'),
(49, '4', 'Harrogate Still Spring Water 330ml', 0.35, '£0.35', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 51, NULL, '330still.jpg'),
(50, '4', 'Harrogate Still Spring Water 250ml', 0.25, '£0.25', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 49, NULL, '250still.jpg'),
(51, '4', 'Harrogate Sparkling Spring Water 1.5L', 1.00, '£1.00', 'Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink', NULL, 1, 56, NULL, '1-5sparkling.jpg'),
(52, '4', 'Harrogate Sparkling Spring Water 500ml', 0.50, '£0.50', 'Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink', NULL, 1, 52, NULL, '500sparkling.jpg'),
(53, '4', 'Harrogate Sparkling Spring Water 330ml', 0.25, '£0.25', 'Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink', NULL, 1, 50, NULL, '330sparkling.jpg'),
(54, '1', 'iced americano', 3.00, '£3.00', 'A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.', NULL, 1, 23, NULL, 'iced_americano.jpg'),
(55, '1', 'iced latte', 2.75, '£2.75', 'A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.', NULL, 1, 24, NULL, 'iced_latte.jpg'),
(60, '1', 'Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple)', 3.00, '£3.00', 'A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.', NULL, 1, 21, NULL, 'kale_cucumber_spinach_lemon__apple_juice.jpg'),
(61, '1', 'iced fog', 3.50, '£3.50', 'A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.', NULL, 1, 25, NULL, 'iced-fog.png'),
(62, '4', 'Palestine Energy Drink - Sugar Free', 1.25, '£1.25', 'A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.', NULL, 1, 58, NULL, 'palestine-energy-drink-sugar-free.webp'),
(63, '4', 'Palestine Energy Drink (Original)', 1.25, '£1.25', 'Fuel your day with our signature energy blend. A carbonated energy drink crafted to provide a revitalizing lift with a smooth, energizing flavor profile.', NULL, 1, 59, NULL, 'palestine-energy-drink-peach-flavor.webp');

-- --------------------------------------------------------

--
-- بنية الجدول `menu_item_addons`
--

CREATE TABLE `menu_item_addons` (
  `menu_item_id` int(11) NOT NULL,
  `addon_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `menu_item_addons`
--

INSERT INTO `menu_item_addons` (`menu_item_id`, `addon_id`) VALUES
(1, 7),
(1, 8),
(1, 66),
(2, 1),
(2, 3),
(2, 4),
(2, 5),
(2, 7),
(2, 8),
(3, 1),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(4, 1),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 7),
(5, 8),
(5, 37),
(5, 42),
(5, 66),
(5, 73),
(6, 37),
(6, 76),
(6, 77),
(10, 11),
(10, 13),
(10, 14),
(10, 15),
(10, 16),
(10, 17),
(10, 18),
(11, 11),
(11, 12),
(11, 13),
(11, 14),
(11, 15),
(11, 16),
(11, 17),
(19, 7),
(19, 8),
(19, 74),
(19, 75),
(21, 1),
(21, 19),
(21, 20),
(22, 21),
(22, 22),
(22, 23),
(22, 24),
(23, 23),
(23, 25),
(23, 26),
(24, 28),
(24, 29),
(24, 30),
(24, 31),
(25, 32),
(25, 34),
(25, 35),
(25, 36),
(26, 10),
(26, 32),
(26, 34),
(26, 35),
(26, 37),
(27, 10),
(27, 38),
(27, 39),
(27, 40),
(28, 10),
(28, 41),
(28, 42),
(28, 43),
(29, 44),
(29, 45),
(29, 46),
(29, 47),
(30, 6),
(30, 48),
(30, 49),
(30, 50),
(31, 3),
(31, 51),
(31, 52),
(31, 53),
(32, 54),
(32, 55),
(32, 56),
(32, 57),
(33, 58),
(33, 59),
(33, 60),
(33, 61),
(34, 59),
(34, 60),
(34, 62),
(34, 63),
(35, 22),
(35, 23),
(35, 64),
(35, 65),
(36, 37),
(36, 67),
(36, 68),
(37, 42),
(37, 69),
(38, 34),
(38, 37),
(38, 42),
(38, 69),
(38, 70),
(39, 32),
(39, 37),
(39, 67),
(39, 69),
(39, 72),
(42, 67),
(42, 69),
(42, 78),
(43, 37),
(43, 67),
(43, 69),
(44, 79),
(44, 80),
(44, 81),
(45, 82),
(45, 83),
(45, 84),
(45, 85),
(46, 67),
(46, 69),
(47, 67),
(47, 69),
(48, 67),
(48, 69),
(49, 67),
(49, 69),
(50, 67),
(50, 69),
(51, 67),
(51, 69),
(53, 67),
(53, 69),
(54, 7),
(54, 8),
(54, 66),
(55, 3),
(55, 7),
(55, 8),
(55, 9),
(55, 66),
(60, 32),
(60, 37),
(60, 53),
(61, 19),
(61, 86),
(61, 87),
(62, 67),
(62, 69),
(62, 88),
(62, 89),
(62, 90);

-- --------------------------------------------------------

--
-- بنية الجدول `menu_item_tags`
--

CREATE TABLE `menu_item_tags` (
  `menu_item_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `menu_item_tags`
--

INSERT INTO `menu_item_tags` (`menu_item_id`, `tag_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 93),
(2, 102),
(2, 110),
(2, 120),
(2, 121),
(2, 122),
(2, 123),
(4, 99),
(4, 100),
(4, 116),
(4, 117),
(4, 118),
(4, 119),
(5, 91),
(5, 92),
(5, 93),
(5, 94),
(5, 95),
(5, 96),
(6, 102),
(6, 103),
(6, 105),
(6, 106),
(6, 107),
(6, 109),
(6, 110),
(11, 29),
(19, 93),
(19, 97),
(19, 98),
(19, 99),
(19, 100),
(19, 101),
(21, 2),
(21, 13),
(21, 14),
(22, 4),
(22, 15),
(22, 16),
(22, 17),
(23, 4),
(23, 17),
(23, 18),
(23, 19),
(24, 2),
(24, 20),
(24, 21),
(24, 22),
(25, 1),
(25, 23),
(25, 25),
(26, 17),
(26, 25),
(26, 26),
(26, 27),
(27, 28),
(27, 29),
(27, 30),
(27, 31),
(28, 16),
(28, 32),
(28, 33),
(28, 34),
(29, 35),
(29, 36),
(29, 37),
(29, 38),
(29, 39),
(30, 29),
(30, 40),
(30, 41),
(30, 42),
(30, 43),
(31, 44),
(31, 45),
(31, 46),
(31, 47),
(31, 48),
(32, 49),
(32, 50),
(32, 51),
(32, 52),
(32, 53),
(33, 54),
(33, 55),
(33, 56),
(33, 57),
(33, 58),
(34, 54),
(34, 55),
(34, 57),
(34, 59),
(34, 60),
(35, 50),
(35, 57),
(35, 61),
(35, 62),
(35, 63),
(36, 43),
(36, 64),
(36, 65),
(36, 66),
(36, 67),
(36, 68),
(36, 69),
(37, 71),
(37, 72),
(37, 75),
(38, 78),
(38, 81),
(38, 82),
(38, 84),
(38, 85),
(39, 25),
(39, 86),
(39, 88),
(39, 89),
(39, 90),
(42, 43),
(42, 111),
(42, 112),
(42, 113),
(42, 114),
(42, 115),
(43, 43),
(43, 111),
(43, 114),
(43, 115),
(43, 124),
(43, 125),
(44, 4),
(44, 56),
(44, 127),
(44, 128),
(44, 129),
(44, 130),
(45, 29),
(45, 41),
(45, 131),
(45, 132),
(45, 133),
(45, 134),
(45, 135),
(45, 136),
(45, 137),
(45, 138),
(45, 139),
(46, 65),
(46, 66),
(46, 67),
(46, 68),
(46, 69),
(46, 115),
(47, 65),
(47, 69),
(47, 115),
(47, 140),
(47, 141),
(47, 142),
(48, 65),
(48, 69),
(48, 115),
(48, 140),
(48, 141),
(48, 142),
(49, 65),
(49, 69),
(49, 115),
(49, 140),
(49, 141),
(49, 142),
(50, 65),
(50, 69),
(50, 115),
(50, 140),
(50, 141),
(50, 142),
(51, 65),
(51, 69),
(51, 115),
(51, 140),
(51, 141),
(51, 142),
(52, 65),
(52, 69),
(52, 115),
(52, 140),
(52, 141),
(52, 142),
(53, 65),
(53, 69),
(53, 115),
(53, 140),
(53, 141),
(53, 142),
(54, 92),
(54, 93),
(54, 115),
(54, 143),
(54, 144),
(54, 145),
(55, 93),
(55, 115),
(55, 118),
(55, 136),
(55, 144),
(55, 146),
(60, 25),
(60, 115),
(60, 147),
(60, 148),
(60, 149),
(60, 150),
(61, 115),
(61, 151),
(61, 152),
(61, 153),
(61, 154),
(61, 155),
(62, 112),
(62, 124),
(62, 156),
(62, 157),
(62, 158),
(62, 159);

-- --------------------------------------------------------

--
-- بنية الجدول `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `discount_percent` int(11) DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `offers`
--

INSERT INTO `offers` (`id`, `product_name`, `discount_percent`, `reason`, `end_date`, `active`) VALUES
(1, 'Cappuccino', 15, 'Student Morning Special (8 AM - 11 AM)', '2026-06-26', 1),
(2, 'Freshly Baked Pastry', 50, 'End of Day Clearance Sale', '2026-05-15', 1),
(3, 'Espresso ', 10, 'Employee Order Discount', '2026-12-28', 1),
(4, 'Seasonal Tea', 25, 'Summer Refreshment Promo', '2026-07-30', 1);

-- --------------------------------------------------------

--
-- بنية الجدول `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `status` varchar(50) DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `store_rating` int(11) DEFAULT 0,
  `store_comment` text DEFAULT NULL,
  `estimated_ready_at` datetime DEFAULT NULL,
  `order_type` varchar(50) DEFAULT 'takeaway',
  `delivery_address` varchar(500) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `orders`
--

INSERT INTO `orders` (`id`, `customer_name`, `email`, `total_amount`, `status`, `created_at`, `store_rating`, `store_comment`, `estimated_ready_at`, `order_type`, `delivery_address`, `phone`) VALUES
(1, 'Oliver Bennett', 'oliver.b@gmail.com', 6.40, 'ready', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(2, 'Sophie Harrison', 'sophie.h@outlook.com', 7.30, 'ready', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(3, 'George Miller', 'george.m@university.ac.uk', 9.00, 'ready', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(4, 'Charlotte Davies', 'charlotte.d@icloud.com', 7.90, 'ready', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(5, 'Alex', 'Alex@google.com', 3.60, 'ready', '2026-04-24 18:32:48', 0, NULL, NULL, 'takeaway', NULL, NULL),
(6, 'Alex', 'Alex@google.com', 6.20, 'ready', '2026-04-24 19:07:27', 0, NULL, NULL, 'takeaway', NULL, NULL),
(7, 'Jennifer', 'Jennifer@google.com', 8.00, 'ready', '2026-04-24 19:13:54', 0, NULL, NULL, 'takeaway', NULL, NULL),
(8, 'Jennifer', 'Jennifer@google.com', 7.00, 'ready', '2026-04-25 09:09:44', 0, NULL, NULL, 'takeaway', NULL, NULL),
(9, 'Jak', 'Jak@coffee.com', 13.30, 'ready', '2026-04-25 11:49:40', 0, NULL, NULL, 'takeaway', NULL, NULL),
(10, 'Loka', 'Loka@coffee.com', 23.50, 'ready', '2026-04-25 11:56:08', 0, NULL, NULL, 'takeaway', NULL, NULL),
(11, 'John', 'John@google.com', 10.00, 'ready', '2026-04-25 12:11:38', 0, NULL, NULL, 'takeaway', NULL, NULL),
(12, 'Antouny', 'Antouny@google.com', 6.50, 'ready', '2026-04-25 12:24:36', 0, NULL, NULL, 'takeaway', NULL, NULL),
(13, 'Jaky', 'Jaky@google.com', 13.00, 'completed', '2026-04-25 13:15:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(14, 'Test User', 'test@example.com', 5.60, 'completed', '2026-04-25 13:32:04', 0, NULL, NULL, 'takeaway', NULL, NULL),
(15, 'Leo', 'leo@google.com', 7.00, 'completed', '2026-04-25 13:34:46', 0, NULL, NULL, 'takeaway', NULL, NULL),
(16, 'Ayle', 'Ayle@google.com', 14.30, 'completed', '2026-04-25 14:27:10', 0, NULL, NULL, 'takeaway', NULL, NULL),
(17, 'jack', 'jack@gmail.com', 11.25, 'ready', '2026-04-30 17:20:17', 0, NULL, NULL, 'takeaway', NULL, NULL),
(18, 'Jennifer', 'Jennifer@google.com', 11.30, 'ready', '2026-04-30 17:36:50', 0, NULL, NULL, 'takeaway', NULL, NULL),
(19, 'lio', 'lio@gmail.com', 4.84, 'ready', '2026-04-30 17:47:33', 0, NULL, NULL, 'takeaway', NULL, NULL),
(20, 'John', 'John@google.com', 7.00, 'ready', '2026-05-01 06:30:43', 0, NULL, NULL, 'takeaway', NULL, NULL),
(21, 'John', 'John@google.com', 9.50, 'ready', '2026-05-02 05:42:52', 0, NULL, NULL, 'takeaway', NULL, NULL),
(22, 'Mohammad Al hadidi', 'MohammadAlhadidi@gmail.com', 3.00, 'ready', '2026-05-02 13:13:19', 0, NULL, NULL, 'takeaway', NULL, NULL),
(23, 'Alex', 'Alex@google.com', 9.38, 'ready', '2026-05-02 13:20:49', 0, NULL, NULL, 'takeaway', NULL, NULL),
(24, 'Loka', 'Loka@coffee.com', 1.75, 'ready', '2026-05-02 14:51:33', 0, NULL, NULL, 'takeaway', NULL, NULL),
(25, 'liza', 'liza@gmail.com', 3.35, 'ready', '2026-05-02 15:04:15', 0, NULL, NULL, 'takeaway', NULL, NULL),
(26, 'Jak', 'Jak@coffee.com', 7.30, 'ready', '2026-05-02 15:09:43', 0, NULL, NULL, 'takeaway', NULL, NULL),
(27, 'Ela', 'Ela@yahoo.com', 6.80, 'ready', '2026-05-02 15:14:30', 0, NULL, NULL, 'takeaway', NULL, NULL),
(28, 'Zola', 'Zola@gmail.com', 4.30, 'ready', '2026-05-02 15:28:24', 0, NULL, '2026-05-02 18:44:24', 'takeaway', NULL, NULL),
(29, 'Antouny', 'Antouny@google.com', 6.67, 'ready', '2026-05-02 17:44:46', 0, NULL, '2026-05-02 20:52:46', 'takeaway', NULL, NULL),
(30, 'jemy', 'jemy@gmail.com', 3.24, 'ready', '2026-05-02 18:01:27', 0, NULL, '2026-05-02 21:05:27', 'takeaway', NULL, NULL),
(31, 'Jennifer', 'Jennifer@google.com', 6.85, 'ready', '2026-05-02 18:24:25', 0, NULL, '2026-05-02 21:28:25', 'dine-in', NULL, NULL),
(32, 'Jaky', 'Jaky@google.com', 13.58, 'ready', '2026-05-02 18:27:32', 0, NULL, '2026-05-02 21:29:32', 'delivery', '963', '07 9645669 2'),
(33, 'Jaky', 'Jaky@google.com', 6.23, 'ready', '2026-05-02 18:32:56', 0, NULL, '2026-05-02 21:36:56', 'delivery', '655', '2586214563253');

-- --------------------------------------------------------

--
-- بنية الجدول `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(11) DEFAULT 1,
  `price` decimal(10,2) NOT NULL,
  `addons` text DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `rating` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `item_name`, `quantity`, `price`, `addons`, `notes`, `rating`) VALUES
(1, 1, 2, 'Flat White', 1, 3.60, NULL, NULL, 0),
(2, 1, 1, 'Espresso', 1, 2.80, NULL, NULL, 0),
(3, 2, 4, 'Latte', 1, 3.80, NULL, NULL, 0),
(4, 2, 8, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(5, 17, 2, 'Flat White', 2, 3.60, NULL, NULL, 0),
(6, 17, 15, 'Raspberry & Custard laminated pastry.', 1, 4.05, NULL, NULL, 0),
(7, 18, 2, 'Flat White', 1, 4.20, NULL, NULL, 0),
(8, 18, 5, 'Long Black', 1, 3.00, NULL, NULL, 0),
(9, 18, 8, 'Freshly Baked Pastry', 1, 4.10, NULL, NULL, 0),
(10, 19, 3, 'Cappuccino', 1, 5.70, NULL, NULL, 0),
(11, 7, 9, 'Hot Chocolate', 2, 4.00, NULL, NULL, 0),
(12, 8, 3, 'Cappuccino', 1, 3.40, NULL, NULL, 0),
(13, 8, 2, 'Flat White', 1, 3.60, NULL, NULL, 0),
(14, 9, 8, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(15, 9, 10, 'Sandwich', 1, 6.00, NULL, NULL, 0),
(16, 9, 4, 'Latte', 1, 3.80, NULL, NULL, 0),
(17, 10, 10, 'Sandwich', 2, 6.00, NULL, NULL, 0),
(18, 10, 8, 'Freshly Baked Pastry', 2, 3.50, NULL, NULL, 0),
(19, 10, 9, 'Cake of the Day', 1, 4.50, NULL, NULL, 0),
(20, 11, 2, 'Flat White', 1, 3.60, NULL, NULL, 0),
(21, 11, 3, 'Cappuccino', 1, 3.40, NULL, NULL, 0),
(22, 11, 5, 'Long Black', 1, 3.00, NULL, NULL, 0),
(23, 12, 7, 'Mug of English Breakfast Tea', 1, 3.00, NULL, NULL, 0),
(24, 12, 8, 'Mug of Peppermint Tea', 1, 3.50, NULL, NULL, 0),
(25, 13, 9, 'Cake of the Day', 1, 4.50, NULL, NULL, 0),
(26, 13, 11, 'Brunch Plate', 1, 8.50, NULL, NULL, 0),
(27, 14, 1, 'Espresso', 1, 2.80, NULL, NULL, 0),
(28, 14, 2, 'Flat White', 1, 3.60, NULL, NULL, 0),
(29, 15, 12, 'Vegan Pastry', 1, 3.50, NULL, NULL, 0),
(30, 15, 8, 'Mug of Peppermint Tea', 1, 3.50, NULL, NULL, 0),
(31, 16, 4, 'Latte', 1, 3.80, NULL, NULL, 0),
(32, 16, 9, 'Cake of the Day', 1, 4.50, NULL, NULL, 0),
(33, 16, 10, 'Sandwich', 1, 6.00, NULL, NULL, 0),
(34, 20, 1, 'Espresso', 1, 4.00, NULL, NULL, 0),
(35, 21, 9, 'Cake of the Day', 1, 4.50, NULL, NULL, 0),
(36, 21, 9, 'British Hot Chocolate', 1, 4.00, NULL, NULL, 0),
(37, 21, 1, 'Espresso', 1, 2.80, NULL, NULL, 0),
(38, 21, 3, 'Cappuccino', 1, 4.20, NULL, NULL, 0),
(39, 21, 8, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(40, 22, 6, 'Pour-Over Filter', 1, 3.00, NULL, NULL, 0),
(41, 23, 210, 'chocolate peanut butter protein shake', 1, 3.30, NULL, NULL, 0),
(42, 23, 3, 'Cappuccino', 1, 4.20, NULL, NULL, 0),
(43, 24, 8, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(44, 25, 8, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(45, 25, 1, 'Espresso', 1, 3.20, NULL, NULL, 0),
(46, 26, 4, 'Latte', 1, 4.30, NULL, NULL, 0),
(47, 26, 5, 'Long Black', 1, 3.00, NULL, NULL, 0),
(48, 27, 4, 'Latte', 1, 4.60, NULL, NULL, 0),
(49, 27, 3, 'Cappuccino', 1, 3.40, NULL, NULL, 0),
(50, 28, 4, 'Latte', 1, 4.30, NULL, NULL, 0),
(51, 29, 19, 'Americano', 1, 3.65, NULL, NULL, 0),
(52, 29, 3, 'Cappuccino', 1, 4.20, NULL, NULL, 0),
(53, 30, 1, 'Espresso (+ Caramel Syrup, Vanilla Syrup)', 1, 3.60, NULL, NULL, 0),
(54, 31, 1, 'Espresso (+ Caramel Syrup)', 1, 3.20, NULL, NULL, 0),
(55, 31, 19, 'Americano (+ Sugar / Honey, Extra Espresso Shot)', 1, 3.65, NULL, NULL, 0),
(56, 32, 19, 'Americano (+ Extra Espresso Shot)', 1, 3.65, NULL, NULL, 0),
(57, 32, 4, 'Latte (+ Extra Espresso Shot, Vanilla Syrup)', 1, 5.00, NULL, NULL, 0),
(58, 32, 3, 'Cappuccino (+ Whipped Cream)', 1, 3.80, NULL, NULL, 0),
(59, 33, 3, 'Cappuccino (+ Vanilla Syrup)', 1, 3.80, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- بنية الجدول `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `reviewer_name` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `rating` tinyint(1) DEFAULT 5,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `reviewer_name`, `comment`, `rating`, `created_at`) VALUES
(1, 8, 'Customer', 'Delicious', 5, '2026-04-30 20:34:02'),
(2, 3, 'Customer', 'Delicious', 5, '2026-04-30 20:46:24'),
(3, 1, 'Customer', 'good drink ', 5, '2026-05-01 06:25:33');

-- --------------------------------------------------------

--
-- بنية الجدول `recipes`
--

CREATE TABLE `recipes` (
  `recipe_id` int(11) NOT NULL,
  `menu_item_id` int(11) DEFAULT NULL,
  `inventory_id` int(11) DEFAULT NULL,
  `quantity_required` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `recipes`
--

INSERT INTO `recipes` (`recipe_id`, `menu_item_id`, `inventory_id`, `quantity_required`) VALUES
(7, 3, 1, 0.02),
(8, 3, 2, 0.20),
(9, 3, 37, 1.00),
(10, 3, 36, 1.00),
(19, 9, 6, 0.03),
(20, 9, 2, 0.25),
(21, 9, 37, 1.00),
(22, 9, 36, 1.00),
(23, 10, 10, 1.00),
(24, 10, 38, 1.00),
(25, 10, 37, 1.00),
(29, 12, 10, 1.00),
(30, 12, 12, 0.05),
(31, 12, 38, 1.00),
(32, 12, 37, 1.00),
(33, 14, 10, 1.00),
(34, 14, 38, 1.00),
(35, 14, 37, 1.00),
(36, 15, 9, 0.01),
(37, 15, 37, 1.00),
(38, 18, 1, 0.02),
(39, 18, 18, 0.03),
(40, 18, 37, 1.00),
(41, 18, 36, 1.00),
(42, 26, 1, 0.02),
(43, 26, 37, 1.00),
(44, 26, 36, 1.00),
(45, 27, 1, 0.02),
(46, 27, 2, 0.05),
(47, 27, 37, 1.00),
(48, 27, 36, 1.00),
(49, 22, 10, 1.00),
(50, 22, 12, 0.03),
(51, 22, 38, 1.00),
(52, 22, 37, 1.00),
(53, 23, 9, 0.01),
(54, 23, 37, 1.00),
(55, 24, 9, 0.01),
(56, 24, 37, 2.00),
(57, 25, 9, 0.01),
(58, 25, 37, 2.00),
(59, 35, 32, 1.00),
(60, 35, 56, 0.02),
(61, 35, 22, 1.00),
(62, 35, 33, 0.24),
(63, 35, 34, 2.00),
(64, 35, 63, 0.25),
(65, 35, 64, 0.15),
(73, 37, 66, 1.00),
(76, 39, 39, 2.00),
(77, 1, 1, 0.02),
(78, 1, 4, 1.00),
(79, 1, 5, 1.00),
(83, 5, 1, 0.02),
(84, 5, 37, 1.00),
(85, 5, 68, 0.15),
(86, 19, 1, 0.02),
(87, 19, 68, 0.25),
(99, 6, 1, 0.02),
(100, 6, 37, 1.00),
(101, 42, 71, 1.00),
(102, 4, 1, 0.02),
(103, 4, 2, 0.25),
(104, 4, 36, 1.00),
(105, 4, 68, 0.25),
(106, 2, 1, 0.02),
(107, 2, 2, 0.15),
(108, 2, 37, 1.00),
(109, 2, 36, 1.00),
(110, 2, 5, 1.00),
(111, 43, 72, 1.00),
(112, 11, 13, 1.00),
(113, 11, 38, 1.00),
(114, 11, 37, 1.00),
(115, 44, 11, 0.02),
(116, 44, 33, 0.20),
(117, 44, 63, 0.04),
(118, 44, 34, 2.00),
(119, 44, 22, 0.50),
(120, 44, 74, 0.00),
(121, 44, 75, 0.02),
(122, 45, 76, 1.00),
(144, 50, 82, 1.00),
(145, 49, 81, 1.00),
(148, 46, 77, 1.00),
(149, 47, 79, 1.00),
(150, 48, 80, 1.00),
(151, 36, 65, 1.00),
(152, 51, 83, 1.00),
(153, 52, 84, 1.00),
(154, 53, 85, 1.00),
(155, 54, 1, 0.02),
(156, 54, 36, 0.10),
(157, 54, 86, 1.00),
(158, 55, 1, 0.02),
(159, 55, 2, 0.20),
(160, 55, 36, 0.20),
(161, 60, 88, 1.00),
(162, 60, 87, 0.03),
(163, 60, 86, 1.00),
(164, 60, 45, 0.02),
(165, 60, 61, 0.02),
(166, 61, 68, 0.30),
(167, 61, 2, 0.15),
(168, 61, 19, 0.02),
(169, 61, 36, 0.24),
(170, 61, 89, 0.00),
(171, 62, 90, 1.00);

-- --------------------------------------------------------

--
-- بنية الجدول `site_settings`
--

CREATE TABLE `site_settings` (
  `key` varchar(50) NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `site_settings`
--

INSERT INTO `site_settings` (`key`, `value`) VALUES
('store_status', 'open');

-- --------------------------------------------------------

--
-- بنية الجدول `store_reviews`
--

CREATE TABLE `store_reviews` (
  `id` int(11) NOT NULL,
  `reviewer_name` varchar(255) DEFAULT 'Anonymous',
  `comment` text DEFAULT NULL,
  `rating` tinyint(1) DEFAULT 5,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `tags`
--

INSERT INTO `tags` (`id`, `name`) VALUES
(101, 'Americano'),
(86, 'AppleJuice'),
(5, 'Artisan'),
(129, 'Avocado'),
(36, 'BakedPotato'),
(122, 'BaristaChoice'),
(91, 'BaristaStandard'),
(92, 'BlackCoffee'),
(51, 'Breakfast'),
(54, 'BreakfastClassics'),
(57, 'Brunch'),
(20, 'Budget-Friendly'),
(8, 'Caffeine-Free'),
(145, 'CaffeineBoost'),
(97, 'CaffeineFix'),
(28, 'ChaiCheesecake'),
(32, 'ChaiLatte'),
(105, 'Chemex'),
(78, 'CherryFlavor'),
(35, 'ChickenTikka'),
(134, 'ChocolateFlake'),
(42, 'ChocolateMilkshake'),
(53, 'CinnamonApple'),
(2, 'Classic'),
(98, 'ClassicCoffee'),
(124, 'ClassicCola'),
(72, 'ClassicFlavor'),
(100, 'Coffee'),
(102, 'CoffeeArt'),
(95, 'CoffeeLovers'),
(25, 'Cold-Pressed'),
(144, 'ColdCoffee'),
(132, 'ColdDessert'),
(43, 'ColdDrink'),
(152, 'ColdTea'),
(49, 'ComfortFood'),
(118, 'CreamyCoffee'),
(29, 'Desserts'),
(150, 'Detox'),
(81, 'DietDrPepper'),
(137, 'DoubleChocolate'),
(64, 'Drinks'),
(71, 'DrPepper'),
(79, 'DrPepperCherry'),
(154, 'EarlGreyLatte'),
(58, 'EggsFlorentine'),
(60, 'EggsRoyale'),
(158, 'EnergyBoost'),
(93, 'Espresso'),
(14, 'Espresso-Based'),
(61, 'EsquiresSpecial'),
(19, 'Filling'),
(107, 'FilterCoffee'),
(47, 'Fitness'),
(140, 'FizzyWater'),
(121, 'FlatWhite'),
(7, 'Freshly Baked'),
(90, 'FreshlyPressed'),
(6, 'Fruit-Based'),
(157, 'FruitSparkling'),
(62, 'FullVegetarian'),
(111, 'GazaCola'),
(138, 'Gelato'),
(142, 'GlassBottle'),
(18, 'Gluten-Free'),
(148, 'GreenJuice'),
(130, 'Halloumi'),
(31, 'Handcrafted'),
(69, 'HarrogateWater'),
(17, 'Healthy'),
(46, 'HealthyChoice'),
(89, 'HealthyDrinks'),
(56, 'HealthyEating'),
(147, 'HealthyLiving'),
(50, 'HealthyStart'),
(9, 'Herbal'),
(21, 'High-Fiber'),
(15, 'High-Protein'),
(3, 'Hot'),
(34, 'HotBeverage'),
(99, 'HotCoffee'),
(68, 'Hydration'),
(139, 'IceCream'),
(143, 'IcedAmericano'),
(146, 'IcedLatte'),
(155, 'IcedLondonFog'),
(27, 'Immunity'),
(38, 'JacketPotato'),
(40, 'KidsFavorite'),
(116, 'Latte'),
(96, 'LongBlack'),
(85, 'LowCalorie'),
(39, 'Lunch'),
(120, 'MicroFoam'),
(117, 'MorningCoffee'),
(88, 'NaturalJuice'),
(23, 'No-Added-Sugar'),
(159, 'PalestineDrinks'),
(45, 'PeanutButter'),
(55, 'PoachedEggs'),
(52, 'Porridge'),
(44, 'PostWorkout'),
(10, 'Pot'),
(109, 'PourOver'),
(65, 'PremiumWater'),
(48, 'ProteinShake'),
(115, 'Refreshing'),
(127, 'Sandwich'),
(37, 'Savory'),
(11, 'Sharing'),
(16, 'Signature'),
(103, 'SlowBrew'),
(59, 'SmokedSalmon'),
(125, 'Soda'),
(76, 'SodaPop'),
(114, 'SoftDrink'),
(135, 'SoftServe'),
(128, 'Sourdough'),
(75, 'Sparkling'),
(84, 'SparklingDrink'),
(141, 'SparklingWater'),
(110, 'SpecialtyCoffee'),
(30, 'Spiced'),
(33, 'SpicedTea'),
(67, 'SpringWater'),
(133, 'Sprinkles'),
(119, 'SteamedMilk'),
(66, 'StillWater'),
(13, 'Strong'),
(94, 'StrongCoffee'),
(123, 'StrongLatte'),
(112, 'SugarFree'),
(136, 'SummerVibes'),
(149, 'Superfood'),
(156, 'SupportLocal'),
(41, 'SweetTreat'),
(153, 'TeaLatte'),
(106, 'V60'),
(151, 'VanillaFlavor'),
(1, 'Vegan'),
(22, 'Vegan-Option'),
(4, 'Vegetarian'),
(63, 'VeggieBreakfast'),
(26, 'Vitamin-C'),
(131, 'WaffleCone'),
(113, 'ZeroCalories'),
(82, 'ZeroSugar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addons`
--
ALTER TABLE `addons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inventory_id` (`inventory_id`);

--
-- Indexes for table `ai_insights_cache`
--
ALTER TABLE `ai_insights_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_feedback`
--
ALTER TABLE `general_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_applications`
--
ALTER TABLE `job_applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `menu_item_addons`
--
ALTER TABLE `menu_item_addons`
  ADD PRIMARY KEY (`menu_item_id`,`addon_id`),
  ADD KEY `addon_id` (`addon_id`);

--
-- Indexes for table `menu_item_tags`
--
ALTER TABLE `menu_item_tags`
  ADD PRIMARY KEY (`menu_item_id`,`tag_id`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_order` (`order_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`recipe_id`),
  ADD KEY `menu_item_id` (`menu_item_id`),
  ADD KEY `inventory_id` (`inventory_id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `store_reviews`
--
ALTER TABLE `store_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addons`
--
ALTER TABLE `addons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `ai_insights_cache`
--
ALTER TABLE `ai_insights_cache`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `general_feedback`
--
ALTER TABLE `general_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `job_applications`
--
ALTER TABLE `job_applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `recipe_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `store_reviews`
--
ALTER TABLE `store_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- قيود الجداول المُلقاة.
--

--
-- قيود الجداول `addons`
--
ALTER TABLE `addons`
  ADD CONSTRAINT `addons_ibfk_1` FOREIGN KEY (`inventory_id`) REFERENCES `inventory` (`id`);

--
-- قيود الجداول `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- قيود الجداول `menu_item_addons`
--
ALTER TABLE `menu_item_addons`
  ADD CONSTRAINT `menu_item_addons_ibfk_1` FOREIGN KEY (`menu_item_id`) REFERENCES `menu_items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `menu_item_addons_ibfk_2` FOREIGN KEY (`addon_id`) REFERENCES `addons` (`id`) ON DELETE CASCADE;

--
-- قيود الجداول `menu_item_tags`
--
ALTER TABLE `menu_item_tags`
  ADD CONSTRAINT `menu_item_tags_ibfk_1` FOREIGN KEY (`menu_item_id`) REFERENCES `menu_items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `menu_item_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- قيود الجداول `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- قيود الجداول `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `menu_items` (`id`) ON DELETE CASCADE;

--
-- قيود الجداول `recipes`
--
ALTER TABLE `recipes`
  ADD CONSTRAINT `recipes_ibfk_1` FOREIGN KEY (`menu_item_id`) REFERENCES `menu_items` (`id`),
  ADD CONSTRAINT `recipes_ibfk_2` FOREIGN KEY (`inventory_id`) REFERENCES `inventory` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
