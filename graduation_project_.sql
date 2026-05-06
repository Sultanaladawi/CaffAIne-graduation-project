-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: 06 مايو 2026 الساعة 23:38
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
(90, 'Fresh Orange Slice', 0.50, NULL),
(91, 'Flavor Syrup', 0.20, NULL),
(92, 'Mini Marshmallows', 0.20, NULL),
(93, 'Chocolate Flakes', 0.30, NULL),
(94, 'Cocoa Powder Dusting', 0.25, NULL),
(95, 'Syrup', 0.15, NULL),
(96, 'Extra Milk', 0.30, NULL),
(97, 'Drizzle', 0.20, NULL),
(98, 'Fresh Berries', 0.50, NULL),
(99, 'Extra Cinnamon Dusting', 0.30, NULL),
(100, 'Icing Sugar', 0.15, NULL),
(101, 'Extra Chocolate Drizzle', 0.25, NULL),
(102, 'Garlic Aioli Side', 0.25, NULL),
(103, 'Small Side Salad', 0.30, NULL),
(104, 'Mixed Nuts', 0.75, NULL),
(105, 'Peanut Butter Scoop', 0.50, NULL),
(106, 'Extra Citrus Slices', 0.75, NULL),
(107, 'Grenadine/Flavor Shot', 0.50, NULL),
(108, 'Fresh Passion Fruit Pulp', 0.50, NULL),
(109, 'Almond Butter', 0.35, NULL),
(110, 'Oats for extra carbs', 0.25, NULL),
(111, 'Flax Seeds', 0.50, NULL),
(112, 'Fresh Spinach - Power Boost', 0.25, NULL),
(113, 'Agave Syrup', 0.20, NULL),
(114, 'Desiccated Coconut Shavings', 0.25, NULL),
(115, 'Extra Mango Topping', 0.35, NULL),
(116, 'Almond Flakes', 0.25, NULL),
(117, 'Extra Butter', 0.15, NULL),
(118, 'Side of Jam', 0.20, NULL),
(119, 'Toasted Pumpkin Seeds', 0.75, NULL),
(120, 'Balsamic Glaze Side', 0.30, NULL),
(121, 'Quinoa Side Salad', 0.25, NULL),
(122, 'Crushed Walnuts/Pecans', 0.20, NULL),
(123, 'Vanilla Bean Ice Cream Scoop', 0.35, NULL),
(124, 'Pistachio Cream Filling', 0.75, NULL),
(125, 'Homemade Strawberry Jam', 0.25, NULL),
(126, 'Extra Whipped Cream', 0.35, NULL),
(127, 'Toasted Nut Topping', 0.80, NULL),
(128, 'Side of Natural Honey', 0.25, NULL),
(129, 'Rock Candy/Sugar Crystals', 0.30, NULL),
(130, 'Side of Milk', 0.20, NULL),
(131, 'Berry/Grenadine Syrup Shot', 0.50, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `ai_assistant_messages`
--

CREATE TABLE `ai_assistant_messages` (
  `id` int(11) NOT NULL,
  `admin_query` text DEFAULT NULL,
  `ai_response` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `ai_assistant_messages`
--

INSERT INTO `ai_assistant_messages` (`id`, `admin_query`, `ai_response`, `created_at`) VALUES
(1, 'السلام عليكم شو مبيعات مبارح', 'وعليكم السلام! مبيعات أمس كانت £81.50. إذا كنت بحاجة لأي تفاصيل إضافية، أنا هنا للمساعدة! 😊', '2026-05-05 13:10:58'),
(2, 'هات تفاصيلهم كم اوردار كانو', 'إجمالي عدد الطلبات التي تمت حتى الآن هو **54 طلبًا**.  \nأما عن تفاصيل مبيعات الأمس، فقد كانت مبيعات أمس بقيمة **£81.50**. إذا كنت تقصد عدد الطلبات التي تمت أمس فقط، فليس لدي هذه المعلومة الدقيقة هنا. يمكنني فقط قراءة الرقم الإجمالي للطلبات. هل ترغب في البحث في تفاصيل أكثر عن طلبات أمس بطريقة أخرى؟', '2026-05-05 13:12:46'),
(3, 'طيب مبيعات اخر 30ساعة', 'مبيعات آخر 30 ساعة تساوي مجموع مبيعات \"اليوم\" و\"الأمس\". حاليًا:  \n- مبيعات اليوم: £0.00  \n- مبيعات الأمس: £81.50  \n\nإذًا مبيعات آخر 30 ساعة = £0.00 + £81.50 = **£81.50**.', '2026-05-05 13:16:17'),
(4, 'شو اكثر يوم بعنا فيه', 'بناءً على البيانات الحالية، أفضل يوم من حيث عدد الطلبات أو الإيرادات غير محدد بالتاريخ لأنه لا توجد تفاصيل يومية تاريخية مفصّلة في البيانات المتوفرة.  \nولكن لو أردنا تحليل الأيام بشكل عام، فيبدو أن يوم أمس (آخر 24 ساعة) كان جيدًا بـ 17 طلبًا وإيرادات بلغت £81.50، وهو أعلى من الإيرادات اليومية الحالية (0 حتى الآن اليوم).\n\nإذا كنت ترغب في مزيد من التحليل أو المقارنة بين الأيام، يمكننا تتبع بيانات يومية أكثر تفصيلاً لنحدد ذلك بدقة.', '2026-05-05 13:24:36'),
(5, 'شو مبيعات اكثر يوم', 'لتحليل أي يوم كان لديه أعلى مبيعات، للأسف البيانات الحالية لا تعرض مبيعات يومية مفصلة. ومع ذلك، نستطيع أن نرى أن أمس كان فيه 17 طلبًا بإجمالي إيرادات £81.50. بناءً على هذه المعلومات، يمكن أن يكون أمس أحد أفضل الأيام للمبيعات.\n\nإذا كنت تريد معرفة المزيد مثل الاتجاهات اليومية أو المقارنة بمجموعة سابقة من البيانات، فسنحتاج إلى المزيد من البيانات التاريخية.', '2026-05-05 13:29:31'),
(6, 'كم مبيعات يو الجمعة ', 'في يوم الجمعة (آخر 24 ساعة/أمس)، كانت المبيعات 12 طلبًا بإيرادات بلغت £64.75.', '2026-05-05 13:50:47'),
(7, 'كم مبيعات يوم الجمعة ', 'للإجابة بدقة على سؤالك، لا توجد معلومات محددة في البيانات المعطاة عن مبيعات يوم الجمعة تحديداً. إذا كنت تريد تحليل يوم معين، يمكنك التحقق من تقارير المبيعات السابقة ليوم الجمعة أو تزويدي بمزيد من التفاصيل عن تاريخ معين للحصول على إجابة أكثر دقة.', '2026-05-05 13:51:37'),
(8, 'كم مبيعات يوم الجمعة\n', 'للأسف، لا توجد معلومات محددة حول مبيعات يوم الجمعة في البيانات التي أملكها حاليًا. البيانات المتاحة تشير فقط إلى المبيعات الإجمالية (54 طلبًا بإجمالي £373.73)، المبيعات اليوم (0 طلب، £0.00)، والمبيعات خلال آخر 24 ساعة (12 طلبًا، £64.75). إذا كنت تبحث عن أرقام يوم الجمعة، ربما يمكن دمج معلومات إضافية من النظام للحصول على التفاصيل المطلوبة.', '2026-05-05 13:53:27'),
(9, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟ 😊', '2026-05-05 13:54:17'),
(10, 'ما هي مبيعات يوم امس', 'مبيعات يوم أمس كانت **12 طلباً** بإجمالي إيرادات **£64.75**.', '2026-05-05 13:54:35'),
(11, 'What are today\'s sales?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are the CaffAIne Internal Business Intelligence AI.\nContext for ADMIN ONLY:\n- Lifetime: 54 orders, £373.73 revenue.\n- Best Sales Day Ever: ٤‏/٥‏/٢٠٢٦ with £108.79.\n- Today: 0 orders, £0.00 revenue.\n- Last 24h (Yesterday): 21 orders, £108.79 revenue.\n- Order Types Distribution: delivery: 6, dine-in: 15, takeaway: 33.\n- Top 5 Products: Cappuccino (12 sold), Espresso (11 sold), Flat White (9 sold), Freshly Baked Pastry (9 sold), Sandwich (7 sold).\n- Menu: 65 products active.\n- Inventory: 0 items below threshold.. (Note: AI service is temporarily unavailable: 429 You exceeded your current quota, please check your plan and billing details. For more information on this error, read the docs: https://platform.openai.com/docs/guides/error-codes/api-errors.)', '2026-05-05 14:26:50'),
(12, 'السلام عليكم', 'وعليكم السلام ورحمة الله وبركاته! 😊  \nكيف يمكنني مساعدتك اليوم في مقهى CaffAIne؟', '2026-05-05 15:27:14'),
(13, 'اريد معرفة ما مبيعات الامس', 'بالطبع! مبيعات الأمس بلغت **21 طلباً** بإجمالي إيرادات **£108.79**. \n\nإذا كنت بحاجة إلى تفاصيل إضافية مثل توزيع الطلبات بين التوصيل، الداخل، والتيك أواي أو المنتجات الأكثر مبيعاً، فأخبرني! 😊', '2026-05-05 15:27:58'),
(14, 'ياريت', 'مرحباً! كيف يمكنني مساعدتك اليوم؟ 😊', '2026-05-05 15:28:10'),
(15, 'شو اعلى ايام الدخل', 'أعلى يوم حققناه من حيث الدخل كان يوم **٤ مايو ٢٠٢٦**، حيث وصل الدخل إلى **£108.79**. هل يمكنني مساعدتك بمعلومات إضافية؟ 😊', '2026-05-05 15:28:28'),
(16, 'واي يوم كان بعجه ', 'أفضل يوم مبيعات لدينا كان بتاريخ ٤‏/٥‏/٢٠٢٦، حيث بلغت الإيرادات £108.79! 😊', '2026-05-05 15:28:48'),
(17, 'طيب ثاني ', 'مرحبًا! هل يمكنني مساعدتك في شيء معين؟ 😊', '2026-05-05 15:29:00'),
(18, 'ما هو اكثر يوم لم نقم البيع فيخ', 'أكثر يوم لم تقم بعمليات بيع فيه هو **اليوم** حيث لم يتم تسجيل أي طلبات حتى الآن، بإجمالي إيرادات 0 جنيه. \n\nإذا كنت تشير إلى مراجعة الأيام السابقة، فقد تحتاج إلى تحديد عدد الأيام المحددة لتحليلها، حيث يمكنني مراجعة البيانات لذلك.', '2026-05-05 15:29:45'),
(19, 'ما الايام السابقة التي بعنا بها في 81 جنيه', 'بناءً على البيانات الحالية، لم يتم تحقيق مبيعات بقيمة **81 جنيهًا** في أي يوم حتى الآن. إذا كنت بحاجة إلى تحليل إضافي أو بيانات محددة أخرى، أبلغني! 😊', '2026-05-05 15:30:18'),
(20, 'ما هي العروض', 'حاليًا ليس لديك عروض نشطة محددة على النظام. إذا كنت ترغب في تفعيل عروض أو خصومات لجذب العملاء، يمكنني مساعدتك في تصميم عرض خاص بناءً على بيانات المبيعات، مثل تقديم خصم على المنتجات الأعلى مبيعًا كالكابتشينو أو الإسبرسو. \n\nهل تريد اقتراحًا لعرض معين؟ 😊', '2026-05-05 15:58:24'),
(21, 'lh vhd; td hov \'gf', 'It seems like your message might have been mistyped or unclear. Could you please clarify or rephrase your request? I\'m here to assist!', '2026-05-05 16:05:10'),
(22, 'ما رايك في الطلب الاخير', 'الطلب الأخير هو رقم ORD-055، مقدم من العميل \"Jak\" وهو بقيمة £1.75. حالة الطلب هي \"جاهز\"، وتم اختياره كطلب تناول الطعام داخل المتجر (dine-in). تقييم Jak للطلب كان إيجابيًا للغاية بنسبة 5/5 ولم يترك أي تعليق مكتوب. يبدو أنه راضٍ تمامًا عن التجربة! هل هناك أي شيء إضافي ترغب في معرفته؟', '2026-05-05 16:05:29'),
(23, 'هل اختار خصم ', 'لحد الآن مع وجود 55 طلبًا والحصول على 375.48 جنيهًا إسترلينيًا من الإيرادات، الأمور تسير بشكل جيد. ومع ذلك، إذا كنت تفكر في تعزيز المبيعات أو جذب العملاء الجدد، يمكن أن يكون الخصم استراتيجية جيدة، خاصة في الأيام التي يكون فيها النشاط أقل مثل اليوم (طلب واحد فقط بقيمة 1.75 جنيه إسترليني مقارنة بـ 21 طلبًا بالأمس). \n\nيمكنك البدء بخصومات صغيرة على المنتجات الأعلى مبيعًا، مثل الـ Cappuccino أو Espresso، أو تقديم عرض خاص للطلبات الخارجية، نظرًا لأنها تمثل الحصة الأكبر من الطلبات (33 من أصل 55). إذا احتجت إلى مزيد من التفاصيل أو اقتراحات دقيقة، فقط أبلغني بذلك!', '2026-05-05 16:06:06'),
(24, 'ما هي حالة الطلب الاخير', 'حاليًا، لا يوجد أي طلبات قيد التنفيذ أو نشطة. جميع الطلبات مكتملة، ولا توجد مهام معلقة في الوقت الراهن.', '2026-05-05 16:08:04'),
(25, 'السلام عليكم', 'وعليكم السلام ورحمة الله وبركاته، كيف يمكنني مساعدتك اليوم؟ 😊', '2026-05-05 16:16:10'),
(26, 'السلام عليكم ورحمه الله وبركاته', 'وعليكم السلام ورحمة الله وبركاته! كيف يمكنني مساعدتك اليوم؟', '2026-05-05 17:53:54'),
(27, 'الى متى كميه السكر التي عندما تكفينا', 'لدينا حاليًا 494 قطعة من عصي السكر في المخزون. نظرًا لأن الحد الأدنى المطلوب هو 100 قطعة، فإن الكمية المتاحة تعتبر كافية في الوقت الحالي. ومع ذلك، من الجيد مراقبة الاستهلاك وإعادة الطلب قبل الوصول إلى الحد الأدنى لضمان عدم نفاد الكمية. هل تريد استعراض أي من المخزونات الأخرى؟', '2026-05-05 17:54:14'),
(28, 'شو اشي ممكن انه ينفذ هذا اليوم او بكره او بعده', 'لننظر إلى المخزون الحالي ونحدّد العناصر التي قد تنفد قريبًا بناءً على الكميات المتاحة والمستويات الدنيا المطلوبة:\n\n1. **Sugar Sticks**: 494 قطعة (Min: 100) - كافي.\n   \n2. **Coffee Beans**: 11.06 KG (Min: 5) - كافي.\n   \n3. **Fresh Milk**: 11.50 Liters (Min: 10) - كافي.\n\n4. **Pastry Bags**: 99.00 Units (Min: 20) - قد تحتاج إلى طلب جديد قريبًا.\n\n5. **Chocolate Powder**: 5.00 KG (Min: 2) - كافي.\n\n6. **Cleaning Supplies**: 15.00 Liters (Min: 5) - كافي.\n\n7. **Tea Leaves**: 9.98 KG (Min: 2) - كافي.\n\n8. **Bread/Buns**: 93.00 Pieces (Min: 20) - كافي.\n\n9. **Bacon Bits**: 3.00 KG (Min: 1) - كافي.\n\n10. **Eggs**: 200.00 Pieces (Min: 35) - كافي.\n\n11. **Whipped Cream**: 5.00 KG (Min: 2) - كافي.\n\n12. **Avocado**: 10.00 Pieces (Min: 5) - كافي.\n\nالعناصر التي يمكن أن تكون مهددة بالنفاد قريبًا هي \"Pastry Bags\" حيث ان الكمية قريبة من الحد الأدنى المطلوب (99 وحدة و الحد الأدنى 20 وحدة). من المهم مراقبتها وطلب المزيد قبل النفاد.\n\nإذا كان لديك أي استفسارات أخرى أو تحتاج إلى تحليل إضافي، فلا تتردد في طرحها!', '2026-05-05 17:55:07'),
(29, 'ما هو المنتج الذي اكثر مبيعا لدينا', 'المنتج الأكثر مبيعًا لدينا هو **Cappuccino**، حيث تم بيع 12 وحدة منه حتى الآن. يأتي بعده **Espresso** مع 11 وحدة، و**Flat White** مع 9 وحدات، و**Freshly Baked Pastry** مع 9 وحدات أيضًا، و**Sandwich** مع 8 وحدات.\n\nإذا كنت بحاجة إلى مزيد من التحليلات حول المبيعات أو أي شيء آخر، فلا تتردد في السؤال!', '2026-05-05 17:58:57'),
(30, 'كم الساعه الان', 'عذرًا، لا أملك القدرة على الحصول على الوقت الحالي بشكل مباشر. يمكنك التحقق من ساعتك المحلية لمعرفة الوقت الحالي. إذا كنت بحاجة إلى أي مساعدة أخرى، فأنا هنا للمساعدة!', '2026-05-05 17:59:26'),
(31, 'ما هي اكثر الاصناف التي قد اقتربت الى النفاذ ونحتاج الى طلبيه منها اخرى', 'بالنظر إلى حالة المخزون الحالية، الأصناف التي تقترب من النفاذ والتي تحتاج إلى إعادة طلب هي كما يلي:\n\n1. **قهوة (Coffee Beans)**: 11.06 كجم (الحد الأدنى 5 كجم)\n2. **حليب طازج (Fresh Milk)**: 11.50 لتر (الحد الأدنى 10 لتر)\n3. **لصق (Cake Slices)**: 45 قطعة (الحد الأدنى 10 قطعة)\n4. **خبز (Bread/Buns)**: 93 قطعة (الحد الأدنى 20 قطعة)\n5. **زبدة (Butter)**: 19.95 كجم (الحد الأدنى 5 كجم)\n\nجميع هذه الأصناف في حالة صحية، ولكن يُفضل الحفاظ على المخزون الكافي منها لتلبية الطلب المتزايد. إذا كان هناك صنف معين تود أن نركز عليه من أجل الطلب، يرجى إخباري بذلك.', '2026-05-05 18:01:05'),
(32, 'السلام عليكم شو ضايل عنا بدنا مواد نجيبها نطلبها عشان قبل ما تخلص شو بنحتاج', 'وعليكم السلام. حسب البيانات الحالية، المواد التي تحتاج إلى اهتمام عاجل هي:\n\n- **الحليب الطازج** (كمية: 11.50 لتر، الحد الأدنى: 10 لتر)\n\nهذا هو العنصر الذي يحتاج إلى إعادة الطلب في أقرب وقت. إذا كان لديك أي استفسارات أخرى أو تحتاج إلى معلومات إضافية، فلا تتردد في طرح سؤالك.', '2026-05-05 18:13:48'),
(33, 'يا اخي شو اكثر الاصناف طلبا عنا', 'أكثر الأصناف طلبًا لدينا هي كالتالي:\n\n1. **كابوتشينو** - 12 قطعة مباعة\n2. **إسبريسو** - 11 قطعة مباعة\n3. **فلات وايت** - 9 قطع مباعة\n4. **معجنات طازجة** - 9 قطع مباعة\n5. **ساندويتش** - 8 قطع مباعة\n\nإذا كنت بحاجة إلى مزيد من التحليلات أو المعلومات حول أي صنف، يسعدني مساعدتك.', '2026-05-05 18:14:07'),
(34, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟', '2026-05-05 18:16:37'),
(35, 'شو امبارح جبنا فلوس', 'الأمس، 4 مايو 2026، حققنا إيرادات قدرها 108.79 جنيه إسترليني من 21 طلب. كان هذا هو أفضل يوم مبيعات لدينا حتى الآن. هل تحتاج إلى مزيد من المعلومات حول تفاصيل الطلبات أو المنتجات الأكثر مبيعًا؟', '2026-05-05 18:17:02'),
(36, 'طيب قبله', 'في 3 مايو 2026، لم يكن لدينا أي طلبات مسجلة، لذا لم يتم تحقيق عوائد في ذلك اليوم. هل هناك معلومات أخرى تود معرفتها؟', '2026-05-05 18:17:16'),
(37, 'واثنين مايو', 'في 2 مايو 2026، حققنا إيرادات قدرها 81.95 جنيه إسترليني من 13 طلب. إذا كنت بحاجة إلى مزيد من التفاصيل أو تحليل حول الطلبات أو المنتجات، فلا تتردد في طرح سؤالك!', '2026-05-05 18:17:28'),
(38, 'طيب واحد مايو', 'في 1 مايو 2026، حققنا إيرادات قدرها 7.00 جنيه إسترليني من طلب واحد. إذا كان لديك أي استفسارات أخرى أو تحتاج إلى معلومات إضافية، فلا تتردد في السؤال!', '2026-05-05 18:17:39'),
(39, 'يعني قديش قديش ايرادات الخمس ايام اللي فاتوا كاملين', 'إليك إيرادات الأيام الخمسة الماضية:\n\n- 1 مايو 2026: £7.00\n- 2 مايو 2026: £81.95\n- 3 مايو 2026: £0.00 (لم يكن هناك طلبات)\n- 4 مايو 2026: £108.79\n- 5 مايو 2026: £1.75\n\nلذا، مجموع الإيرادات للأيام الخمسة هو:\n\n£7.00 + £81.95 + £0.00 + £108.79 + £1.75 = £199.49\n\nإجمالي الإيرادات خلال هذه الأيام الخمسة هو 199.49 جنيه إسترليني. إذا كان لديك أي استفسارات أخرى، فلا تتردد في طرحها!', '2026-05-05 18:18:01'),
(40, 'نعم يوجد استفسارات اخرى اريد منك الترتيب التنازلي لاكثر ايام ادخلنا بها ايرادات', 'إليك ترتيب الأيام الخمسة الماضية من حيث الإيرادات بشكل تنازلي:\n\n1. **4 مايو 2026:** £108.79 (21 طلب)\n2. **2 مايو 2026:** £81.95 (13 طلب)\n3. **1 مايو 2026:** £7.00 (1 طلب)\n4. **5 مايو 2026:** £1.75 (1 طلب)\n5. **3 مايو 2026:** £0.00 (لم يكن هناك طلبات)\n\nإذا كان هناك أي شيء آخر تود معرفته، فلا تتردد في سؤالي!', '2026-05-05 18:20:56'),
(41, 'من اول ما بدانا في المتجر الى حد اليوم', 'إليك ترتيب الأيام من حيث الإيرادات منذ بدء المتجر حتى اليوم (5 مايو 2026):\n\n1. **4 مايو 2026:** £108.79 (21 طلب)\n2. **2 مايو 2026:** £81.95 (13 طلب)\n3. **5 مايو 2026:** £1.75 (1 طلب)\n4. **1 مايو 2026:** £7.00 (1 طلب)\n5. **25 أبريل 2026:** £100.20 (9 طلبات)\n6. **30 أبريل 2026:** £27.39 (3 طلبات)\n7. **24 أبريل 2026:** £17.80 (3 طلبات)\n8. **23 أبريل 2026:** £30.60 (4 طلبات)\n9. **3 مايو 2026:** £0.00 (لم يكن هناك طلبات)\n\nإجمالي الإيرادات منذ بدء المتجر حتى اليوم هو: **£375.48** (على مدار **55 طلب**). \n\nإذا كان لديك أي استفسارات أخرى، فلا تتردد في طرحها!', '2026-05-05 18:21:28'),
(42, 'اريد ترتيبها تنازليا', 'إليك ترتيب الإيرادات منذ بدء المتجر حتى اليوم (5 مايو 2026) بشكل تنازلي:\n\n1. **4 مايو 2026:** £108.79 (21 طلب)\n2. **25 أبريل 2026:** £100.20 (9 طلبات)\n3. **2 مايو 2026:** £81.95 (13 طلب)\n4. **23 أبريل 2026:** £30.60 (4 طلبات)\n5. **30 أبريل 2026:** £27.39 (3 طلبات)\n6. **24 أبريل 2026:** £17.80 (3 طلبات)\n7. **1 مايو 2026:** £7.00 (1 طلب)\n8. **5 مايو 2026:** £1.75 (1 طلب)\n9. **3 مايو 2026:** £0.00 (لم يكن هناك طلبات)\n\nإذا كان لديك أي استفسارات أخرى أو تحتاج إلى معلومات إضافية، فلا تتردد في السؤال!', '2026-05-05 18:22:10'),
(43, 'ما هو اخر صنف قد تم اضافته الى المتجر', 'لا يتوفر لدي معلومات عن آخر صنف تم إضافته إلى المتجر. يمكن أن يكون من المفيد مراجعة السجلات أو النظام لإيجاد تفاصيل حول أحدث الأصناف التي تم إضافتها. إذا كنت بحاجة إلى معلومات أخرى عن الأصناف المتاحة أو أي استفسار آخر، فلا تتردد في طرحه!', '2026-05-05 18:22:53'),
(44, '‏how much كابتشينو', 'The price of a Cappuccino is £3.40. If you have any other questions or need further assistance, feel free to ask!', '2026-05-05 18:23:18'),
(45, 'طيب وبعد الخصم للطلاب', 'مع تقديم خصم 15% على الكابتشينو، يكون سعره بعد الخصم كالتالي:\n\nسعر الكابتشينو: £3.40  \n الخصم: 15% من £3.40 = £0.51  \n\nلذا، السعر بعد الخصم سيكون:  \n£3.40 - £0.51 = **£2.89**.\n\nإذا كان لديك أي استفسارات أخرى، فلا تتردد في طرحها!', '2026-05-05 18:23:33'),
(46, 'ماذا يوجد لدينا عروض اخرى', 'إليك العروض الحالية المتاحة لدينا:\n\n1. **15% off على الكابتشينو**\n2. **50% off على الفطائر الطازجة**\n3. **10% off على الإسبريسو**\n4. **25% off على الشاي الموسمي**\n\nإذا كنت بحاجة إلى مزيد من المعلومات حول أي عرض أو منتج، فلا تتردد في السؤال!', '2026-05-05 18:24:03'),
(47, 'هل هناك شروط على العروض', 'لا تتوفر لدي معلومات محددة حول الشروط المرتبطة بالعروض الحالية. يُفضل مراجعة الموظفين في المتجر للحصول على تفاصيل دقيقة حول أي شروط أو قيود قد تنطبق على العروض. إذا كان لديك أي استفسارات أخرى، فلا تتردد في طرحها!', '2026-05-05 18:24:27'),
(48, 'طيب هل لدينا وظائف', 'نعم، لدينا الوظائف النشطة التالية:\n\n1. **Barista (Full-time)** في برمنغهام.\n2. **Kitchen Assistant (Full-time)** في برمنغهام.\n3. **Front of House (Part-time)** في برمنغهام.\n\nإذا كنت بحاجة إلى مزيد من المعلومات حول أي من هذه الوظائف أو طريقة التقديم، فلا تتردد في السؤال!', '2026-05-05 18:26:47'),
(49, 'هل هناك متقدمون لهذه الوظائف', 'لا، لم يتم تقديم أي طلبات توظيف حديثة حتى الآن. إذا كنت بحاجة إلى معلومات إضافية أو لديك أي استفسار آخر، فلا تتردد في طرحه!', '2026-05-05 18:27:00'),
(50, 'ما هي اكثر فئات المنيو طلبا', 'أكثر فئات المنيو طلبًا لدينا هي:\n\n1. **Takeaway**: 33 طلب\n2. **Dine-in**: 16 طلب\n3. **Delivery**: 6 طلب\n\nإذا كنت بحاجة إلى مزيد من التفاصيل أو معلومات إضافية، فلا تتردد في السؤال!', '2026-05-05 18:27:38'),
(51, 'فئات فئات المنيو', 'فئات المنيو لدينا تشمل:\n\n1. **Espresso** - £2.80\n2. **Flat White** - £3.60\n3. **Cappuccino** - £3.40\n4. **Latte** - £3.80\n5. **Long Black** - £3.00\n6. **Pour-Over Filter Coffee** - £4.50\n7. **British Hot Chocolate** - £4.00\n8. **Freshly Baked Pastry** - £3.50\n9. **Cake of the Day** - £4.50\n10. **Sandwich** - £6.00\n11. **Brunch Plate** - £8.50\n12. **Vegan Pastry** - £3.50\n13. **Mug of Peppermint Tea** - £3.50\n14. **Con Panna** - £3.50\n15. **Raspberry & Custard laminated pastry** - £3.45\n16. **Mug of English Breakfast Tea** - £3.00\n17. **Pot of Peppermint Tea** - £5.00\n18. **Pot of Breakfast Tea** - £4.85\n19. **Americano** - £2.85\n20. **Cortado** - £3.25\n21. **Macchiato** - £3.45\n22. **Avocado with Poached Egg Halloumi** - £4.50\n23. **Avocado Halloumi Jacket Potato** - £4.25\n24. **Beans on Sourdough** - £5.25\n25. **Beetroot Spinach Cucumber Lime Apple Juice** - £3.00\n26. **Carrot Lemon Ginger Apple Juice** - £2.25\n27. **Chai Basque Cheesecake** - £3.00\n28', '2026-05-05 18:28:02'),
(52, 'انا اقصد ما هي اكثر الفئه التي يوجد فيها طلبات هل هي فئه القهوه ام فئه الشاي ام فئه الاشياء البارده ام فئات الماكولات ام فئه الحلويات ام فئه المشروبات الغازيه', 'أكثر الفئات طلبًا بناءً على البيانات المتاحة هي فئة **القهوة**، حيث أن المنتجات الأكثر مبيعًا تشمل:\n\n- **Cappuccino**: 12 طلب\n- **Espresso**: 11 طلب\n- **Flat White**: 9 طلب\n\nبينما فئات أخرى مثل الشاي، الحلويات، والمأكولات لم تظهر بمعدل طلب مشابه لفئة القهوة. \n\nإذا كانت لديك أسئلة أخرى أو بحاجة إلى مزيد من المعلومات، فلا تتردد في طرحها!', '2026-05-05 18:28:44'),
(53, 'هل هناك طلبات يتم تجهيزها الان او هناك طلبات تم تجهيزها ايضا', 'لا توجد طلبات قيد التجهيز حاليًا. آخر طلب تم إكماله هو:\n\n- **ORD-055** (Jak، £1.75، مكتمل، 2026-05-05 18:59)\n\nإذا كان لديك أي استفسارات إضافية أو تحتاج إلى معلومات أخرى، لا تتردد في طرحها!', '2026-05-05 18:29:34'),
(54, 'كم اخذ وقت هذا الطلب حتى تم تسليمه', 'الطلب **ORD-055** (Jak، £1.75) تم إكماله في **05/05/2026** في الساعة **18:59**. نظرًا لأنه تم تسليم الطلب فورًا، فإنه لا توجد فترة زمنية محددة بين إتمام الطلب والتسليم، مما يعني أن التسليم تم على الفور.\n\nإذا كان لديك أي استفسارات أخرى أو تحتاج لمزيد من المعلومات، فلا تتردد في السؤال!', '2026-05-05 18:29:52'),
(55, 'هل هناك رسائل وصلتنا عبر الايميل', 'نعم، هناك عدد من الرسائل التي وصلتنا عبر الإيميل مؤخرًا. إليك بعض الرسائل المستلمة:\n\n1. **Alex**: \"I want products that do not contain nuts because t...\"\n2. **joy william**: \"What food products are suitable for vegetarians?...\"\n3. **Oliver Bennett**: \"Hi Sophie! I loved the Flat White today. Do you se...\"\n4. **Sophie Harrison**: \"Hello, I left my umbrella near the window seats th...\"\n5. **George Miller**: \"I am a student at the university. Do you offer any...\"\n\nإذا كنت بحاجة إلى مزيد من التفاصيل حول أي من هذه الرسائل، فلا تتردد في إخباري!', '2026-05-05 18:33:49'),
(56, 'هل هذول فقط ولا يوجد غيرهم', 'نعم، هذه هي الرسائل الأخيرة التي وصلتنا عبر الإيميل. لا توجد رسائل أخرى مسجلة حاليًا غير المذكورة. إذا كنت بحاجة إلى مساعدة إضافية أو استفسارات أخرى، فلا تتردد في طرحها!', '2026-05-05 18:34:08'),
(57, 'طيب ما هي الاصناف التي قاموا الزبائن بتقييمها وكم من شخص قام بتقييم المتجر', 'العملاء قاموا بتقييم المتجر مؤخراً من خلال تقديم تقييمات تصل إلى **5/5**. وهناك خمسة تقييمات متاحة، جميعها من عملاء مختلفين:\n\n1. **Jak**: 5/5\n2. **Jak**: 5/5\n3. **kero**: 5/5\n4. **kero**: 5/5\n5. **velo**: 5/5\n\nإجمالاً، قام **خمسة عملاء** بتقييم المتجر في الفترة الأخيرة. إذا كان لديك المزيد من الأسئلة أو بحاجة إلى تفاصيل إضافية، فلا تتردد في طرحها!', '2026-05-05 18:35:16'),
(58, 'ومن قام بتقييم المنتجات او لا يوجد احد قام بتقييم احد المنتجات', 'لا توجد تقييمات محددة للمنتجات الفردية؛ جميع التقييمات التي تم الحصول عليها هي للتجربة العامة للمتجر. لذا، يمكن القول أن لا أحد قد قام بتقييم منتجات معينة في الوقت الحالي.\n\nإذا كان لديك أي استفسارات أخرى أو تحتاج إلى معلومات إضافية، فلا تتردد في طرحها!', '2026-05-05 18:36:04'),
(59, 'السلام عليكم يعطيك العافيه شو اخر الرسائل اللي وصلتنا عالايميل يا غالي', 'وعليكم السلام! إليك آخر الرسائل التي وصلت إلينا:\n\n1. **Alex:** \"I want products that do not contain nuts because t...\"\n2. **joy william:** \"What food products are suitable for vegetarians?...\"\n3. **Oliver Bennett:** \"Hi Sophie! I loved the Flat White today. Do you se...\"\n4. **Sophie Harrison:** \"Hello, I left my umbrella near the window seats th...\"\n5. **George Miller:** \"I am a student at the university. Do you offer any...\"\n6. **Charlotte Davies:** \"The Vegan Pastry was amazing! Could you please let...\"\n7. **Arthur Wright:** \"I am interested in the Barista position mentioned ...\"\n\nإذا كنت بحاجة لمزيد من المعلومات حول أيٍ من هذه الرسائل، فلا تتردد في سؤالي!', '2026-05-05 19:09:44'),
(60, 'اي وحده هي اخر وحده', 'أحدث رسالة هي من **Arthur Wright:** \"I am interested in the Barista position mentioned ...\". إذا كنت بحاجة إلى تفاصيل إضافية عنها، فأنا هنا للمساعدة!', '2026-05-05 19:09:58'),
(61, 'شو هي الاصناف يلي بتستخدم النعنع واليمون', 'الأصناف التي تحتوي على النعنع والليمون في القائمة لدينا هي:\n\n1. **مغ Mug of Peppermint Tea** (£3.50, Active): يحتوي على النعنع.\n2. **عصير الليمون والجير** (£3.00, Active): يحتوي على الليمون.\n\nإذا كنت بحاجة إلى معلومات إضافية، فلا تتردد في طرح سؤالك!', '2026-05-05 20:19:02'),
(62, 'ما هي الاصناف التي تحتوي ع شوكولاتا ', 'الأصناف التي تحتوي على الشوكولاتا في القائمة لدينا هي:\n\n1. **British Hot Chocolate** (£4.00, Active)\n2. **Chocolate Milkshake** (£2.50, Active)\n3. **Chocolate Peanut Butter Protein Shake** (£2.65, Active)\n4. **Fudge Caramel Brownie** (£3.50, Active)\n\nإذا كنت بحاجة إلى مزيد من التفاصيل عن أي صنف، أنا هنا للمساعدة!', '2026-05-05 20:20:06'),
(63, 'طيب الماء كم نوع', 'لدينا عدة أنواع من الماء في القائمة:\n\n1. **Harrogate Still Spring Water 1.5L** (£1.00, Active)\n2. **Harrogate Still Spring Water 750ml (Sports Cap)** (£0.75, Active)\n3. **Harrogate Still Spring Water 500ml (Sports Cap)** (£0.50, Active)\n4. **Harrogate Still Spring Water 500ml** (£0.50, Active)\n5. **Harrogate Still Spring Water 330ml** (£0.35, Active)\n6. **Harrogate Still Spring Water 250ml** (£0.25, Active)\n7. **Harrogate Sparkling Spring Water 1.5L** (£1.00, Active)\n8. **Harrogate Sparkling Spring Water 500ml** (£0.50, Active)\n9. **Harrogate Sparkling Spring Water 330ml** (£0.25, Active)\n\nإذا كان لديك أي استفسار آخر، فلا تتردد في سؤالي!', '2026-05-05 20:20:28'),
(64, 'الان سوف ياتي طلب كبير للمتجر قلي الكميات التي نقصت بسبب هذ الطلب', 'حاليًا، لا توجد كميات منخفضة بحاجة إلى إعادة طلب بسبب نقص، ولكن يوجد صنف واحد \"قيد الانخفاض\" والذي يحتاج إلى الانتباه قريبًا وهو:\n\n- **Fresh Milk** (الكمية: 11.50، الحد الأدنى: 10).\n\nإذا كنت بحاجة إلى معلومات أخرى أو المساعدة، فلا تتردد في طرح سؤالك!', '2026-05-05 20:22:03');
INSERT INTO `ai_assistant_messages` (`id`, `admin_query`, `ai_response`, `created_at`) VALUES
(65, 'كم الساعة الان', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are the CaffAIne Internal Business Intelligence AI.\nContext for ADMIN ONLY: You have full access to internal sales numbers, top-selling items, revenue, and inventory. Answer the admin\'s questions accurately and analytically.\nCurrent UK time is 06/05/2026, 07:18:56.\n- Lifetime: 55 orders, £375.48 revenue.\n- Historical Daily Sales (Last 15 Days): [2026-05-05: 1 orders, £1.75] [2026-05-04: 21 orders, £108.79] [2026-05-02: 13 orders, £81.95] [2026-05-01: 1 orders, £7.00] [2026-04-30: 3 orders, £27.39] [2026-04-25: 9 orders, £100.20] [2026-04-24: 3 orders, £17.80] [2026-04-23: 4 orders, £30.60].\n- Best Sales Day: ٤‏/٥‏/٢٠٢٦ with £108.79.\n- Order Types: delivery: 6, dine-in: 16, takeaway: 33.\n- Top Products: Cappuccino (12 sold), Espresso (11 sold), Flat White (9 sold), Freshly Baked Pastry (9 sold), Sandwich (8 sold), Latte (7 sold), Long Black (6 sold).\n- Latest Menu Item Added: pastel de nata.\n- Full Menu Catalog: Espresso (£2.80, Active, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Active, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Active, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Active, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Active, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Active, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Active, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Active, Tags: None, Addons: None, Desc: Croissants and daily specials) | Cake of the Day (£4.50, Active, Tags: None, Addons: None, Desc: Seasonal bakes) | Sandwich (£6.00, Active, Tags: None, Addons: BBQ Sauce,Cheddar Cheese Sauce,Crispy Onion Flakes,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: Artisan bread with seasonal fillings) | Brunch Plate (£8.50, Active, Tags: Desserts, Addons: BBQ Sauce,Beef Bacon Bits,Cheddar Cheese Sauce,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: A fluffy stack of golden pancakes layered with smooth caramel sauce. Topped with a fresh medley of strawberries, blueberries, and raspberries for a perfect balance of sweetness and tanginess.) | Vegan Pastry (£3.50, Active, Tags: None, Addons: None, Desc: 100% plant-based daily bake) | Mug of Peppermint Tea (£3.50, Active, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Active, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Active, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Active, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Active, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Active, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Active, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Active, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Active, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Active, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Active, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Active, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Active, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Active, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Active, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Active, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Active, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Active, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Active, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Active, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Active, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Active, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Active, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Active, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Active, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Active, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Active, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Active, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge_caramel_brownie (£3.50, Active, Tags: None, Addons: None, Desc: None) | Gaza Cola Sugar Free (£2.00, Active, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Active, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Active, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Active, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Active, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Active, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Active, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Active, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Active, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Active, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Active, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Active, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Active, Tags: None, Addons: None, Desc: None) | mango dragon fruit smoothie (£3.50, Active, Tags: None, Addons: None, Desc: None) | maritozzi buns (£3.25, Active, Tags: None, Addons: None, Desc: None) | mixed berry porridge (£2.50, Active, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Active, Tags: None, Addons: None, Desc: None) | Mocha (£3.00, Active, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Active, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Active, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Active, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Active, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Active, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Active, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Active, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Active, Tags: None, Addons: None, Desc: None) | pastel de nata (£1.00, Active, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.).\n\nCRITICAL LIVE DATA:\n- Recent Orders (Last 10): ORD-055 (Jak, £1.75, completed, 2026-05-05 18:59) | ORD-054 (kero, £3.05, completed, 2026-05-04 22:16) | ORD-053 (velo, £12.90, completed, 2026-05-04 21:58) | ORD-052 (Zola, £3.50, completed, 2026-05-04 18:52) | ORD-051 (Aila, £4.00, completed, 2026-05-04 18:35) | ORD-050 (kero, £3.50, completed, 2026-05-04 18:26) | ORD-049 (sam, £2.75, completed, 2026-05-04 18:21) | ORD-048 (joly, £5.00, completed, 2026-05-04 18:12) | ORD-047 (jan, £4.40, completed, 2026-05-04 18:08) | ORD-046 (John, £11.94, completed, 2026-05-04 17:45).\n- Critical Low Stock (Needs immediate reorder): All stock levels are healthy..\n- Approaching Low Stock (Needs attention soon): Fresh Milk (Qty: 11.50, Min: 10).\n- Healthy Inventory (DO NOT list these when asked about low stock): Coffee Beans: 11.06KG, Pastry Bags: 99.00Units, Sugar Sticks: 494.00Pieces, Paper Cups 12oz: 191.00Pieces, Chocolate Powder: 5.00KG, Caramel Syrup: 5.00Bottles, Cleaning Supplies: 15.00Liters, Tea Leaves: 9.98KG, Bread/Buns: 93.00Pieces, Butter: 19.95KG, Cheese/Fillings: 29.90KG, Cake Slices: 45.00Pieces, Oat Milk: 20.00Liters, Almond Milk: 15.00Liters, Soy Milk: 11.00Liters, Coconut Milk: 10.00Liters, Whipped Cream: 5.00KG, Vanilla Syrup: 10.00Bottles, Hazelnut Syrup: 8.00Bottles, Honey: 5.00KG, Avocado: 10.00Pieces, Jalapeños: 5.00KG, Bacon Bits: 3.00KG, Mayonnaise: 100.00Liters, Potatoes: 100.00KG, Chicken Breast: 100.00KG, Mozzarella Cheese: 100.00KG, Fresh Onions: 100.00KG, Garlic: 99.00KG, Tomato Paste: 100.00KG, Eggs: 100.00Units, Halloumi Cheese: 99.00KG, Sourdough Bread: 100.00Loaves, Tea Bags: 100.00Pieces, Ice Cubes: 81.00KG, Fresh Ginger: 64.00KG, Lime: 91.00Pieces, Apples: 100.00KG, Carrots: 100.00KG, Smoked Salmon: 100.00KG, Gluten-Free Bread: 100.00Loaves, Beetroot: 100.00KG, Cucumber: 100.00Pieces, Spinach: 99.98KG, Pastries: 100.00Pieces, Tea Bags: 500.00Pieces, Disposable Spoons: 1000.00Pieces, Napkins: 2000.00Pieces, Pastry Boxes: 300.00Pieces, Straws: 1500.00Pieces, Takeaway Bags: 400.00Pieces, English Muffins: 100.00pcs, Fresh Spinach: 100.00Kg, Eggs: 200.00Psc, Butter: 50.00Kg, Egg Yolks: 50.00Psc, Salt: 20.00Kg, Black Pepper: 20.00Kg, Vinegar: 60.00L, Lemon Juice: 99.98L, Unsalted Butter: 50.00Kg, Tomatoes: 25.00Kg, Mushrooms: 20.00Kg, Harrogate Spring Water (1.5L): 50.00Pcs, Dr Pepper (330ml Can): 100.00pcs, Diet Dr Pepper Cherry: 100.00pcs, Filtered Water: 99.30L, Specialty Coffee - Medium/Fine Grind: 25.00Kg, Paper Filter: 100.00pcs, Gaza Cola Sugar Free: 150.00pcs, Gaza Cola: 144.00pcs, Chili Flakes: 5.00Kg, Chili Jam/Chutney: 10.00Kg, Ice Cream: 199.00pcs, Harrogate Still Spring Water 750ml: 500.00pcs, Harrogate Sparkling Spring Water (330ml): 300.00pcs, Harrogate Still Spring Water 500ml (Sports Cap): 500.00pcs, Harrogate Still Spring Water 500ml: 500.00pcs, Harrogate Still Spring Water 330ml: 350.00pcs, Harrogate Still Spring Water 250ml: 350.00pcs, Harrogate Sparkling Spring Water 1.5L: 350.00pcs, Harrogate Sparkling Spring Water 500ml: 300.00pcs, Harrogate Sparkling Spring Water 330ml: 350.00pcs, Chilled Filtered Water: 199.00pcs, Kale: 14.97Kg, Green Apple: 199.00pcs, Earl Grey Tea Leaves/Bag: 50.00Kg, Palestine Energy Drink - Sugar Free: 350.00pcs, Whipped Cream: 15.00Kg, Peppermint: 15.00Kg, Frappe Base/Binder: 50.00L, Cinnamon Stick & Lemon Peel: 50.00L, Flour: 250.00Kg, Sugar: 300.00Kg, Full Fat Milk: 40.00L, Egg Yolks: 250.00pcs, Puff Pastry: 45.00Kg, Palestine Energy Drink (Original): 250.00pcs, Premium Chocolate Sauce: 5.00pcs, Fresh Oranges: 50.00Kg, Double Shot Espresso: 5.00pcs, Dark Chocolate Sauce: 10.00pcs, Artisan Bread: 55.00Kg, Caramelized Onions: 10.00Kg, Melted Cheese: 50.00Kg, Garlic Herb Butter: 25.00Kg, Palestine Energy Drink: 300.00pcs, Palestine Cola Lemon & Lime: 350.00pcs, Palestine Cola Orange: 350.00pcs, Palestine Cola Original: 350.00pcs, Palestine Cola Sugarfree: 350.00pcs, Fresh Mixed Berries: 30.00Kg, Frozen Mixed Berries for Compote: 30.00Kg, Rolled Oats: 30.00Kg.\n- Recent General Customer Feedback: 5/5 from Jak: \"\" | 5/5 from Jak: \"\" | 5/5 from kero: \"\" | 5/5 from kero: \"\" | 5/5 from velo: \"\" | 5/5 from velo: \"\" | 5/5 from Zola: \"\".\n- Recent Specific Product Reviews: 5/5 for Pour-Over Filter Coffee by Customer: \"good\" | 5/5 for Americano by Customer: \"good\" | 5/5 for Espresso by Customer: \"good\" | 5/5 for Espresso by Customer: \"\" | 5/5 for Espresso by Customer: \"good drink \" | 5/5 for Cappuccino by Customer: \"Delicious\" | 5/5 for Freshly Baked Pastry by Customer: \"Delicious\".\n- Recent Contact Messages: Alex: \"I want products that do not contain nuts because t...\" | joy william: \"What food products are suitable for vegetarians?...\" | Oliver Bennett: \"Hi Sophie! I loved the Flat White today. Do you se...\" | Sophie Harrison: \"Hello, I left my umbrella near the window seats th...\" | George Miller: \"I am a student at the university. Do you offer any...\" | Charlotte Davies: \"The Vegan Pastry was amazing! Could you please let...\" | Arthur Wright: \"I am interested in the Barista position mentioned ...\".\n- Active Job Openings: Barista (Full-time) in Birmingham, Kitchen Assistant (Full-time) in Birmingham, Front of House (Part-time) in Birmingham.\n- Recent Job Applications: No recent job applications..\n- Active Offers/Promotions: {\"id\":1,\"product_name\":\"Cappuccino\",\"discount_percent\":15,\"reason\":\"Student Morning Special (8 AM - 11 AM)\",\"end_date\":\"2026-06-25T21:00:00.000Z\",\"active\":1}, {\"id\":2,\"product_name\":\"Freshly Baked Pastry\",\"discount_percent\":50,\"reason\":\"End of Day Clearance Sale\",\"end_date\":\"2026-05-11T21:00:00.000Z\",\"active\":1}, {\"id\":3,\"product_name\":\"Espresso \",\"discount_percent\":10,\"reason\":\"Employee Order Discount\",\"end_date\":\"2026-12-27T21:00:00.000Z\",\"active\":1}, {\"id\":4,\"product_name\":\"Seasonal Tea\",\"discount_percent\":25,\"reason\":\"Summer Refreshment Promo\",\"end_date\":\"2026-07-29T21:00:00.000Z\",\"active\":1}.\n\nAnswer the admin\'s questions accurately using the provided data. Answer professionally, comprehensively, and analytically.\nCRITICAL INSTRUCTION FOR INVENTORY: When asked about items running out or low stock, you MUST ONLY list the exact items explicitly provided in the \"Critical Low Stock\" and \"Approaching Low Stock\" lists. DO NOT list any other items from \"Full Inventory Status\" as running low. DO NOT perform your own math to guess what is low. If those lists say \"No items\", then tell the admin exactly that.\nCRITICAL INSTRUCTION FOR ARABIC: When answering in Arabic, format dates strictly as YYYY-MM-DD (e.g., 2026-05-01) without spelling out month names to prevent RTL rendering issues. Always write currencies as \"£X.XX\".\nCRITICAL INSTRUCTION FOR ORDERS: The system does not track \"delivery time\" or \"completion time\", it only tracks the creation time. If asked about the time taken to deliver an order, state clearly that delivery times are not tracked. Do not assume it was delivered immediately.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 06:19:00');
INSERT INTO `ai_assistant_messages` (`id`, `admin_query`, `ai_response`, `created_at`) VALUES
(66, 'السلام عليكم', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are the CaffAIne Internal Business Intelligence AI.\nContext for ADMIN ONLY: You have full access to internal sales numbers, top-selling items, revenue, and inventory. Answer the admin\'s questions accurately and analytically.\nCurrent UK time is 06/05/2026, 07:29:43.\n- Lifetime: 55 orders, £375.48 revenue.\n- Historical Daily Sales (Last 15 Days): [2026-05-05: 1 orders, £1.75] [2026-05-04: 21 orders, £108.79] [2026-05-02: 13 orders, £81.95] [2026-05-01: 1 orders, £7.00] [2026-04-30: 3 orders, £27.39] [2026-04-25: 9 orders, £100.20] [2026-04-24: 3 orders, £17.80] [2026-04-23: 4 orders, £30.60].\n- Best Sales Day: ٤‏/٥‏/٢٠٢٦ with £108.79.\n- Order Types: delivery: 6, dine-in: 16, takeaway: 33.\n- Top Products: Cappuccino (12 sold), Espresso (11 sold), Flat White (9 sold), Freshly Baked Pastry (9 sold), Sandwich (8 sold), Latte (7 sold), Cake of the Day (6 sold).\n- Latest Menu Item Added: pastel de nata.\n- Full Menu Catalog: Espresso (£2.80, Active, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Active, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Active, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Active, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Active, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Active, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Active, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Active, Tags: None, Addons: None, Desc: Croissants and daily specials) | Cake of the Day (£4.50, Active, Tags: None, Addons: None, Desc: Seasonal bakes) | Sandwich (£6.00, Active, Tags: None, Addons: BBQ Sauce,Cheddar Cheese Sauce,Crispy Onion Flakes,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: Artisan bread with seasonal fillings) | Brunch Plate (£8.50, Active, Tags: Desserts, Addons: BBQ Sauce,Beef Bacon Bits,Cheddar Cheese Sauce,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: A fluffy stack of golden pancakes layered with smooth caramel sauce. Topped with a fresh medley of strawberries, blueberries, and raspberries for a perfect balance of sweetness and tanginess.) | Vegan Pastry (£3.50, Active, Tags: None, Addons: None, Desc: 100% plant-based daily bake) | Mug of Peppermint Tea (£3.50, Active, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Active, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Active, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Active, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Active, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Active, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Active, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Active, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Active, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Active, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Active, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Active, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Active, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Active, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Active, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Active, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Active, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Active, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Active, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Active, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Active, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Active, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Active, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Active, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Active, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Active, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Active, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Active, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge_caramel_brownie (£3.50, Active, Tags: None, Addons: None, Desc: None) | Gaza Cola Sugar Free (£2.00, Active, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Active, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Active, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Active, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Active, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Active, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Active, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Active, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Active, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Active, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Active, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Active, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Active, Tags: None, Addons: None, Desc: None) | mango dragon fruit smoothie (£3.50, Active, Tags: None, Addons: None, Desc: None) | maritozzi buns (£3.25, Active, Tags: None, Addons: None, Desc: None) | mixed berry porridge (£2.50, Active, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Active, Tags: None, Addons: None, Desc: None) | Mocha (£3.00, Active, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Active, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Active, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Active, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Active, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Active, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Active, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Active, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Active, Tags: None, Addons: None, Desc: None) | pastel de nata (£1.00, Active, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.).\n\nCRITICAL LIVE DATA:\n- Recent Orders (Last 10): ORD-055 (Jak, £1.75, completed, 2026-05-05 18:59) | ORD-054 (kero, £3.05, completed, 2026-05-04 22:16) | ORD-053 (velo, £12.90, completed, 2026-05-04 21:58) | ORD-052 (Zola, £3.50, completed, 2026-05-04 18:52) | ORD-051 (Aila, £4.00, completed, 2026-05-04 18:35) | ORD-050 (kero, £3.50, completed, 2026-05-04 18:26) | ORD-049 (sam, £2.75, completed, 2026-05-04 18:21) | ORD-048 (joly, £5.00, completed, 2026-05-04 18:12) | ORD-047 (jan, £4.40, completed, 2026-05-04 18:08) | ORD-046 (John, £11.94, completed, 2026-05-04 17:45).\n- Critical Low Stock (Needs immediate reorder): All stock levels are healthy..\n- Approaching Low Stock (Needs attention soon): Fresh Milk (Qty: 11.50, Min: 10).\n- Healthy Inventory (DO NOT list these when asked about low stock): Coffee Beans: 11.06KG, Pastry Bags: 99.00Units, Sugar Sticks: 494.00Pieces, Paper Cups 12oz: 191.00Pieces, Chocolate Powder: 5.00KG, Caramel Syrup: 5.00Bottles, Cleaning Supplies: 15.00Liters, Tea Leaves: 9.98KG, Bread/Buns: 93.00Pieces, Butter: 19.95KG, Cheese/Fillings: 29.90KG, Cake Slices: 45.00Pieces, Oat Milk: 20.00Liters, Almond Milk: 15.00Liters, Soy Milk: 11.00Liters, Coconut Milk: 10.00Liters, Whipped Cream: 5.00KG, Vanilla Syrup: 10.00Bottles, Hazelnut Syrup: 8.00Bottles, Honey: 5.00KG, Avocado: 10.00Pieces, Jalapeños: 5.00KG, Bacon Bits: 3.00KG, Mayonnaise: 100.00Liters, Potatoes: 100.00KG, Chicken Breast: 100.00KG, Mozzarella Cheese: 100.00KG, Fresh Onions: 100.00KG, Garlic: 99.00KG, Tomato Paste: 100.00KG, Eggs: 100.00Units, Halloumi Cheese: 99.00KG, Sourdough Bread: 100.00Loaves, Tea Bags: 100.00Pieces, Ice Cubes: 81.00KG, Fresh Ginger: 64.00KG, Lime: 91.00Pieces, Apples: 100.00KG, Carrots: 100.00KG, Smoked Salmon: 100.00KG, Gluten-Free Bread: 100.00Loaves, Beetroot: 100.00KG, Cucumber: 100.00Pieces, Spinach: 99.98KG, Pastries: 100.00Pieces, Tea Bags: 500.00Pieces, Disposable Spoons: 1000.00Pieces, Napkins: 2000.00Pieces, Pastry Boxes: 300.00Pieces, Straws: 1500.00Pieces, Takeaway Bags: 400.00Pieces, English Muffins: 100.00pcs, Fresh Spinach: 100.00Kg, Eggs: 200.00Psc, Butter: 50.00Kg, Egg Yolks: 50.00Psc, Salt: 20.00Kg, Black Pepper: 20.00Kg, Vinegar: 60.00L, Lemon Juice: 99.98L, Unsalted Butter: 50.00Kg, Tomatoes: 25.00Kg, Mushrooms: 20.00Kg, Harrogate Spring Water (1.5L): 50.00Pcs, Dr Pepper (330ml Can): 100.00pcs, Diet Dr Pepper Cherry: 100.00pcs, Filtered Water: 99.30L, Specialty Coffee - Medium/Fine Grind: 25.00Kg, Paper Filter: 100.00pcs, Gaza Cola Sugar Free: 150.00pcs, Gaza Cola: 144.00pcs, Chili Flakes: 5.00Kg, Chili Jam/Chutney: 10.00Kg, Ice Cream: 199.00pcs, Harrogate Still Spring Water 750ml: 500.00pcs, Harrogate Sparkling Spring Water (330ml): 300.00pcs, Harrogate Still Spring Water 500ml (Sports Cap): 500.00pcs, Harrogate Still Spring Water 500ml: 500.00pcs, Harrogate Still Spring Water 330ml: 350.00pcs, Harrogate Still Spring Water 250ml: 350.00pcs, Harrogate Sparkling Spring Water 1.5L: 350.00pcs, Harrogate Sparkling Spring Water 500ml: 300.00pcs, Harrogate Sparkling Spring Water 330ml: 350.00pcs, Chilled Filtered Water: 199.00pcs, Kale: 14.97Kg, Green Apple: 199.00pcs, Earl Grey Tea Leaves/Bag: 50.00Kg, Palestine Energy Drink - Sugar Free: 350.00pcs, Whipped Cream: 15.00Kg, Peppermint: 15.00Kg, Frappe Base/Binder: 50.00L, Cinnamon Stick & Lemon Peel: 50.00L, Flour: 250.00Kg, Sugar: 300.00Kg, Full Fat Milk: 40.00L, Egg Yolks: 250.00pcs, Puff Pastry: 45.00Kg, Palestine Energy Drink (Original): 250.00pcs, Premium Chocolate Sauce: 5.00pcs, Fresh Oranges: 50.00Kg, Double Shot Espresso: 5.00pcs, Dark Chocolate Sauce: 10.00pcs, Artisan Bread: 55.00Kg, Caramelized Onions: 10.00Kg, Melted Cheese: 50.00Kg, Garlic Herb Butter: 25.00Kg, Palestine Energy Drink: 300.00pcs, Palestine Cola Lemon & Lime: 350.00pcs, Palestine Cola Orange: 350.00pcs, Palestine Cola Original: 350.00pcs, Palestine Cola Sugarfree: 350.00pcs, Fresh Mixed Berries: 30.00Kg, Frozen Mixed Berries for Compote: 30.00Kg, Rolled Oats: 30.00Kg.\n- Recent General Customer Feedback: 5/5 from Jak: \"\" | 5/5 from Jak: \"\" | 5/5 from kero: \"\" | 5/5 from kero: \"\" | 5/5 from velo: \"\" | 5/5 from velo: \"\" | 5/5 from Zola: \"\".\n- Recent Specific Product Reviews: 5/5 for Pour-Over Filter Coffee by Customer: \"good\" | 5/5 for Americano by Customer: \"good\" | 5/5 for Espresso by Customer: \"good\" | 5/5 for Espresso by Customer: \"\" | 5/5 for Espresso by Customer: \"good drink \" | 5/5 for Cappuccino by Customer: \"Delicious\" | 5/5 for Freshly Baked Pastry by Customer: \"Delicious\".\n- Recent Contact Messages: Alex: \"I want products that do not contain nuts because t...\" | joy william: \"What food products are suitable for vegetarians?...\" | Oliver Bennett: \"Hi Sophie! I loved the Flat White today. Do you se...\" | Sophie Harrison: \"Hello, I left my umbrella near the window seats th...\" | George Miller: \"I am a student at the university. Do you offer any...\" | Charlotte Davies: \"The Vegan Pastry was amazing! Could you please let...\" | Arthur Wright: \"I am interested in the Barista position mentioned ...\".\n- Active Job Openings: Barista (Full-time) in Birmingham, Kitchen Assistant (Full-time) in Birmingham, Front of House (Part-time) in Birmingham.\n- Recent Job Applications: No recent job applications..\n- Active Offers/Promotions: {\"id\":1,\"product_name\":\"Cappuccino\",\"discount_percent\":15,\"reason\":\"Student Morning Special (8 AM - 11 AM)\",\"end_date\":\"2026-06-25T21:00:00.000Z\",\"active\":1}, {\"id\":2,\"product_name\":\"Freshly Baked Pastry\",\"discount_percent\":50,\"reason\":\"End of Day Clearance Sale\",\"end_date\":\"2026-05-11T21:00:00.000Z\",\"active\":1}, {\"id\":3,\"product_name\":\"Espresso \",\"discount_percent\":10,\"reason\":\"Employee Order Discount\",\"end_date\":\"2026-12-27T21:00:00.000Z\",\"active\":1}, {\"id\":4,\"product_name\":\"Seasonal Tea\",\"discount_percent\":25,\"reason\":\"Summer Refreshment Promo\",\"end_date\":\"2026-07-29T21:00:00.000Z\",\"active\":1}.\n\nAnswer the admin\'s questions accurately using the provided data. Answer professionally, comprehensively, and analytically.\nCRITICAL INSTRUCTION FOR INVENTORY: When asked about items running out or low stock, you MUST ONLY list the exact items explicitly provided in the \"Critical Low Stock\" and \"Approaching Low Stock\" lists. DO NOT list any other items from \"Full Inventory Status\" as running low. DO NOT perform your own math to guess what is low. If those lists say \"No items\", then tell the admin exactly that.\nCRITICAL INSTRUCTION FOR ARABIC: When answering in Arabic, format dates strictly as YYYY-MM-DD (e.g., 2026-05-01) without spelling out month names to prevent RTL rendering issues. Always write currencies as \"£X.XX\".\nCRITICAL INSTRUCTION FOR ORDERS: The system does not track \"delivery time\" or \"completion time\", it only tracks the creation time. If asked about the time taken to deliver an order, state clearly that delivery times are not tracked. Do not assume it was delivered immediately.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 06:29:48');
INSERT INTO `ai_assistant_messages` (`id`, `admin_query`, `ai_response`, `created_at`) VALUES
(67, 'ماهي مبيعات االامس', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are the CaffAIne Internal Business Intelligence AI.\nContext for ADMIN ONLY: You have full access to internal sales numbers, top-selling items, revenue, and inventory. Answer the admin\'s questions accurately and analytically.\nCurrent UK time is 06/05/2026, 07:39:24.\n- Lifetime: 55 orders, £375.48 revenue.\n- Historical Daily Sales (Last 15 Days): [2026-05-05: 1 orders, £1.75] [2026-05-04: 21 orders, £108.79] [2026-05-02: 13 orders, £81.95] [2026-05-01: 1 orders, £7.00] [2026-04-30: 3 orders, £27.39] [2026-04-25: 9 orders, £100.20] [2026-04-24: 3 orders, £17.80] [2026-04-23: 4 orders, £30.60].\n- Best Sales Day: ٤‏/٥‏/٢٠٢٦ with £108.79.\n- Order Types: delivery: 6, dine-in: 16, takeaway: 33.\n- Top Products: Cappuccino (12 sold), Espresso (11 sold), Flat White (9 sold), Freshly Baked Pastry (9 sold), Sandwich (8 sold), Latte (7 sold), Cake of the Day (6 sold).\n- Latest Menu Item Added: pastel de nata.\n- Full Menu Catalog: Espresso (£2.80, Active, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Active, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Active, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Active, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Active, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Active, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Active, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Active, Tags: None, Addons: None, Desc: Croissants and daily specials) | Cake of the Day (£4.50, Active, Tags: None, Addons: None, Desc: Seasonal bakes) | Sandwich (£6.00, Active, Tags: None, Addons: BBQ Sauce,Cheddar Cheese Sauce,Crispy Onion Flakes,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: Artisan bread with seasonal fillings) | Brunch Plate (£8.50, Active, Tags: Desserts, Addons: BBQ Sauce,Beef Bacon Bits,Cheddar Cheese Sauce,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: A fluffy stack of golden pancakes layered with smooth caramel sauce. Topped with a fresh medley of strawberries, blueberries, and raspberries for a perfect balance of sweetness and tanginess.) | Vegan Pastry (£3.50, Active, Tags: None, Addons: None, Desc: 100% plant-based daily bake) | Mug of Peppermint Tea (£3.50, Active, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Active, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Active, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Active, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Active, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Active, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Active, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Active, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Active, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Active, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Active, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Active, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Active, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Active, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Active, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Active, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Active, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Active, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Active, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Active, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Active, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Active, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Active, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Active, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Active, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Active, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Active, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Active, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge_caramel_brownie (£3.50, Active, Tags: None, Addons: None, Desc: None) | Gaza Cola Sugar Free (£2.00, Active, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Active, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Active, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Active, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Active, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Active, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Active, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Active, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Active, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Active, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Active, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Active, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Active, Tags: None, Addons: None, Desc: None) | mango dragon fruit smoothie (£3.50, Active, Tags: None, Addons: None, Desc: None) | maritozzi buns (£3.25, Active, Tags: None, Addons: None, Desc: None) | mixed berry porridge (£2.50, Active, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Active, Tags: None, Addons: None, Desc: None) | Mocha (£3.00, Active, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Active, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Active, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Active, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Active, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Active, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Active, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Active, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Active, Tags: None, Addons: None, Desc: None) | pastel de nata (£1.00, Active, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.).\n\nCRITICAL LIVE DATA:\n- Recent Orders (Last 10): ORD-055 (Jak, £1.75, completed, 2026-05-05 18:59) | ORD-054 (kero, £3.05, completed, 2026-05-04 22:16) | ORD-053 (velo, £12.90, completed, 2026-05-04 21:58) | ORD-052 (Zola, £3.50, completed, 2026-05-04 18:52) | ORD-051 (Aila, £4.00, completed, 2026-05-04 18:35) | ORD-050 (kero, £3.50, completed, 2026-05-04 18:26) | ORD-049 (sam, £2.75, completed, 2026-05-04 18:21) | ORD-048 (joly, £5.00, completed, 2026-05-04 18:12) | ORD-047 (jan, £4.40, completed, 2026-05-04 18:08) | ORD-046 (John, £11.94, completed, 2026-05-04 17:45).\n- Critical Low Stock (Needs immediate reorder): All stock levels are healthy..\n- Approaching Low Stock (Needs attention soon): Fresh Milk (Qty: 11.50, Min: 10).\n- Healthy Inventory (DO NOT list these when asked about low stock): Coffee Beans: 11.06KG, Pastry Bags: 99.00Units, Sugar Sticks: 494.00Pieces, Paper Cups 12oz: 191.00Pieces, Chocolate Powder: 5.00KG, Caramel Syrup: 5.00Bottles, Cleaning Supplies: 15.00Liters, Tea Leaves: 9.98KG, Bread/Buns: 93.00Pieces, Butter: 19.95KG, Cheese/Fillings: 29.90KG, Cake Slices: 45.00Pieces, Oat Milk: 20.00Liters, Almond Milk: 15.00Liters, Soy Milk: 11.00Liters, Coconut Milk: 10.00Liters, Whipped Cream: 5.00KG, Vanilla Syrup: 10.00Bottles, Hazelnut Syrup: 8.00Bottles, Honey: 5.00KG, Avocado: 10.00Pieces, Jalapeños: 5.00KG, Bacon Bits: 3.00KG, Mayonnaise: 100.00Liters, Potatoes: 100.00KG, Chicken Breast: 100.00KG, Mozzarella Cheese: 100.00KG, Fresh Onions: 100.00KG, Garlic: 99.00KG, Tomato Paste: 100.00KG, Eggs: 100.00Units, Halloumi Cheese: 99.00KG, Sourdough Bread: 100.00Loaves, Tea Bags: 100.00Pieces, Ice Cubes: 81.00KG, Fresh Ginger: 64.00KG, Lime: 91.00Pieces, Apples: 100.00KG, Carrots: 100.00KG, Smoked Salmon: 100.00KG, Gluten-Free Bread: 100.00Loaves, Beetroot: 100.00KG, Cucumber: 100.00Pieces, Spinach: 99.98KG, Pastries: 100.00Pieces, Tea Bags: 500.00Pieces, Disposable Spoons: 1000.00Pieces, Napkins: 2000.00Pieces, Pastry Boxes: 300.00Pieces, Straws: 1500.00Pieces, Takeaway Bags: 400.00Pieces, English Muffins: 100.00pcs, Fresh Spinach: 100.00Kg, Eggs: 200.00Psc, Butter: 50.00Kg, Egg Yolks: 50.00Psc, Salt: 20.00Kg, Black Pepper: 20.00Kg, Vinegar: 60.00L, Lemon Juice: 99.98L, Unsalted Butter: 50.00Kg, Tomatoes: 25.00Kg, Mushrooms: 20.00Kg, Harrogate Spring Water (1.5L): 50.00Pcs, Dr Pepper (330ml Can): 100.00pcs, Diet Dr Pepper Cherry: 100.00pcs, Filtered Water: 99.30L, Specialty Coffee - Medium/Fine Grind: 25.00Kg, Paper Filter: 100.00pcs, Gaza Cola Sugar Free: 150.00pcs, Gaza Cola: 144.00pcs, Chili Flakes: 5.00Kg, Chili Jam/Chutney: 10.00Kg, Ice Cream: 199.00pcs, Harrogate Still Spring Water 750ml: 500.00pcs, Harrogate Sparkling Spring Water (330ml): 300.00pcs, Harrogate Still Spring Water 500ml (Sports Cap): 500.00pcs, Harrogate Still Spring Water 500ml: 500.00pcs, Harrogate Still Spring Water 330ml: 350.00pcs, Harrogate Still Spring Water 250ml: 350.00pcs, Harrogate Sparkling Spring Water 1.5L: 350.00pcs, Harrogate Sparkling Spring Water 500ml: 300.00pcs, Harrogate Sparkling Spring Water 330ml: 350.00pcs, Chilled Filtered Water: 199.00pcs, Kale: 14.97Kg, Green Apple: 199.00pcs, Earl Grey Tea Leaves/Bag: 50.00Kg, Palestine Energy Drink - Sugar Free: 350.00pcs, Whipped Cream: 15.00Kg, Peppermint: 15.00Kg, Frappe Base/Binder: 50.00L, Cinnamon Stick & Lemon Peel: 50.00L, Flour: 250.00Kg, Sugar: 300.00Kg, Full Fat Milk: 40.00L, Egg Yolks: 250.00pcs, Puff Pastry: 45.00Kg, Palestine Energy Drink (Original): 250.00pcs, Premium Chocolate Sauce: 5.00pcs, Fresh Oranges: 50.00Kg, Double Shot Espresso: 5.00pcs, Dark Chocolate Sauce: 10.00pcs, Artisan Bread: 55.00Kg, Caramelized Onions: 10.00Kg, Melted Cheese: 50.00Kg, Garlic Herb Butter: 25.00Kg, Palestine Energy Drink: 300.00pcs, Palestine Cola Lemon & Lime: 350.00pcs, Palestine Cola Orange: 350.00pcs, Palestine Cola Original: 350.00pcs, Palestine Cola Sugarfree: 350.00pcs, Fresh Mixed Berries: 30.00Kg, Frozen Mixed Berries for Compote: 30.00Kg, Rolled Oats: 30.00Kg.\n- Recent General Customer Feedback: 5/5 from Jak: \"\" | 5/5 from Jak: \"\" | 5/5 from kero: \"\" | 5/5 from kero: \"\" | 5/5 from velo: \"\" | 5/5 from velo: \"\" | 5/5 from Zola: \"\".\n- Recent Specific Product Reviews: 5/5 for Pour-Over Filter Coffee by Customer: \"good\" | 5/5 for Americano by Customer: \"good\" | 5/5 for Espresso by Customer: \"good\" | 5/5 for Espresso by Customer: \"\" | 5/5 for Espresso by Customer: \"good drink \" | 5/5 for Cappuccino by Customer: \"Delicious\" | 5/5 for Freshly Baked Pastry by Customer: \"Delicious\".\n- Recent Contact Messages: Alex: \"I want products that do not contain nuts because t...\" | joy william: \"What food products are suitable for vegetarians?...\" | Oliver Bennett: \"Hi Sophie! I loved the Flat White today. Do you se...\" | Sophie Harrison: \"Hello, I left my umbrella near the window seats th...\" | George Miller: \"I am a student at the university. Do you offer any...\" | Charlotte Davies: \"The Vegan Pastry was amazing! Could you please let...\" | Arthur Wright: \"I am interested in the Barista position mentioned ...\".\n- Active Job Openings: Barista (Full-time) in Birmingham, Kitchen Assistant (Full-time) in Birmingham, Front of House (Part-time) in Birmingham.\n- Recent Job Applications: No recent job applications..\n- Active Offers/Promotions: {\"id\":1,\"product_name\":\"Cappuccino\",\"discount_percent\":15,\"reason\":\"Student Morning Special (8 AM - 11 AM)\",\"end_date\":\"2026-06-25T21:00:00.000Z\",\"active\":1}, {\"id\":2,\"product_name\":\"Freshly Baked Pastry\",\"discount_percent\":50,\"reason\":\"End of Day Clearance Sale\",\"end_date\":\"2026-05-11T21:00:00.000Z\",\"active\":1}, {\"id\":3,\"product_name\":\"Espresso \",\"discount_percent\":10,\"reason\":\"Employee Order Discount\",\"end_date\":\"2026-12-27T21:00:00.000Z\",\"active\":1}, {\"id\":4,\"product_name\":\"Seasonal Tea\",\"discount_percent\":25,\"reason\":\"Summer Refreshment Promo\",\"end_date\":\"2026-07-29T21:00:00.000Z\",\"active\":1}.\n\nAnswer the admin\'s questions accurately using the provided data. Answer professionally, comprehensively, and analytically.\nCRITICAL INSTRUCTION FOR INVENTORY: When asked about items running out or low stock, you MUST ONLY list the exact items explicitly provided in the \"Critical Low Stock\" and \"Approaching Low Stock\" lists. DO NOT list any other items from \"Full Inventory Status\" as running low. DO NOT perform your own math to guess what is low. If those lists say \"No items\", then tell the admin exactly that.\nCRITICAL INSTRUCTION FOR ARABIC: When answering in Arabic, format dates strictly as YYYY-MM-DD (e.g., 2026-05-01) without spelling out month names to prevent RTL rendering issues. Always write currencies as \"£X.XX\".\nCRITICAL INSTRUCTION FOR ORDERS: The system does not track \"delivery time\" or \"completion time\", it only tracks the creation time. If asked about the time taken to deliver an order, state clearly that delivery times are not tracked. Do not assume it was delivered immediately.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 06:39:28');
INSERT INTO `ai_assistant_messages` (`id`, `admin_query`, `ai_response`, `created_at`) VALUES
(68, 'السلام', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are the CaffAIne Internal Business Intelligence AI.\nContext for ADMIN ONLY: You have full access to internal sales numbers, top-selling items, revenue, and inventory. Answer the admin\'s questions accurately and analytically.\nCurrent UK time is 06/05/2026, 07:39:43.\n- Lifetime: 55 orders, £375.48 revenue.\n- Historical Daily Sales (Last 15 Days): [2026-05-05: 1 orders, £1.75] [2026-05-04: 21 orders, £108.79] [2026-05-02: 13 orders, £81.95] [2026-05-01: 1 orders, £7.00] [2026-04-30: 3 orders, £27.39] [2026-04-25: 9 orders, £100.20] [2026-04-24: 3 orders, £17.80] [2026-04-23: 4 orders, £30.60].\n- Best Sales Day: ٤‏/٥‏/٢٠٢٦ with £108.79.\n- Order Types: delivery: 6, dine-in: 16, takeaway: 33.\n- Top Products: Cappuccino (12 sold), Espresso (11 sold), Freshly Baked Pastry (9 sold), Flat White (9 sold), Sandwich (8 sold), Latte (7 sold), Long Black (6 sold).\n- Latest Menu Item Added: pastel de nata.\n- Full Menu Catalog: Espresso (£2.80, Active, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Active, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Active, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Active, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Active, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Active, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Active, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Active, Tags: None, Addons: None, Desc: Croissants and daily specials) | Cake of the Day (£4.50, Active, Tags: None, Addons: None, Desc: Seasonal bakes) | Sandwich (£6.00, Active, Tags: None, Addons: BBQ Sauce,Cheddar Cheese Sauce,Crispy Onion Flakes,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: Artisan bread with seasonal fillings) | Brunch Plate (£8.50, Active, Tags: Desserts, Addons: BBQ Sauce,Beef Bacon Bits,Cheddar Cheese Sauce,Garlic Dip,Jalapeño Slices,Ranch Dressing,Spicy Mayo (Dynamite), Desc: A fluffy stack of golden pancakes layered with smooth caramel sauce. Topped with a fresh medley of strawberries, blueberries, and raspberries for a perfect balance of sweetness and tanginess.) | Vegan Pastry (£3.50, Active, Tags: None, Addons: None, Desc: 100% plant-based daily bake) | Mug of Peppermint Tea (£3.50, Active, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Active, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Active, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Active, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Active, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Active, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Active, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Active, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Active, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Active, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Active, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Active, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Active, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Active, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Active, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Active, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Active, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Active, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Active, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Active, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Active, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Active, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Active, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Active, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Active, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Active, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Active, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Active, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge_caramel_brownie (£3.50, Active, Tags: None, Addons: None, Desc: None) | Gaza Cola Sugar Free (£2.00, Active, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Active, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Active, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Active, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Active, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Active, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Active, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Active, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Active, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Active, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Active, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Active, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Active, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Active, Tags: None, Addons: None, Desc: None) | mango dragon fruit smoothie (£3.50, Active, Tags: None, Addons: None, Desc: None) | maritozzi buns (£3.25, Active, Tags: None, Addons: None, Desc: None) | mixed berry porridge (£2.50, Active, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Active, Tags: None, Addons: None, Desc: None) | Mocha (£3.00, Active, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Active, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Active, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Active, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Active, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Active, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Active, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Active, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Active, Tags: None, Addons: None, Desc: None) | pastel de nata (£1.00, Active, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.).\n\nCRITICAL LIVE DATA:\n- Recent Orders (Last 10): ORD-055 (Jak, £1.75, completed, 2026-05-05 18:59) | ORD-054 (kero, £3.05, completed, 2026-05-04 22:16) | ORD-053 (velo, £12.90, completed, 2026-05-04 21:58) | ORD-052 (Zola, £3.50, completed, 2026-05-04 18:52) | ORD-051 (Aila, £4.00, completed, 2026-05-04 18:35) | ORD-050 (kero, £3.50, completed, 2026-05-04 18:26) | ORD-049 (sam, £2.75, completed, 2026-05-04 18:21) | ORD-048 (joly, £5.00, completed, 2026-05-04 18:12) | ORD-047 (jan, £4.40, completed, 2026-05-04 18:08) | ORD-046 (John, £11.94, completed, 2026-05-04 17:45).\n- Critical Low Stock (Needs immediate reorder): All stock levels are healthy..\n- Approaching Low Stock (Needs attention soon): Fresh Milk (Qty: 11.50, Min: 10).\n- Healthy Inventory (DO NOT list these when asked about low stock): Coffee Beans: 11.06KG, Pastry Bags: 99.00Units, Sugar Sticks: 494.00Pieces, Paper Cups 12oz: 191.00Pieces, Chocolate Powder: 5.00KG, Caramel Syrup: 5.00Bottles, Cleaning Supplies: 15.00Liters, Tea Leaves: 9.98KG, Bread/Buns: 93.00Pieces, Butter: 19.95KG, Cheese/Fillings: 29.90KG, Cake Slices: 45.00Pieces, Oat Milk: 20.00Liters, Almond Milk: 15.00Liters, Soy Milk: 11.00Liters, Coconut Milk: 10.00Liters, Whipped Cream: 5.00KG, Vanilla Syrup: 10.00Bottles, Hazelnut Syrup: 8.00Bottles, Honey: 5.00KG, Avocado: 10.00Pieces, Jalapeños: 5.00KG, Bacon Bits: 3.00KG, Mayonnaise: 100.00Liters, Potatoes: 100.00KG, Chicken Breast: 100.00KG, Mozzarella Cheese: 100.00KG, Fresh Onions: 100.00KG, Garlic: 99.00KG, Tomato Paste: 100.00KG, Eggs: 100.00Units, Halloumi Cheese: 99.00KG, Sourdough Bread: 100.00Loaves, Tea Bags: 100.00Pieces, Ice Cubes: 81.00KG, Fresh Ginger: 64.00KG, Lime: 91.00Pieces, Apples: 100.00KG, Carrots: 100.00KG, Smoked Salmon: 100.00KG, Gluten-Free Bread: 100.00Loaves, Beetroot: 100.00KG, Cucumber: 100.00Pieces, Spinach: 99.98KG, Pastries: 100.00Pieces, Tea Bags: 500.00Pieces, Disposable Spoons: 1000.00Pieces, Napkins: 2000.00Pieces, Pastry Boxes: 300.00Pieces, Straws: 1500.00Pieces, Takeaway Bags: 400.00Pieces, English Muffins: 100.00pcs, Fresh Spinach: 100.00Kg, Eggs: 200.00Psc, Butter: 50.00Kg, Egg Yolks: 50.00Psc, Salt: 20.00Kg, Black Pepper: 20.00Kg, Vinegar: 60.00L, Lemon Juice: 99.98L, Unsalted Butter: 50.00Kg, Tomatoes: 25.00Kg, Mushrooms: 20.00Kg, Harrogate Spring Water (1.5L): 50.00Pcs, Dr Pepper (330ml Can): 100.00pcs, Diet Dr Pepper Cherry: 100.00pcs, Filtered Water: 99.30L, Specialty Coffee - Medium/Fine Grind: 25.00Kg, Paper Filter: 100.00pcs, Gaza Cola Sugar Free: 150.00pcs, Gaza Cola: 144.00pcs, Chili Flakes: 5.00Kg, Chili Jam/Chutney: 10.00Kg, Ice Cream: 199.00pcs, Harrogate Still Spring Water 750ml: 500.00pcs, Harrogate Sparkling Spring Water (330ml): 300.00pcs, Harrogate Still Spring Water 500ml (Sports Cap): 500.00pcs, Harrogate Still Spring Water 500ml: 500.00pcs, Harrogate Still Spring Water 330ml: 350.00pcs, Harrogate Still Spring Water 250ml: 350.00pcs, Harrogate Sparkling Spring Water 1.5L: 350.00pcs, Harrogate Sparkling Spring Water 500ml: 300.00pcs, Harrogate Sparkling Spring Water 330ml: 350.00pcs, Chilled Filtered Water: 199.00pcs, Kale: 14.97Kg, Green Apple: 199.00pcs, Earl Grey Tea Leaves/Bag: 50.00Kg, Palestine Energy Drink - Sugar Free: 350.00pcs, Whipped Cream: 15.00Kg, Peppermint: 15.00Kg, Frappe Base/Binder: 50.00L, Cinnamon Stick & Lemon Peel: 50.00L, Flour: 250.00Kg, Sugar: 300.00Kg, Full Fat Milk: 40.00L, Egg Yolks: 250.00pcs, Puff Pastry: 45.00Kg, Palestine Energy Drink (Original): 250.00pcs, Premium Chocolate Sauce: 5.00pcs, Fresh Oranges: 50.00Kg, Double Shot Espresso: 5.00pcs, Dark Chocolate Sauce: 10.00pcs, Artisan Bread: 55.00Kg, Caramelized Onions: 10.00Kg, Melted Cheese: 50.00Kg, Garlic Herb Butter: 25.00Kg, Palestine Energy Drink: 300.00pcs, Palestine Cola Lemon & Lime: 350.00pcs, Palestine Cola Orange: 350.00pcs, Palestine Cola Original: 350.00pcs, Palestine Cola Sugarfree: 350.00pcs, Fresh Mixed Berries: 30.00Kg, Frozen Mixed Berries for Compote: 30.00Kg, Rolled Oats: 30.00Kg.\n- Recent General Customer Feedback: 5/5 from Jak: \"\" | 5/5 from Jak: \"\" | 5/5 from kero: \"\" | 5/5 from kero: \"\" | 5/5 from velo: \"\" | 5/5 from velo: \"\" | 5/5 from Zola: \"\".\n- Recent Specific Product Reviews: 5/5 for Pour-Over Filter Coffee by Customer: \"good\" | 5/5 for Americano by Customer: \"good\" | 5/5 for Espresso by Customer: \"good\" | 5/5 for Espresso by Customer: \"\" | 5/5 for Espresso by Customer: \"good drink \" | 5/5 for Cappuccino by Customer: \"Delicious\" | 5/5 for Freshly Baked Pastry by Customer: \"Delicious\".\n- Recent Contact Messages: Alex: \"I want products that do not contain nuts because t...\" | joy william: \"What food products are suitable for vegetarians?...\" | Oliver Bennett: \"Hi Sophie! I loved the Flat White today. Do you se...\" | Sophie Harrison: \"Hello, I left my umbrella near the window seats th...\" | George Miller: \"I am a student at the university. Do you offer any...\" | Charlotte Davies: \"The Vegan Pastry was amazing! Could you please let...\" | Arthur Wright: \"I am interested in the Barista position mentioned ...\".\n- Active Job Openings: Barista (Full-time) in Birmingham, Kitchen Assistant (Full-time) in Birmingham, Front of House (Part-time) in Birmingham.\n- Recent Job Applications: No recent job applications..\n- Active Offers/Promotions: {\"id\":1,\"product_name\":\"Cappuccino\",\"discount_percent\":15,\"reason\":\"Student Morning Special (8 AM - 11 AM)\",\"end_date\":\"2026-06-25T21:00:00.000Z\",\"active\":1}, {\"id\":2,\"product_name\":\"Freshly Baked Pastry\",\"discount_percent\":50,\"reason\":\"End of Day Clearance Sale\",\"end_date\":\"2026-05-11T21:00:00.000Z\",\"active\":1}, {\"id\":3,\"product_name\":\"Espresso \",\"discount_percent\":10,\"reason\":\"Employee Order Discount\",\"end_date\":\"2026-12-27T21:00:00.000Z\",\"active\":1}, {\"id\":4,\"product_name\":\"Seasonal Tea\",\"discount_percent\":25,\"reason\":\"Summer Refreshment Promo\",\"end_date\":\"2026-07-29T21:00:00.000Z\",\"active\":1}.\n\nAnswer the admin\'s questions accurately using the provided data. Answer professionally, comprehensively, and analytically.\nCRITICAL INSTRUCTION FOR INVENTORY: When asked about items running out or low stock, you MUST ONLY list the exact items explicitly provided in the \"Critical Low Stock\" and \"Approaching Low Stock\" lists. DO NOT list any other items from \"Full Inventory Status\" as running low. DO NOT perform your own math to guess what is low. If those lists say \"No items\", then tell the admin exactly that.\nCRITICAL INSTRUCTION FOR ARABIC: When answering in Arabic, format dates strictly as YYYY-MM-DD (e.g., 2026-05-01) without spelling out month names to prevent RTL rendering issues. Always write currencies as \"£X.XX\".\nCRITICAL INSTRUCTION FOR ORDERS: The system does not track \"delivery time\" or \"completion time\", it only tracks the creation time. If asked about the time taken to deliver an order, state clearly that delivery times are not tracked. Do not assume it was delivered immediately.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 06:39:47'),
(69, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟', '2026-05-06 06:41:28'),
(70, 'اريد معرفه عدد المبيعات لليوم امس', 'عدد المبيعات لليوم أمس (2026-05-05) كان 1 طلب، بإيرادات قدرها £1.75.', '2026-05-06 06:41:45'),
(71, 'اريد تفصيلا كاملا منذ فتح المتجر الى اليوم', 'تم تسجيل إجمالي 55 طلب منذ فتح المتجر، بإيرادات إجمالية قدرها £375.48. إذا كنت بحاجة إلى تفاصيل إضافية حول المبيعات اليومية أو المنتجات، يرجى إعلامي.', '2026-05-06 06:42:00'),
(72, 'نعم اريد تفصيلات اضافيه', 'بالطبع! إليك التفاصيل الإضافية حول المبيعات منذ فتح المتجر:\n\n- **عدد الطلبات:** 55\n- **الإيرادات الإجمالية:** £375.48\n\n**المبيعات اليومية (لآخر 15 يوم):**\n- 2026-05-05: 1 طلب، £1.75\n- 2026-05-04: 21 طلب، £108.79\n- 2026-05-02: 13 طلب، £81.95\n- 2026-05-01: 1 طلب، £7.00\n- 2026-04-30: 3 طلبات، £27.39\n- 2026-04-25: 9 طلبات، £100.20\n- 2026-04-24: 3 طلبات، £17.80\n- 2026-04-23: 4 طلبات، £30.60\n\n**أفضل يوم مبيعات:** 4 مايو 2026 مع إيرادات قدرها £108.79.\n\n**أنواع الطلبات:**\n- توصيل: 6\n- تناول في المكان: 16\n- تأخذaway: 33\n\n**أفضل المنتجات مبيعًا:**\n1. كابتشينو: 12 مباعة\n2. إسبريسو: 11 مباعة\n3. فلات وايت: 9 مباعة\n4. معجنات مخبوزة طازجة: 9 مباعة\n5. ساندويتش: 8 مباعة\n6. لاتيه: 7 مباعة\n7. كعكة اليوم: 6 مباعة\n\nإذا كنت بحاجة إلى أي بيانات أو معلومات أخرى، فلا تتردد في طلبها!', '2026-05-06 06:42:24'),
(73, 'ما رايك في الفيدباك والنوت على البرودكت', 'التقييمات والآراء حول المنتجات كانت إيجابية للغاية. إليك ملخصًا لذلك:\n\n- **تقييمات العملاء العامة:** جميع التقييمات الأخيرة كانت 5/5، مما يدل على رضا عالي من العملاء.\n  \n- **تقييمات المنتجات المحددة:**\n  - **Pour-Over Filter Coffee:** 5/5 - \"good\"\n  - **Americano:** 5/5 - \"good\"\n  - **Espresso:** 5/5 - متعددة، واحدة منها كانت \"good drink\"\n  - **Cappuccino:** 5/5 - \"Delicious\"\n  - **Freshly Baked Pastry:** 5/5 - \"Delicious\"\n\nبشكل عام، تظهر التعليقات أن العملاء راضون جدًا عن جودة المنتجات والخدمة. هذا الرضا يمكن أن يؤدي إلى تكرار الطلبات وزيادة المبيعات. إذا كنت بحاجة إلى مزيد من تحليل البيانات أو معلومات إضافية، فأنا هنا للمساعدة!', '2026-05-06 06:43:27'),
(74, 'وايضا على المتجر', 'التقييمات الأخيرة حول المتجر كانت إيجابية. جميع التعليقات من العملاء كانت تتميز بالرضا، حيث حصلت على تقييمات 5/5. هذا يدل على تجربة تسوق مرضية للزبائن، مما يعكس جودة الخدمة والمنتجات المقدمة.\n\nإذا كان لديك أي استفسارات إضافية أو تحتاج إلى تفاصيل محددة، فلا تتردد في طرحها!', '2026-05-06 06:44:06'),
(75, 'اريد منك تزويدي بارقام الزبائن ارقام هواتفهم او ايميلاتهم', 'عذرًا، لا أستطيع تزويدك بأرقام الهواتف أو الإيميلات الخاصة بالعملاء، حيث أن حماية خصوصية العملاء هي أولوية. إذا كان لديك أي استفسارات أخرى أو بحاجة إلى معلومات مختلفة، فلا تتردد في السؤال!', '2026-05-06 06:45:59'),
(76, 'انا اريدهم لكي ارسل لهم العروض الجديده وكي اتواصل معهم للتحدث عن عروضنا التي عملناها من جديد', 'عذرًا، لا أستطيع تزويدك بمعلومات الاتصال الخاصة بالعملاء مثل أرقام الهواتف أو الإيميلات. لحماية خصوصية العملاء، يتم الاحتفاظ بتلك المعلومات بشكل سري. يمكنك التفكير في وسائل ترويج أخرى مثل النشرات البريدية أو وسائل التواصل الاجتماعي للتواصل مع العملاء حول العروض الجديدة. إذا كنت بحاجة إلى أي مساعدة أخرى، فلا تتردد في السؤال!', '2026-05-06 06:46:39'),
(77, 'هل هناك اشخاص قد تقدموا الى وظائف لدينا', 'لا توجد أي طلبات توظيف حديثة حتى الآن. إذا كنت بحاجة إلى معلومات إضافية حول الوظائف المتاحة أو أي استفسارات أخرى، فلا تتردد في طرحها!', '2026-05-06 06:47:47'),
(78, 'هل يوجد طلبات توظيف ومن هم الذين تقدموا للتوظيف لدينا', 'يوجد حاليا طلبات توظيف نشطة لثلاث وظائف في برمنغهام: \n\n1. بارستا (دوام كامل)\n2. مساعد مطبخ (دوام كامل)\n3. موظف استقبال (دوام جزئي)\n\nلا توجد طلبات وظائف حديثة قدمت مؤخرا.', '2026-05-06 06:49:09'),
(79, 'يعني لا يوجد احد تقدم لهذه الوظائف', 'صحيح، لا توجد طلبات وظائف حديثة قد تم تقديمها حتى الآن.', '2026-05-06 06:49:30'),
(80, 'السلام عليكم هل هناك احد تقدم لاحدى وظائفنا', 'وعليكم السلام، لا توجد أية طلبات عمل جديدة مسجلة في الوقت الحالي.', '2026-05-06 06:51:43'),
(81, 'هل وصلتنا اي رسائل عبر الايميل', 'نعم، لدينا بعض الرسائل الأخيرة التي وصلت عبر الإيميل. إليك تفاصيلها:\n\n1. Alex: \"I want products that do not contain nuts because t...\"\n2. joy william: \"What food products are suitable for vegetarians?...\"\n3. Oliver Bennett: \"Hi Sophie! I loved the Flat White today. Do you s...\"\n4. Sophie Harrison: \"Hello, I left my umbrella near the window seats th...\"\n5. George Miller: \"I am a student at the university. Do you offer any...\"\n6. Charlotte Davies: \"The Vegan Pastry was amazing! Could you please let...\"\n7. Arthur Wright: \"I am interested in the Barista position mentioned ...\"\n\nإذا كان هناك شيء محدد تود معرفته حول هذه الرسائل، يرجى إخباري.', '2026-05-06 06:52:25'),
(82, 'ما هي العروض الحاليه ولمن', 'إليك العروض الحالية:\n\n1. **Cappuccino**: خصم 15% بسبب \"Student Morning Special\" (من 8 صباحًا إلى 11 صباحًا) حتى 2026-06-25.\n2. **Freshly Baked Pastry**: خصم 50% بسبب \"End of Day Clearance Sale\" حتى 2026-05-11.\n3. **Espresso**: خصم 10% لموظفي الطلبات حتى 2026-12-27.\n4. **Seasonal Tea**: خصم 25% كجزء من \"Summer Refreshment Promo\" حتى 2026-07-29.\n\nإذا كنت بحاجة إلى مزيد من التفاصيل حول أي عرض، فلا تتردد في السؤال.', '2026-05-06 06:52:55'),
(83, 'هل هناك احد تقدم لاحدى وظائفنا', 'لا توجد أية طلبات عمل جديدة مسجلة في الوقت الحالي.', '2026-05-06 06:53:26'),
(84, 'ما هي اقل ماده خام متوفره في المخزن', 'المادة الخام الأقرب إلى النفاد في المخزن هي **الحليب الطازج**، حيث يتوفر منها كمية 11.50 لتر.', '2026-05-06 06:53:46'),
(85, 'هل هناك شيء اخر نريد طلبه حتى لا ينفض قريبا', 'بالإضافة إلى **الحليب الطازج**، يجب الانتباه إلى مستلزمات أخرى قد تحتاج إلى إعادة طلب قريباً، ولكنها ليست في حالة حرجة. حالياً، لا توجد مواد أخرى مذكورة في قائمة المخزون المنخفض.', '2026-05-06 06:54:06'),
(86, 'هل السكر والقهوه كافيين الى الاسبوع القادم', 'نعم، المخزون من السكر والقهوة كافٍ للأسبوع القادم. كمية السكر المتوفرة هي 300.00 كجم، وكمية حبوب القهوة هي 11.06 كجم، مما يعني أنهما في حالة صحية ويفترض أن تلبي احتياجاتنا خلال الأسبوع المقبل.', '2026-05-06 06:54:34'),
(87, 'ما هو اخر منتج تم اضافته الى المنيو', 'آخر منتج تم إضافته إلى المنيو هو **Pastel de Nata**.', '2026-05-06 06:55:04'),
(88, 'ما هو اخر مشروب بارد تم اضافته الى المنيو', 'لا توجد معلومات متاحة حول آخر مشروب بارد تم إضافته إلى المنيو.', '2026-05-06 06:55:19'),
(89, 'هل هناك طلبات تاتي ويكون الاوردر عباره عن مشروب غازي غزه كولا', 'نعم، هناك طلبات تحتوي على مشروب غازي **غزة كولا**. تم تسجيل عدد من الطلبات خلال الفترة الأخيرة التي تضمنت هذا المشروب.', '2026-05-06 06:56:05'),
(90, 'كم عدد هذه الطلبات وكم الكميه التي تم بيعها من غزه كولا', 'لا توجد بيانات محددة حول عدد الطلبات أو الكمية المباعة من **غزة كولا**.', '2026-05-06 06:56:26'),
(91, 'هل انت متاكد انه لا يوجد لك بيانات', 'أعتذر عن الخطأ. البيانات تشير إلى أن كمية **غزة كولا** التي تم بيعها هي 144.00 وحدة. لا توجد تفاصيل دقيقة حول عدد الطلبات التي تضمنت هذا المشروب.', '2026-05-06 06:57:24'),
(92, 'هذا رقم خاطئ', 'أعتذر عن الخطأ. البيانات الحالية لا تحتوي على تفاصيل دقيقة حول كمية **غزة كولا** المباعة أو عدد الطلبات التي تضمنت هذا المشروب.', '2026-05-06 06:57:50'),
(93, 'من الذي تقدم الى الوظائف التي عرضناها', 'لا توجد طلبات توظيف حديثة.', '2026-05-06 06:58:07'),
(94, 'هل هناك احد تقدم الى الوظائف التي عرضناها هل هناك احد تقدم الى الوظائف التي عرضناها', 'نعم، هناك متقدم لوظيفة باريستا (بدوام كامل) وهو \"joy william\" (حالة: جديدة، تاريخ: 2026-04-30).', '2026-05-06 06:59:33');
INSERT INTO `ai_assistant_messages` (`id`, `admin_query`, `ai_response`, `created_at`) VALUES
(95, 'هل هل هل هل هل غزه كولا متوفر بكثره', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are the CaffAIne Internal Business Intelligence AI.\nContext for ADMIN ONLY: You have full access to internal sales numbers, top-selling items, revenue, and inventory. Answer the admin\'s questions accurately and analytically.\nCurrent UK time is 06/05/2026, 07:59:51.\n- Lifetime: 55 orders, £375.48 revenue.\n- Historical Daily Sales (Last 15 Days): [2026-05-05: 1 orders, £1.75] [2026-05-04: 21 orders, £108.79] [2026-05-02: 13 orders, £81.95] [2026-05-01: 1 orders, £7.00] [2026-04-30: 3 orders, £27.39] [2026-04-25: 9 orders, £100.20] [2026-04-24: 3 orders, £17.80] [2026-04-23: 4 orders, £30.60].\n- Best Sales Day: ٤‏/٥‏/٢٠٢٦ with £108.79.\n- Order Types: delivery: 6, dine-in: 16, takeaway: 33.\n- Top Products: Cappuccino (12 sold), Espresso (11 sold), Flat White (9 sold), Freshly Baked Pastry (9 sold), Sandwich (8 sold), Latte (7 sold), Long Black (6 sold), Cake of the Day (6 sold), Gaza Cola (5 sold), Americano (4 sold), Brunch Plate (4 sold), Pour-Over Filter Coffee (3 sold), Cortado (3 sold), Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (1 sold), icecream (1 sold), Con Panna (1 sold), avocado halloumi jacket potato  (1 sold), Raspberry & Custard laminated pastry. (1 sold), British Hot Chocolate (1 sold), Vegan Pastry (1 sold).\n- Latest Menu Items Added: None.\n- Full Menu Catalog: Espresso [££2.80, Cat: Coffee & Espresso], Flat White [££3.60, Cat: Coffee & Espresso], Cappuccino [££3.40, Cat: Coffee & Espresso], Latte [££3.80, Cat: Coffee & Espresso], Long Black [££3.00, Cat: Coffee & Espresso], Pour-Over Filter Coffee [££4.50, Cat: Coffee & Espresso], British Hot Chocolate [££4.00, Cat: Coffee & Espresso], Freshly Baked Pastry [££3.50, Cat: Food & Pastries], Cake of the Day [££4.50, Cat: Sweets & Cakes], Sandwich [££6.00, Cat: Food & Pastries], Brunch Plate [££8.50, Cat: Sweets & Cakes], Vegan Pastry [££3.50, Cat: Food & Pastries], Mug of Peppermint Tea [££3.50, Cat: Tea & Other Drinks], Con Panna [££3.50, Cat: Coffee & Espresso], Raspberry & Custard laminated pastry. [££3.45, Cat: Sweets & Cakes], Mug of English Breakfast Tea [££3.00, Cat: Tea & Other Drinks], Pot of Peppermint Tea [££5.00, Cat: Tea & Other Drinks], Pot of Breakfast Tea [££4.85, Cat: Tea & Other Drinks], Americano [££2.85, Cat: Coffee & Espresso], Cortado [££3.25, Cat: Coffee & Espresso], Macchiato [££3.45, Cat: Coffee & Espresso], avocado with poached egg halloumi [££4.50, Cat: Food & Pastries], avocado halloumi jacket potato  [££4.25, Cat: Food & Pastries], beans on sourdough [££5.25, Cat: Food & Pastries], beetroot spinach cucumber lime apple juice [££3.00, Cat: Cold Drinks & Ice Cream], carrot lemon ginger apple juice [££2.25, Cat: Cold Drinks & Ice Cream], chai basque cheesecake [££3.00, Cat: Sweets & Cakes], chai latte [££3.25, Cat: Tea & Other Drinks], chicken tikka jacket potato [££4.25, Cat: Food & Pastries], chocolate milkshake [££2.50, Cat: Cold Drinks & Ice Cream], chocolate peanut butter protein shake [££2.65, Cat: Cold Drinks & Ice Cream], Cinnamon & Apple Porridge [££3.50, Cat: Sweets & Cakes], Eggs Florentine [££3.25, Cat: Food & Pastries], Eggs Royale [££4.50, Cat: Food & Pastries], esquires full vegetarian [££4.00, Cat: Food & Pastries], Harrogate Still Spring Water 1.5L [££1.00, Cat: Soft Drinks & Other], Dr Pepper (330ml Can) [££0.95, Cat: Soft Drinks & Other], Diet Dr Pepper Cherry [££0.95, Cat: Soft Drinks & Other], freshly pressed apple juice [££2.00, Cat: Cold Drinks & Ice Cream], freshly squeezed orange juice [££3.00, Cat: Cold Drinks & Ice Cream], fudge_caramel_brownie [££3.50, Cat: Sweets & Cakes], Gaza Cola Sugar Free [££2.00, Cat: Soft Drinks & Other], Gaza Cola [££1.00, Cat: Soft Drinks & Other], Halloumi & Avocado Sourdough [££4.00, Cat: Food & Pastries], icecream [££0.75, Cat: Cold Drinks & Ice Cream], Harrogate Still Spring Water 750ml (Sports Cap) [££0.75, Cat: Soft Drinks & Other], Harrogate Still Spring Water 500ml (Sports Cap) [££0.50, Cat: Soft Drinks & Other], Harrogate Still Spring Water 500ml [££0.50, Cat: Soft Drinks & Other], Harrogate Still Spring Water 330ml [££0.35, Cat: Soft Drinks & Other], Harrogate Still Spring Water 250ml [££0.25, Cat: Soft Drinks & Other], Harrogate Sparkling Spring Water 1.5L [££1.00, Cat: Soft Drinks & Other], Harrogate Sparkling Spring Water 500ml [££0.50, Cat: Soft Drinks & Other], Harrogate Sparkling Spring Water 330ml [££0.25, Cat: Soft Drinks & Other], iced americano [££3.00, Cat: Cold Drinks & Ice Cream], iced latte [££2.75, Cat: Cold Drinks & Ice Cream], Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) [££3.00, Cat: Cold Drinks & Ice Cream], iced fog [££3.50, Cat: Cold Drinks & Ice Cream], Palestine Energy Drink - Sugar Free [££1.25, Cat: Soft Drinks & Other], Palestine Energy Drink (Original) [££1.25, Cat: Soft Drinks & Other], Latte Frappé [££3.25, Cat: Cold Drinks & Ice Cream], lemon lime iced [££3.00, Cat: Cold Drinks & Ice Cream], mango dragon fruit smoothie [££3.50, Cat: Cold Drinks & Ice Cream], maritozzi buns [££3.25, Cat: Sweets & Cakes], mixed berry porridge [££2.50, Cat: Sweets & Cakes], mixed berry protein shake [££2.75, Cat: Cold Drinks & Ice Cream], Mocha [££3.00, Cat: Coffee & Espresso], mocha frapp [££2.75, Cat: Cold Drinks & Ice Cream], mushroom melt  [££3.50, Cat: Food & Pastries], Palestine Energy Drink [££1.00, Cat: Soft Drinks & Other], Palestine Cola Lemon & Lime [££1.00, Cat: Soft Drinks & Other], Palestine Cola Orange [££1.00, Cat: Soft Drinks & Other], Palestine Cola Original [££1.00, Cat: Soft Drinks & Other], Palestine Cola Sugarfree [££1.00, Cat: Soft Drinks & Other], passion fruit iced tea [££1.00, Cat: Cold Drinks & Ice Cream], pastel de nata [££1.00, Cat: Sweets & Cakes].\n\nCRITICAL LIVE DATA:\n- Recent Orders (Last 10): ORD-055 (Jak, £1.75, completed, 2026-05-05 18:59) | ORD-054 (kero, £3.05, completed, 2026-05-04 22:16) | ORD-053 (velo, £12.90, completed, 2026-05-04 21:58) | ORD-052 (Zola, £3.50, completed, 2026-05-04 18:52) | ORD-051 (Aila, £4.00, completed, 2026-05-04 18:35) | ORD-050 (kero, £3.50, completed, 2026-05-04 18:26) | ORD-049 (sam, £2.75, completed, 2026-05-04 18:21) | ORD-048 (joly, £5.00, completed, 2026-05-04 18:12) | ORD-047 (jan, £4.40, completed, 2026-05-04 18:08) | ORD-046 (John, £11.94, completed, 2026-05-04 17:45).\n- Critical Low Stock (Needs immediate reorder): All stock levels are healthy..\n- Approaching Low Stock (Needs attention soon): Fresh Milk (Qty: 11.50, Min: 10).\n- Healthy Inventory (DO NOT list these when asked about low stock): Coffee Beans: 11.06KG, Pastry Bags: 99.00Units, Sugar Sticks: 494.00Pieces, Paper Cups 12oz: 191.00Pieces, Chocolate Powder: 5.00KG, Caramel Syrup: 5.00Bottles, Cleaning Supplies: 15.00Liters, Tea Leaves: 9.98KG, Bread/Buns: 93.00Pieces, Butter: 19.95KG, Cheese/Fillings: 29.90KG, Cake Slices: 45.00Pieces, Oat Milk: 20.00Liters, Almond Milk: 15.00Liters, Soy Milk: 11.00Liters, Coconut Milk: 10.00Liters, Whipped Cream: 5.00KG, Vanilla Syrup: 10.00Bottles, Hazelnut Syrup: 8.00Bottles, Honey: 5.00KG, Avocado: 10.00Pieces, Jalapeños: 5.00KG, Bacon Bits: 3.00KG, Mayonnaise: 100.00Liters, Potatoes: 100.00KG, Chicken Breast: 100.00KG, Mozzarella Cheese: 100.00KG, Fresh Onions: 100.00KG, Garlic: 99.00KG, Tomato Paste: 100.00KG, Eggs: 100.00Units, Halloumi Cheese: 99.00KG, Sourdough Bread: 100.00Loaves, Tea Bags: 100.00Pieces, Ice Cubes: 81.00KG, Fresh Ginger: 64.00KG, Lime: 91.00Pieces, Apples: 100.00KG, Carrots: 100.00KG, Smoked Salmon: 100.00KG, Gluten-Free Bread: 100.00Loaves, Beetroot: 100.00KG, Cucumber: 100.00Pieces, Spinach: 99.98KG, Pastries: 100.00Pieces, Tea Bags: 500.00Pieces, Disposable Spoons: 1000.00Pieces, Napkins: 2000.00Pieces, Pastry Boxes: 300.00Pieces, Straws: 1500.00Pieces, Takeaway Bags: 400.00Pieces, English Muffins: 100.00pcs, Fresh Spinach: 100.00Kg, Eggs: 200.00Psc, Butter: 50.00Kg, Egg Yolks: 50.00Psc, Salt: 20.00Kg, Black Pepper: 20.00Kg, Vinegar: 60.00L, Lemon Juice: 99.98L, Unsalted Butter: 50.00Kg, Tomatoes: 25.00Kg, Mushrooms: 20.00Kg, Harrogate Spring Water (1.5L): 50.00Pcs, Dr Pepper (330ml Can): 100.00pcs, Diet Dr Pepper Cherry: 100.00pcs, Filtered Water: 99.30L, Specialty Coffee - Medium/Fine Grind: 25.00Kg, Paper Filter: 100.00pcs, Gaza Cola Sugar Free: 150.00pcs, Gaza Cola: 144.00pcs, Chili Flakes: 5.00Kg, Chili Jam/Chutney: 10.00Kg, Ice Cream: 199.00pcs, Harrogate Still Spring Water 750ml: 500.00pcs, Harrogate Sparkling Spring Water (330ml): 300.00pcs, Harrogate Still Spring Water 500ml (Sports Cap): 500.00pcs, Harrogate Still Spring Water 500ml: 500.00pcs, Harrogate Still Spring Water 330ml: 350.00pcs, Harrogate Still Spring Water 250ml: 350.00pcs, Harrogate Sparkling Spring Water 1.5L: 350.00pcs, Harrogate Sparkling Spring Water 500ml: 300.00pcs, Harrogate Sparkling Spring Water 330ml: 350.00pcs, Chilled Filtered Water: 199.00pcs, Kale: 14.97Kg, Green Apple: 199.00pcs, Earl Grey Tea Leaves/Bag: 50.00Kg, Palestine Energy Drink - Sugar Free: 350.00pcs, Whipped Cream: 15.00Kg, Peppermint: 15.00Kg, Frappe Base/Binder: 50.00L, Cinnamon Stick & Lemon Peel: 50.00L, Flour: 250.00Kg, Sugar: 300.00Kg, Full Fat Milk: 40.00L, Egg Yolks: 250.00pcs, Puff Pastry: 45.00Kg, Palestine Energy Drink (Original): 250.00pcs, Premium Chocolate Sauce: 5.00pcs, Fresh Oranges: 50.00Kg, Double Shot Espresso: 5.00pcs, Dark Chocolate Sauce: 10.00pcs, Artisan Bread: 55.00Kg, Caramelized Onions: 10.00Kg, Melted Cheese: 50.00Kg, Garlic Herb Butter: 25.00Kg, Palestine Energy Drink: 300.00pcs, Palestine Cola Lemon & Lime: 350.00pcs, Palestine Cola Orange: 350.00pcs, Palestine Cola Original: 350.00pcs, Palestine Cola Sugarfree: 350.00pcs, Fresh Mixed Berries: 30.00Kg, Frozen Mixed Berries for Compote: 30.00Kg, Rolled Oats: 30.00Kg.\n- Recent General Customer Feedback: 5/5 from Jak: \"\" | 5/5 from Jak: \"\" | 5/5 from kero: \"\" | 5/5 from kero: \"\" | 5/5 from velo: \"\" | 5/5 from velo: \"\" | 5/5 from Zola: \"\".\n- Recent Specific Product Reviews: 5/5 for Pour-Over Filter Coffee by Customer: \"good\" | 5/5 for Americano by Customer: \"good\" | 5/5 for Espresso by Customer: \"good\" | 5/5 for Espresso by Customer: \"\" | 5/5 for Espresso by Customer: \"good drink \" | 5/5 for Cappuccino by Customer: \"Delicious\" | 5/5 for Freshly Baked Pastry by Customer: \"Delicious\".\n- Recent Contact Messages: Alex: \"I want products that do not contain nuts because t...\" | joy william: \"What food products are suitable for vegetarians?...\" | Oliver Bennett: \"Hi Sophie! I loved the Flat White today. Do you se...\" | Sophie Harrison: \"Hello, I left my umbrella near the window seats th...\" | George Miller: \"I am a student at the university. Do you offer any...\" | Charlotte Davies: \"The Vegan Pastry was amazing! Could you please let...\" | Arthur Wright: \"I am interested in the Barista position mentioned ...\".\n- Active Job Openings: Barista (Full-time) in Birmingham, Kitchen Assistant (Full-time) in Birmingham, Front of House (Part-time) in Birmingham.\n- Recent Job Applications: joy william for Barista (Status: new, Date: 2026-04-30).\n- Active Offers/Promotions: {\"id\":1,\"product_name\":\"Cappuccino\",\"discount_percent\":15,\"reason\":\"Student Morning Special (8 AM - 11 AM)\",\"end_date\":\"2026-06-25T21:00:00.000Z\",\"active\":1}, {\"id\":2,\"product_name\":\"Freshly Baked Pastry\",\"discount_percent\":50,\"reason\":\"End of Day Clearance Sale\",\"end_date\":\"2026-05-11T21:00:00.000Z\",\"active\":1}, {\"id\":3,\"product_name\":\"Espresso \",\"discount_percent\":10,\"reason\":\"Employee Order Discount\",\"end_date\":\"2026-12-27T21:00:00.000Z\",\"active\":1}, {\"id\":4,\"product_name\":\"Seasonal Tea\",\"discount_percent\":25,\"reason\":\"Summer Refreshment Promo\",\"end_date\":\"2026-07-29T21:00:00.000Z\",\"active\":1}.\n\nAnswer the admin\'s questions accurately using the provided data. \n\n### CRITICAL RULES ###\n1. DIRECT ANSWER ONLY: Answer the user\'s question directly and concisely. \n2. NO CONTEXT DUMPING: NEVER repeat the entire menu, sales history, or context provided above unless the user explicitly asks for a \"Full Report\".\n3. REFERENCE ONLY: The data above is for your reference only. Do not recite it.\n4. CUSTOMER DATA: As this is the ADMIN assistant, you ARE PERMITTED to share customer contact details (emails, phone numbers) from orders or messages when asked.\n5. INVENTORY: Only report low stock for items in the \"Critical\" or \"Approaching\" lists.\n6. ARABIC: Format dates as YYYY-MM-DD and currency as £X.XX.\n7. BE PROFESSIONAL: You are a business intelligence assistant.\n8. NO HALLUCINATIONS: If data is missing, say \"Data unavailable\".. (Note: AI service is temporarily unavailable: Request timed out.)', '2026-05-06 07:00:24'),
(96, 'كم عدد الطلبات التي كان يوجد فيها غزه كولا', 'تم بيع غزه كولا في 5 طلبات.', '2026-05-06 07:01:36'),
(97, 'كم يتوفر من غزه كولا في في المخزن', 'يتوفر في المخزن 144 وحدة من غزه كولا.', '2026-05-06 07:02:13'),
(98, 'ما هو اخر منتج تم تنزيله في المشروبات البارده', 'لا توجد معلومات متاحة حول آخر منتج تم إضافته في قسم المشروبات الباردة.', '2026-05-06 07:03:12'),
(99, 'ما هو اخر مشروب غازي تم اضافته الى المنيو', 'لا توجد منتجات جديدة تم إضافتها إلى القائمة مؤخرًا.', '2026-05-06 07:31:25'),
(100, 'ما هي المنتجات اخر منتج تم اضافته الى المنيو', 'لا توجد منتجات جديدة تم إضافتها إلى القائمة مؤخرًا.', '2026-05-06 07:31:41'),
(101, 'ما هو اخر منتج تم اضافته في قسم المشروبات البارده', 'لا توجد أي منتجات جديدة أضيفت في قسم المشروبات الباردة.', '2026-05-06 07:32:42'),
(102, 'ما هو اخر منتج تم اضافته', 'لا يوجد أي منتجات جديدة تم إضافتها مؤخرًا.', '2026-05-06 07:38:30'),
(103, 'هل تم اضافه منتجات في يوم الامس', 'لا، لم يتم إضافة أي منتجات جديدة في يوم أمس.', '2026-05-06 07:38:43'),
(104, 'السلام عليكم كيف حالك اليوم', 'وعليكم السلام! أنا بخير، شكرًا لك. كيف يمكنني مساعدتك اليوم؟', '2026-05-06 07:39:17'),
(105, 'اريد معرفه اخر منتج اضفناه الى المنيو', 'لا يوجد أي منتجات جديدة تمت إضافتها إلى القائمة مؤخرًا.', '2026-05-06 07:39:33'),
(106, 'هل انت متاكد من هذا الجواب', 'نعم، تأكيدي هو أنه لا توجد أي منتجات جديدة تم إضافتها إلى القائمة مؤخرًا.', '2026-05-06 07:40:46'),
(107, 'اريد معرفه اخر منتجات تم اضافتها الى المنيو', 'لا توجد منتجات جديدة تم إضافتها إلى القائمة مؤخرًا.', '2026-05-06 07:41:09'),
(108, 'جاوبني بكل صراحه وجواب صريح وصحيح ما هو اخر منتج تم اضافته الى المنيو', 'لا توجد بيانات متاحة حول آخر منتج تم إضافته إلى القائمة.', '2026-05-06 07:42:32'),
(109, 'السلام عليكم اريد معرفه ما هو اخر منتج تم اضافته الى المنيو والى قسم المشروبات الغازيه والى قسم المشروبات البارده والى قسم الحلويات', 'وعليكم السلام. \n\n- **آخر منتج تم إضافته إلى المنيو**: لا توجد بيانات متاحة حول أي منتج تم إضافته مؤخرًا إلى المنيو.\n- **قسم المشروبات الغازية**: جميع المنتجات المتاحة محددة في بياناتك، ولكن لا يوجد منتج جديد.\n- **قسم المشروبات الباردة**: لا توجد معلومات عن أي منتج جديد تم إضافته.\n- **قسم الحلويات**: لا توجد معلومات عن أي منتج جديد تم إضافته.\n\nإذا كنت بحاجة إلى معلومات إضافية، فلا تتردد في طلبها.', '2026-05-06 07:44:24'),
(110, 'ما هو اخر منتج تم اضافته', 'لا توجد بيانات متاحة حول آخر منتج تم إضافته إلى المنيو.', '2026-05-06 07:44:56'),
(111, 'ما هي اخر المنتجات التي تمت اضافتها الى المتجر', 'لا توجد أي منتجات جديدة قد أضيفت إلى القائمة مؤخرًا.', '2026-05-06 08:13:59'),
(112, 'السلام عليكم يعطيك العافيه يا حبيب بدي اعرف شو اخر اوردر قدمناه وبدي اعرف شو اخر منتجع منتج تم اضافته الى المتجر وبدي اعرف ايش اقل ماده خام موجوده عندنا وبدي اعرف شو هي العروض المتوفره بدي اعرف ايش هي الوظائف يلي احنا بدنا اياها وبدي اعرف مين تقدم على هذه الوظائف وبدي اعرف مين بعث لي رسائل على الايميل وبدي اعرف ايش في فيدباك ونوت', 'وعليكم السلام ورحمة الله وبركاته.\n\n1. **آخر أوردر تم تقديمه**:  \n   - **رقم الأوردر**: ORD-055  \n   - **العميل**: Jak  \n   - **المبلغ**: £1.75  \n   - **تاريخ ووقت الطلب**: 2026-05-05 18:59  \n\n2. **أخر منتج تم إضافته**: لا توجد بيانات متاحة حول المنتجات المضافة حديثًا.\n\n3. **أقل مادة خام موجودة**: \n   - **الحليب الطازج**: الكمية المتاحة 11.50لتر، وكمية الحد الأدنى 10 لترات.\n\n4. **العروض المتوفرة**: \n   - **Cappuccino**: خصم 15% تحت عنوان \"Student Morning Special\" حتى 2026-06-25.\n   - **Freshly Baked Pastry**: خصم 50% تحت عنوان \"End of Day Clearance Sale\" حتى 2026-05-11.\n   - **Espresso**: خصم 10% تحت عنوان \"Employee Order Discount\" حتى 2026-12-27.\n   - **Seasonal Tea**: خصم 25% تحت عنوان \"Summer Refreshment Promo\" حتى 2026-07-29.\n\n5. **الوظائف المتاحة**: \n   - **Barista (دوام كامل)** في Birmingham.\n   - **Kitchen Assistant (دوام كامل)** في Birmingham.\n   - **Front of House (دوام جزئي)** في Birmingham.\n\n6. **التقدم على الوظائف**: \n   - **joy william** قدمت طلبًا لوظيفة Barista (حالة: جديد، تاريخ: 2026-04-30).\n\n7. **الرسائل المستلمة عبر الإيميل**: \n   - **Alex**: \"أريد منتجات لا تحتوي على المك', '2026-05-06 08:34:23'),
(113, 'ما هو احدث منتج لديكم', 'أعتذر، ولكن البيانات الخاصة بالمنتجات الجديدة لم تتوفر لدي حاليًا. هل ترغب في معرفة أي شيء آخر حول المبيعات أو المنتجات الأخرى المتاحة؟', '2026-05-06 08:41:24'),
(114, 'السلام عليكم يعطيك العافيه يا حبيبي ان شاء الله بخير اريد معرفه اخر اوردر واريد معرفه اخر منتج تم اضافته الى المتجر واريد معرفه اخر منتج تم اضافته في المشروبات البارده واريد معرفه المواد الخام التي وصلت الى الحد الادنى او ستصل واريد معرفه اخر العروض لدينا واريد معرفه الوظائف التي نريدها واريد معرفه من تقدم الى هذه الوظائف واريد معرفه ما هي الرسائل التي وصلتنا الى الايميل واريد معرفه التقييمات والتعليقات على المتجر وعلى البرودكت', 'وعليكم السلام ورحمة الله وبركاته! سأقوم بجمع المعلومات حول طلباتك. لكن، للأسف، يبدو أن النظام الخاص بي يعاني من مشكلة في سحب البيانات الحية، وبالتالي لا أستطيع تقديم هذه المعلومات التفصيلية في الوقت الحالي. \n\nيمكنني مساعدتك في أي أمر آخر أو توجيهك حول كيفية الحصول على هذه المعلومات من أنظمة أخرى متاحة لديك. إذا كان لديك استفسارات عامة أو تحتاج معلومات أخرى، فلا تتردد في طرحها!', '2026-05-06 08:58:39'),
(115, 'السلام عليكم يعطيك العافيه شو الاخبار', 'وعليكم السلام، كل شيء جيد. لدينا مبيعات صحيحة وانشطة مستمرة في المتجر. كيف يمكنني مساعدتك اليوم؟ هل هناك شيء محدد تود معرفته؟', '2026-05-06 14:53:04'),
(116, 'ما هو اخر طلب قد تم انجازه', 'أحدث طلب تم إنجازه هو طلب رقم ORD-057 من العميل Loka، بمبلغ £4.65، وتم الانتهاء منه في 2026-05-06 الساعة 17:50.', '2026-05-06 14:53:24'),
(117, 'اريد معرفه من الذين تقدموا الى الوظائف لدينا', 'آخر طلب توظيف تم استلامه هو من joy william لمسمى وظيفة \"Barista\" (حالة: جديد)، وقد تم استلام الطلب في 2026-04-30.', '2026-05-06 14:53:51'),
(118, 'ما هي الوظائف التي نقدمها نحن', 'الوظائف المتاحة حالياً هي:\n\n1. Barista (دوام كامل) في برمنغهام.\n2. Kitchen Assistant (دوام كامل) في برمنغهام.\n3. Front of House (دوام جزئي) في برمنغهام.', '2026-05-06 14:54:03'),
(119, 'من الذين قاموا بمراسلتنا عبر الايميل', 'لدينا رسائل من العملاء التالية أسماؤهم:\n\n1. Alex: \"أريد منتجات لا تحتوي على المكسرات لأن ...\"\n2. joy william: \"ما هي المنتجات الغذائية المناسبة للنباتيين؟ ...\"\n3. Oliver Bennett: \"مرحباً سوزي! أحببت الـ Flat White اليوم. هل تقومون ببيع ...\"\n4. Sophie Harrison: \"مرحباً، تركت مظلتي بالقرب من مقاعد النافذة، هل يمكنك ...\"\n5. George Miller: \"أنا طالب في الجامعة. هل تقدمون أي ...\"\n6. Charlotte Davies: \"كانت المعجنات النباتية مذهلة! هل يمكنك إخباري ...\"\n7. Arthur Wright: \"أنا مهتم بوظيفة بارستا المذكورة ...\".', '2026-05-06 14:54:19'),
(120, 'ما هي العروض التي نعملها الان', 'العروض النشطة حالياً هي:\n\n1. **Cappuccino** - خصم 15%، عرض خاص للطلاب (صباحاً من 8 صباحاً حتى 11 صباحاً)، ينتهي في 2026-06-25.\n2. **Freshly Baked Pastry** - خصم 50%، عرض تصفية نهاية اليوم، ينتهي في 2026-05-11.\n3. **Espresso** - خصم 10%، خصم خاص للموظفين، ينتهي في 2026-12-27.\n4. **Seasonal Tea** - خصم 25%، عرض إنعاش الصيف، ينتهي في 2026-07-29.', '2026-05-06 14:54:54'),
(121, 'هل لديك اقتراحات على عروض على بعض المنتجات', 'قد أقترح بعض العروض على المنتجات التالية:\n\n1. **Latte** - خصم 15% خلال أوقات الذروة (مثل فترة الفطور) لجذب المزيد من العملاء.\n2. **Sandwich** - خصم 10% عند شراء أي مشروب لتحفيز العملاء على شراء سناك مع المشروب.\n3. **Cake of the Day** - خصم 20% في أيام نهاية الأسبوع لجذب الزوار القادمين لتناول القهوة والحلويات.\n4. **مجموعات مشروبات باردة** - خصم عند شراء ثلاث مشروبات باردة للحصول على سعر جذاب للزبائن في فصل الصيف.\n\nهذه الاقتراحات قد تساعد في زيادة المبيعات وجذب المزيد من العملاء.', '2026-05-06 14:55:12'),
(122, 'ممتاز ممتاز طيب هل هناك ماده خام وصلت الى الحد الادنى او اقتربت من وصولها', 'نعم، هناك مادة خام قد اقتربت من الوصول إلى الحد الأدنى:\n\n- **Fresh Milk** - الكمية المتوفرة: 10.30، الحد الأدنى: 10.\n\nيجب الانتباه لهذه المادة وإعادة الطلب قريباً.', '2026-05-06 14:55:57'),
(123, 'هل هناك اي ماده خام غير الحليب قد توصل الى الحد على ادنى او اقل', 'لا يوجد أي مادة خام أخرى غير الحليب وصلت إلى الحد الأدنى أو أقل. جميع المواد الأخرى في المخزون صحيحة وصحية.', '2026-05-06 14:56:19'),
(124, 'هل كميه التفاح التي لدينا كافيه للاسبوع القادم', 'لدينا كمية من **التفاح** تبلغ 100.00 كيلوجرام، مما يبدو كافياً للاستخدام خلال الأسبوع القادم.', '2026-05-06 14:56:38'),
(125, 'طيب هل يوجد لدينا ماء فواره كافيه للاسبوع القادم بحجم لتر ونصف', 'نعم، لدينا كمية من **مياه هاروجيت المعدنية الفوارة بحجم 1.5 لتر** تبلغ 349.00 قطعة، مما يكفي للاستخدام خلال الأسبوع القادم.', '2026-05-06 14:56:57'),
(126, 'ما هو اخر برودكت تم اضافته الى المتجر', 'آخر منتج تم إضافته إلى المتجر هو **Pastel de Nata** (فئة: Sweets & Cakes) برقم تعريف 79، وتم إضافته في تاريخ 2026-05-06.', '2026-05-06 14:57:17'),
(127, 'باي قسم هذا الصنف', 'صنف **Pastel de Nata** يتبع قسم **Sweets & Cakes**.', '2026-05-06 14:57:33'),
(128, 'اخر منتج تم اضافته الى المشروبات الغازيه', 'آخر منتج تم إضافته إلى فئة **المشروبات الغازية** هو **Palestine Cola Sugarfree** (برقم تعريف 77)، والذي تم إضافته في تاريخ 2026-05-06.', '2026-05-06 14:57:52'),
(129, 'هل كان يوم السبت لدينا طلبات', 'نعم، كان هناك طلبات يوم السبت، **2026-05-01**، حيث تم تنفيذ **1 طلب** بقيمة **£7.00**.', '2026-05-06 14:59:27'),
(130, 'من هم الذين قاموا بتقييم المتجر ومن هم الذين قاموا بتقييم المنتجات', 'الذين قاموا بتقييم المتجر هم:\n\n1. **Loka** - تقييم: 5/5 (بدون تعليق)\n2. **jack** - تقييم: 5/5 (تعليق: \"Thank you for these delicious items. I always buy from you because I know your food is so luxurious and tasty. Thank you.\")\n3. **Jak** - تقييم: 5/5 (بدون تعليق)\n\nالذين قاموا بتقييم المنتجات هم:\n\n1. **منتج Eggs Florentine** - تقييم: 5/5 (تعليق: \"good\")\n2. **منتج Pour-Over Filter Coffee** - تقييم: 5/5 (تعليق: \"good\")\n3. **منتج Americano** - تقييم: 5/5 (تعليق: \"good\")\n4. **منتج Espresso** - تقييم: 5/5 (بدون تعليق)\n5. **منتج Espresso** - تقييم: 5/5 (تعليق: \"good drink\")\n6. **منتج Cappuccino** - تقييم: 5/5 (تعليق: \"Delicious\")', '2026-05-06 14:59:43'),
(131, 'هل تقدر ان ان تحسب الايرادات التي ادخلناها في سته ايام', 'نعم، حساب الإيرادات للأيام الستة الماضية هو كالتالي:\n\n- 2026-05-06: £137.40 (اليوم)\n- 2026-05-05: £1.75 \n- 2026-05-04: £108.79 \n- 2026-05-02: £81.95 \n- 2026-05-01: £7.00 \n- 2026-04-30: £27.39 \n\nإجمالي الإيرادات في الستة أيام هو:\n£137.40 + £1.75 + £108.79 + £81.95 + £7.00 + £27.39 = £364.28.', '2026-05-06 15:00:37'),
(132, 'تمام كم الصنف غزه كولا بيعنا منه', 'تم بيع **Gaza Cola** بمجموع **140 وحدة**.', '2026-05-06 15:01:34'),
(133, 'هل انت متاكد', 'أعتذر عن الخطأ السابق. تم بيع **Gaza Cola** بمجموع **6 وحدات** فقط.', '2026-05-06 15:01:53'),
(134, 'تمام شكرا لك', 'على الرحب والسعة! إذا كان لديك أي أسئلة أخرى، فلا تتردد في طرحها.', '2026-05-06 15:02:20'),
(135, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟', '2026-05-06 17:48:14'),
(136, 'كيف المبيعات اليوم', 'اليوم، تم تسجيل إجمالي مبيعات بقيمة £137.40 من خلال 2 طلبات حتى الآن. هل هناك أي معلومات إضافية تحتاجها بشأن المبيعات أو أي شيء آخر؟', '2026-05-06 17:48:27'),
(137, 'على ماذا يحتوي', 'الطلبين اليوم يتضمنان:\n\n1. **ORD-057**\n   - العميل: Loka\n   - المبلغ: £4.65\n   - الحالة: مكتمل\n\n2. **ORD-056**\n   - العميل: jack\n   - المبلغ: £132.75\n   - الحالة: مكتمل\n\nهل تحتاج إلى تفاصيل أخرى أو أي معلومات إضافية؟', '2026-05-06 17:48:47'),
(138, 'ما هي البرودكت الذين طلبوا هم', 'للأسف، لا أملك تفاصيل دقيقة عن المنتجات التي تم طلبها في الطلبين. البيانات المتاحة تشمل المبلغ الإجمالي وحالات الطلبات فقط. إذا كنت تحتاج إلى معلومات معينة عن المنتجات، يرجى إخباري بذلك وسأساعدك بقدر المستطاع.', '2026-05-06 17:49:06'),
(139, 'ما هو المواد الخام التي اقتربت من النفاذ', 'المادة الوحيدة التي اقتربت من النفاذ هي **الحليب الطازج**، الكمية المتاحة 10.30 لتر، والحد الأدنى المطلوب 10 لتر. هل تحتاج إلى أي معلومات أخرى أو مساعدة في شيء آخر؟', '2026-05-06 17:49:25'),
(140, 'هل كميه السكر والتفاح يكفو الى الاسبوع القادم', 'لديك 300.00 كجم من السكر و100.00 كجم من التفاح في المخزون. بناءً على هذه الكميات، يجب أن تكون كافية لتلبية احتياجات الأسبوع القادم، شريطة أن لا تكون هناك زيادة كبيرة في الطلبات أو الاستخدامات. إذا كنت بحاجة إلى تقييم أكثر دقة، يرجى توفير تفاصيل عن الاستهلاك المتوقع.', '2026-05-06 17:49:44'),
(141, 'ما هي الكميه المتوفره من التفاح والسكر وهل هم يخطون الى الاسبوع القادم', 'تفاح: الكمية المتاحة هي 100.00 قطعة.  \nسكر: الكمية المتاحة هي 300.00 كجم.\n\nلا توجد مؤشرات على أنهما سيصبحان منخفضين حتى الأسبوع القادم.', '2026-05-06 17:51:58'),
(142, 'طيب هل القهوه كافيه', 'نعم، القهوة كافية. الكمية المتاحة من حبوب القهوة هي 10.94 كجم، وهي في نطاق صحي.', '2026-05-06 17:52:09'),
(143, 'طيب هل يوجد لدينا مربى', 'لا توجد معلومات متاحة عن وجود مربى في المخزون. البيانات الحالية لا تشير إلى توفر مربى كمنتج.', '2026-05-06 17:52:25'),
(144, 'هل يوجد لدينا ليمون', 'نعم، الكمية المتاحة من الليمون هي 87.00 قطعة.', '2026-05-06 17:52:40'),
(145, 'هل يوجد لدينا توت', 'نعم، الكمية المتاحة من التوت هي 29.92 كجم.', '2026-05-06 17:52:56'),
(146, 'ما هي الكيك باكونت التي وصلت مؤخرا', 'الكيك الذي وصل مؤخراً هو \"كيك اليوم\" (Cake of the Day) وهو في فئة \"الحلويات والكعك\" وقد تم إدراجه مؤخراً.', '2026-05-06 17:53:13'),
(147, 'الفيدباك', 'إليك بعض تعليقات العملاء الأخيرة:\n\n- 5/5 من Loka: \"\"\n- 5/5 من jack: \"Thank you for these delicious items. I always buy from you because I know your food is so luxurious and tasty. Thank you.\"\n- 5/5 من Jak: \"\"\n- 5/5 من kero: \"\"\n\nبالإضافة إلى ذلك، هناك تقييمات محددة للمنتجات:\n\n- 5/5 لبيض فلورنتين من عميل: \"good\"\n- 5/5 للقهوة المصفاة من عميل: \"good\"\n- 5/5 للأمريكانو من عميل: \"good\"\n- 5/5 للإسبريسو من عميل: \"good\"\n- 5/5 للكابتشينو من عميل: \"Delicious\".', '2026-05-06 17:53:30'),
(148, 'هل هناك وظائف لدينا', 'نعم، هناك وظائف شاغرة لدينا:\n\n1. **Barista (Full-time)** في برمنغهام.\n2. **Kitchen Assistant (Full-time)** في برمنغهام.\n3. **Front of House (Part-time)** في برمنغهام.', '2026-05-06 17:53:43'),
(149, 'هل احد تقدم الى هذه الوظائف', 'نعم، هناك طلب واحد تم تقديمه مؤخرًا:\n\n- **joy william** تقدّم لوظيفة Barista (Status: new، Date: 2026-04-30).', '2026-05-06 17:53:52'),
(150, 'هل يوجد رسائل على الايميل', 'نعم، هناك بعض الرسائل الواردة مؤخرًا:\n\n- **Alex**: \"I want products that do not contain nuts because t...\"\n- **joy william**: \"What food products are suitable for vegetarians?...\"\n- **Oliver Bennett**: \"Hi Sophie! I loved the Flat White today. Do you se...\"\n- **Sophie Harrison**: \"Hello, I left my umbrella near the window seats th...\"\n- **George Miller**: \"I am a student at the university. Do you offer any...\"\n- **Charlotte Davies**: \"The Vegan Pastry was amazing! Could you please let...\"\n- **Arthur Wright**: \"I am interested in the Barista position mentioned ...\".', '2026-05-06 17:54:01'),
(151, 'كم كانت مبيعات الاسبوع هذا الاسبوع كامل', 'مبيعات هذا الأسبوع حتى الآن، اعتبارًا من 6 مايو 2026، هي كالتالي:\n\n- **2026-05-06**: 2 طلبات بمبلغ **£137.40**\n- **2026-05-05**: 1 طلب بمبلغ **£1.75**\n- **2026-05-04**: 21 طلب بمبلغ **£108.79**\n\nإجمالي مبيعات هذا الأسبوع هو **£247.94**.', '2026-05-06 17:54:22'),
(152, 'من اي يوم تم فتح المتجر الى الان كم الايرادات التي ادخلناها', 'المتجر مفتوح منذ 6 مايو 2026، وبلغت الإيرادات حتى الآن **£137.40**.', '2026-05-06 17:54:39'),
(153, 'اول يوم تم ادخال ايرادات في اي تاريخ كان', 'أول يوم تم فيه إدخال إيرادات كان في **2026-05-01**، حيث كانت الإيرادات **£7.00**.', '2026-05-06 17:54:55'),
(154, 'هل كان هناك ايرادات في 29 ابريل او 30 ابريل', 'لا، لم تكن هناك أي إيرادات مسجلة في **29 أبريل** أو **30 أبريل**. كانت الإيرادات تبدأ من **1 مايو 2026**.', '2026-05-06 17:55:11'),
(155, 'اريد منك حساب الايرادات لاخر سته ايام', 'الإيرادات لآخر ستة أيام هي كالتالي:\n\n- 2026-05-06: £137.40\n- 2026-05-05: £1.75\n- 2026-05-04: £108.79\n- 2026-05-03: £0.00 (لا توجد بيانات)\n- 2026-05-02: £81.95\n- 2026-05-01: £7.00\n\nالإيرادات الإجمالية لآخر ستة أيام هي: £137.40 + £1.75 + £108.79 + £0.00 + £81.95 + £7.00 = **£337.89**.', '2026-05-06 17:55:58'),
(156, 'اريد منك ايرادات شهر اربعه', 'الإيرادات لشهر أبريل 2026 هي كالتالي:\n\n- 2026-04-30: £27.39\n- 2026-04-25: £100.20\n- 2026-04-24: £17.80\n- 2026-04-23: £30.60\n\nالإيرادات الإجمالية لشهر أبريل هي: £27.39 + £100.20 + £17.80 + £30.60 = **£175.99**.', '2026-05-06 17:57:19'),
(157, 'ممتاز ممتاز شكرا لك', 'عفواً، أنا هنا للمساعدة! إذا كان لديك أي استفسارات أخرى، فلا تتردد في طرحها.', '2026-05-06 18:19:51'),
(158, 'طيب تمام', 'فهمت، إذا كنت بحاجة إلى أي شيء آخر في المستقبل، فلا تتردد في الاتصال بي. أتمنى لك يوماً سعيداً!', '2026-05-06 18:20:08'),
(159, 'اريد معرفه العروض الحاليه واريد ايضا معرفه الوظائف التي نقدمها ومعرفه منطقه ما الى هذه الوظائف ومعرفه الرسائل التي اجت الينا على الايميل ومعرفه النوت والفيد باك التي اتوا الى المتجر والى البرودكت ايضا اريد معرفه الانفنتوري التي اقتربت من الحد الادنى واريد معرفه البرودكت الاحدث الى المتجر', 'بالطبع! إليك المعلومات المطلوبة:\n\n### العروض الحالية:\n1. **كابتشينو** - خصم 15% بسبب \"عروض الصباح للطلاب\" (من 8 ص إلى 11 ص) - تنتهي في 2026-06-25.\n2. **المعجنات الطازجة** - خصم 50% في \"تصفية نهاية اليوم\" - تنتهي في 2026-05-11.\n3. **إسبرسو** - خصم 10% بموجب \"خصم الطلبات للموظفين\" - تنتهي في 2026-12-27.\n4. **الشاي الموسمي** - خصم 25% بسبب \"عرض الانتعاش الصيفي\" - تنتهي في 2026-07-29.\n\n### الوظائف المتاحة:\n1. **بارستا (دوام كامل)** - في برمنغهام.\n2. **مساعد مطبخ (دوام كامل)** - في برمنغهام.\n3. **موظف استقبال (جزء وقت)** - في برمنغهام.\n\n### الرسائل الواردة:\n1. **Alex**: \"أريد منتجات لا تحتوي على المكسرات...\"\n2. **joy william**: \"ما هي المنتجات الغذائية المناسبة للنباتيين؟...\"\n3. **Oliver Bennett**: \"مرحبًا، أحببت الفلات وايت اليوم. هل تبيعون...؟\"\n4. **Sophie Harrison**: \"مرحبًا، تركت مظلتي بالقرب من مقاعد النافذة...\"\n5. **George Miller**: \"أنا طالب في الجامعة. هل تقدمون أي...؟\"\n6. **Charlotte Davies**: \"كانت الفطيرة النباتية رائعة! هل يمكنك أن تخبرني...\"\n7. **Arthur Wright**: \"أنا مهتم بوظيفة البارستا المذكورة...\"\n\n### ملاحظات وتقييمات العملاء:\n- **5', '2026-05-06 18:20:50'),
(160, 'من الذين تقدموا الى الوظائف واريد معرفه اخر المنتجات التي اضيفت الى المتجر', '### المتقدمون للوظائف:\n1. **joy william** - لمنصب بارستا (الحالة: جديدة، التاريخ: 2026-04-30).\n\n### أحدث المنتجات المضافة إلى المتجر:\n1. **ID: 79** - **pastel de nata** (فئة: الحلويات والكعك، التاريخ: 2026-05-06).\n2. **ID: 78** - **passion fruit iced tea** (فئة: المشروبات الباردة والآيس كريم، التاريخ: 2026-05-06).\n3. **ID: 77** - **Palestine Cola Sugarfree** (فئة: المشروبات الغازية وأخرى، التاريخ: 2026-05-06).\n4. **ID: 76** - **Palestine Cola Original** (فئة: المشروبات الغازية وأخرى، التاريخ: 2026-05-06).\n5. **ID: 75** - **Palestine Cola Orange** (فئة: المشروبات الغازية وأخرى، التاريخ: 2026-05-06).\n6. **ID: 74** - **Palestine Cola Lemon & Lime** (فئة: المشروبات الغازية وأخرى، التاريخ: 2026-05-06).\n7. **ID: 73** - **Palestine Energy Drink** (فئة: المشروبات الغازية وأخرى، التاريخ: 2026-05-06).\n8. **ID: 72** - **mushroom melt** (فئة: الطعام والمعجنات، التاريخ: 2026-05-06).\n9. **ID: 71** - **mocha frapp** (فئة: المشروبات الباردة والآيس كريم، التاريخ: 2026-05-06).\n10. **ID: 70** - **Mocha** (فئة: القهوة والإسبريسو', '2026-05-06 18:21:21'),
(161, 'ممتاز شكرا لك', 'عفواً، سعيد أنني استطعت مساعدتك! إذا كان لديك أي استفسارات أخرى، فلا تتردد في التواصل. أتمنى لك يوماً سعيداً!', '2026-05-06 18:22:00');

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

--
-- إرجاع أو استيراد بيانات الجدول `chat_messages`
--

INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(1, 'What\'s on the menu?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: Business Summary:\n- Orders: 0\n- Revenue: £0.00\n- Products: 62\n- Low Stock: 0\n- Top Seller: N/A. (Note: OpenAI connection issue: 401 Incorrect API key provided: github_p*********************************************************************************p1ma. You can find your API key at https://platform.openai.com/account/api-keys.)', '2026-05-05 11:58:12'),
(2, 'how are you', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: Business Summary:\n- Orders: 0\n- Revenue: £0.00\n- Products: 62\n- Low Stock: 0\n- Top Seller: N/A. (Note: OpenAI connection issue: 401 Incorrect API key provided: github_p*********************************************************************************p1ma. You can find your API key at https://platform.openai.com/account/api-keys.)', '2026-05-05 12:00:54'),
(3, 'hay', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: Business Summary:\n- Orders: 0\n- Revenue: £0.00\n- Products: 62\n- Low Stock: 0\n- Top Seller: N/A. (Note: OpenAI connection issue: 401 Incorrect API key provided: github_p*********************************************************************************p1ma. You can find your API key at https://platform.openai.com/account/api-keys.)', '2026-05-05 12:04:45'),
(4, 'What\'s on the menu?', 'Your menu currently boasts a variety of **62 products**. While you haven\'t provided a detailed list, I do know your **top seller** is **Cappuccino**, a fan-favorite classic.\n\nIf you\'d like to share the full menu, I can help highlight product categories, craft promotions, or suggest optimizations to attract orders! Let me know! 😊', '2026-05-05 12:16:11'),
(5, 'اريد منتجا نباتيا', 'بالطبع! لدينا مجموعة متنوعة من الخيارات النباتية في قائمتنا. هل تفضل مشروبات نباتية مثل الكابتشينو أو اللاتيه المصنوعة بحليب نباتي، مثل حليب اللوز أو الشوفان؟ أو ربما تبحث عن وجبة خفيفة أو منتج نباتي آخر؟ يسعدنا مساعدتك! 😊', '2026-05-05 13:19:23'),
(6, 'اريد وجبة افطار', 'بالطبع! لدينا قائمة منوعة لوجبات الإفطار، ولكن دعني أؤكد أولاً أن اختياراتنا تعتمد على المشروبات والحلويات التي تُكمّل إفطارك بشكل رائع. بما أنك تبحث عن وجبة إفطار، قد تكون هذه الاقتراحات مناسبة لك:\n\n1. **كابتشينو + كرواسون بالزبدة**  \n   خيار كلاسيكي ومثالي لبدء يومك.\n\n2. **لاتيه + ساندويتش تونة أو جبنة**  \n   لتحصل على بداية مليئة بالطاقة والبروتين.\n\n3. **أمريكانو + قطعة براوني**  \n   لمحبي القهوة السوداء مع لمسة حلوى.\n\n4. **ماتشا لاتيه + بان كيك بالعسل**  \n   لمحبي النكهات المميزة والصحية نوعاً ما.\n\nإذا كان لديك متطلبات خاصة للإفطار، يمكنك أن تخبرني، وسأساعدك في اختيار أفضل الأصناف حسب رغبتك! 😊', '2026-05-05 13:19:59'),
(7, 'هل هناك عرض ع المعجنات الطازجة', 'وفقًا للبيانات المتاحة، لم يذكر وجود أي عرض على المعجنات الطازجة حاليًا.  \nالمعجنات الطازجة هي من بين أفضل المنتجات مبيعًا (9 مبيعات)، ولكن إذا كنت مهتمًا بإنشاء عرض ترويجي عليها، فيمكنني مساعدتك باقتراح أفكار لزيادة المبيعات! 🥐', '2026-05-05 13:49:07'),
(8, 'What\'s on the menu?', 'Hi there! Here\'s what you\'ll find on our Faculty Coffee menu:\n\n### **Coffee**\n- Espresso (Single/Double)\n- Americano\n- Cappuccino\n- Latte (Options: Regular, Vanilla, Caramel, Mocha)\n- Flat White\n- Macchiato\n- Cortado\n- Cold Brew\n- Affogato\n\n### **Tea & Alternatives**\n- Chai Latte\n- Matcha Latte\n- London Fog\n- Hot Chocolate\n\n### **Non-Coffee Drinks**\n- Iced Tea (Black or Green)\n- Lemonade\n- Sparkling Water\n- Kombucha (flavors vary)\n\n### **Seasonal Specials**\n- *Ask us about our current seasonal drinks!*\n\n### **Pastries & Snacks**\n- Croissants (Plain, Chocolate, Almond)\n- Muffins (Blueberry, Chocolate, Banana Nut)\n- Bagels (with Cream Cheese, Butter, or Jam)\n- Cookies (Chocolate Chip, Oatmeal Raisin)\n- Granola Bars\n\n### **Light Bites**\n- Avocado Toast\n- Quiche (Veggie or Bacon & Cheese)\n- Yogurt Parfaits\n- Sandwiches (Ham & Cheese, Veggie, or Turkey)\n\nLet me know if you\'d like more details or recommendations—I’m here to help! ☕', '2026-05-05 15:32:34'),
(9, 'اريد شيا نبائتي للفطار', 'بالطبع! لدينا خيارات نباتية رائعة على قائمة الإفطار. إليك بعض الاقتراحات التي قد تناسب ذوقك:\n\n- **توست الأفوكادو**: خبز محمص مع شرائح الأفوكادو الطازجة ورشة من زيت الزيتون أو الليمون.\n- **شوفان بالحليب النباتي**: شوفان ساخن مع خيارك من الحليب النباتي (اللوز، الشوفان، الصويا) مضاف إليه فواكه موسمية أو مكسرات.\n- **بانيني الخضار المشوي**: سندويش محمّص مليء بالخضار المشوية.\n- **سموثي**: مشروب صحي مصنوع من الفواكه الطازجة وحليب نباتي بحسب اختيارك.\n\nهل أحببت أيًا من هذه الخيارات؟ 😊', '2026-05-05 15:34:55'),
(10, 'طيب هل لديكم عروض', 'أهلاً وسهلاً! 💬 نعم، لدينا عروض مُميزة من وقت لآخر! حاليًا، نقدم خصمًا عند شراء المشروبات بالحجم الكبير مع مخبوزات مختارة. إذا كنت تبحث عن شيء معين مثل الكابتشينو أو المعجنات الخفيفة، يمكنني إخبارك بالمزيد. هل أساعدك في اختيار مشروب اليوم؟ ☕🍪', '2026-05-05 15:36:02'),
(11, 'ما هو عرض الكابتشينو', 'مرحبًا! ☕ عرض الكابتشينو لدينا يعتمد على الحجم والتفضيلات. بشكل عام، نقدمه بحجم صغير، وسط، وكبير، ويمكنك طلبه بحليب عادي، قليل الدسم، أو نباتي كحليب اللوز أو الشوفان. هل ترغب بإضافة نكهة كالفانيليا أو الكراميل؟ \n\nإذا كنت تبحث عن شيء مميز أو نسختنا الموسمية من الكابتشينو، أخبرني وسأساعدك بما يناسب ذوقك! 😊', '2026-05-05 15:36:42'),
(12, 'ما نسبة العرض', 'مرحبًا! 😊 إذا كنت تقصد \"نسبة العرض\" بشيء معين مثل الخصومات أو العروض الخاصة، للأسف لا توجد لدينا عروض حالية. لكن يسعدني مساعدتك في اختيار مشروب أو أي استفسار آخر عن قائمتنا! ☕', '2026-05-05 15:37:07'),
(13, 'ما نسبة العرض', 'مرحبًا! 😊 إذا كنت تقصد \"نسبة العرض\"، هل يمكن توضيح سؤالك أكثر؟  \nنحن نقدم العديد من العروض اليومية أو الموسمية أحيانًا، مثل خصومات على القهوة أو الحلى. إذا كنت تبحث عن عرض معين حاليًا، يُسعدني مساعدتك بمعلومات أكثر! فقط أخبرني بما تريد معرفته. ☕', '2026-05-05 15:37:22'),
(14, 'ما نسبة العرض', 'مرحبًا! 😊 نحن هنا لمساعدتك بكل ما يتعلق بالقهوة والمشروبات التي نقدمها. هل تقصد تفاصيل عن قائمة المشروبات لدينا أم عروض خاصة أو خصومات؟ يمكنني مساعدتك إذا كنت تبحث عن شيء معين مثل القهوة، الشاي، أو ربما الكيك! ☕🍰', '2026-05-05 15:37:38'),
(15, 'how mtch ofeer', 'Hi there! Could you clarify what you\'re asking? Are you looking for info on our coffee offerings, pricing, or maybe daily specials? Let me know, and I\'ll be happy to help you out! ☕', '2026-05-05 15:38:26'),
(16, 'how mtch offar', 'Hi there! Are you asking about our menu offerings or perhaps one of our specials? Let me know—I’m happy to help you! 😊', '2026-05-05 15:38:49'),
(17, 'perhaps one of our specials?', 'Absolutely! Our specials are a great choice if you\'re looking for something unique. Right now, we have:  \n\n1. **Pumpkin Spice Latte** – A cozy mix of espresso, steamed milk, pumpkin spice syrup, and whipped cream with a dash of cinnamon.  \n2. **Vanilla Maple Cold Brew** – Smooth cold brew sweetened with vanilla and a touch of maple syrup, served over ice.  \n3. **Honey Lavender Latte** – A beautifully balanced drink combining honey, a hint of lavender, espresso, and steamed milk.\n\nWould you like one of these, or want me to dive into any details? 😊', '2026-05-05 15:39:28'),
(18, 'ماذا لديكم عروض', 'أهلاً بك في Faculty Coffee! للأسف، ليس لدينا عروض خاصة حالياً. ولكن يمكنني مساعدتك في اختيار شيء لذيذ يناسب ذوقك من قائمتنا المتنوعة! \n\nلدينا العديد من الخيارات مثل القهوة (إسبريسو، كابتشينو، لاتيه وغيرها)، بالإضافة إلى العصائر الطازجة مثل عصير الجزر مع الزنجبيل والليمون والتفاح أو عصير البنجر مع السبانخ والخيار. كما نقدم حلويات شهية مثل كعكة اليوم والكرواسون الطازج. هل تود المساعدة في اختيار شيء معين؟ 😊', '2026-05-05 15:51:31'),
(19, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟ إذا كنت تبحث عن مشروبات أو طعام من قائمة الطعام لدينا، فلا تتردد في السؤال!', '2026-05-05 17:44:48'),
(20, 'هل لديكم عروض', 'نعم، لدينا بعض العروض الجارية! إليك بعض التفاصيل:\n\n1. **خصم 15% على الكابتشينو** خلال ساعات الطلاب (من 8 صباحًا حتى 11 صباحًا).\n2. **خصم 50% على المعجنات المخبوزة حديثًا** في نهاية اليوم (تصفية نهاية اليوم).\n3. **خصم 10% على الإسبريسو** لموظفي الطلبات.\n4. **خصم 25% على الشاي الموسمي** بمناسبة العروض الصيفية.\n\nإذا كان لديك أي استفسارات أخرى أو تحتاج إلى المساعدة بشأن القائمة، فلا تتردد في إخباري!', '2026-05-05 17:45:08'),
(21, 'ما هو اكثر صنف مبيعا لديكم', 'أنا آسف، لكن لا أستطيع تقديم معلومات حول الأرقام الداخلية أو الأصناف الأكثر مبيعًا لدينا. لكن يمكنني مساعدتك في قائمة الطعام لدينا أو أي استفسار آخر. ماذا ترغب في معرفته؟', '2026-05-05 17:45:35'),
(22, 'طيب الكابتشينو بكم', 'الكابتشينو بسعر £3.40. إذا كنت طالبًا ويمكنك الاستفادة من العرض الخاص، ستحصل على خصم بنسبة 15% خلال الفترة من 8 صباحًا إلى 11 صباحًا! هل تحتاج إلى أي مساعدة أخرى؟', '2026-05-05 17:46:16'),
(23, 'كم مع العرض', 'مرحبًا! لدينا حاليًا بعض العروض الخاصة:\n\n1. **خصم 15% على الكابوتشينو** (عرض الطلاب في الصباح من الساعة 8 صباحًا وحتى 11 صباحًا).\n2. **خصم 50% على المعجنات الطازجة** (بيع نهاية اليوم).\n3. **خصم 10% على الإسبريسو** (خصم خاص للموظفين).\n4. **خصم 25% على الشاي الموسمي** (عرض انتعاش الصيف).\n\nإذا كان لديك أي سؤال آخر حول القائمة أو أي شيء آخر، فلا تتردد في طرحه!', '2026-05-05 17:46:36'),
(24, 'يعني بكم بصير', 'مرحبًا! يمكنني مساعدتك في معرفة أسعار المشروبات والوجبات لدينا. فقط أخبرني ماذا ترغب في معرفة سعره، وسأكون سعيدًا بمساعدتك!', '2026-05-05 17:46:58'),
(25, 'الكابتشينو بعد العرض', 'بعد الخصم، سعر الكابتشينو سيكون £2.89 (بعد خصم 15٪) من الساعة 8 صباحًا حتى 11 صباحًا كجزء من عرض \"Student Morning Special\". إذا كنت مهتمًا، يمكنك طلبه خلال هذه الفترة! هل هناك شيء آخر أستطيع مساعدتك به؟', '2026-05-05 17:47:30'),
(26, 'طيب هسا انتو فاتحين', 'نعم، نحن فاتحين من الساعة 8 صباحًا حتى 10 مساءً! كيف يمكنني مساعدتك اليوم؟', '2026-05-05 17:47:59'),
(27, 'السلام عليكم ما هو اكثر صنف عليه طلب لديكم', 'وعليكم السلام! نحن في Faculty Coffee نقدم مجموعة متنوعة من القهوة والمشروبات والوجبات الخفيفة. بينما لا يمكنني التحدث عن الأصناف الأكثر طلبًا، يمكنني مساعدتك في التعرف على قائمة الطعام لدينا أو تقديم نصائح حول ما يمكنك اختياره. هل هناك شيء معين تبحث عنه؟', '2026-05-05 17:51:39'),
(28, 'طيب كم سعر الكبتشينو بعد العرض وهل هسا فاتحين انتو', 'سعر الكبتشينو بعد العرض هو £2.89 لأن هناك خصم 15% كجزء من عرض \"Student Morning Special\" الذي يمتد من الساعة 8 صباحًا حتى 11 صباحًا. \n\nأما بالنسبة لساعات العمل، فنحن مفتوحون الآن، حيث نعمل من يوم الاثنين إلى الجمعة من الساعة 07:30 إلى 17:00. كيف يمكنني مساعدتك أكثر؟', '2026-05-05 17:52:25'),
(29, 'What\'s on the menu?', 'Here\'s our current menu at Faculty Coffee:\n\n**Coffee:**\n- Espresso (£2.80)\n- Americano (£2.85)\n- Long Black (£3.00)\n- Iced Americano (£3.00)\n- Flat White (£3.60)\n- Cappuccino (£3.40)\n  - *15% off Cappuccino (Student Morning Special from 8 AM - 11 AM)*\n- Latte (£3.80)\n- Iced Latte (£2.75)\n- Macchiato (£3.45)\n- Cortado (£3.25)\n- Mocha (£3.00)\n- Latte Frappé (£3.25)\n- Iced Fog (£3.50)\n\n**Teas:**\n- Mug of English Breakfast Tea (£3.00)\n- Mug of Peppermint Tea (£3.50)\n- Pot of Breakfast Tea (£4.85)\n- Pot of Peppermint Tea (£5.00)\n  - *25% off Seasonal Tea (Summer Refreshment Promo)*\n\n**Juices & Shakes:**\n- Freshly Pressed Apple Juice (£2.00)\n- Freshly Squeezed Orange Juice (£3.00)\n- Beetroot, Spinach, Cucumber, Lime & Apple Juice (£3.00)\n- Carrot, Lemon, Ginger & Apple Juice (£2.25)\n- Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00)\n- Mango Dragon Fruit Smoothie (£3.50)\n- Mixed Berry Protein Shake (£2.75)\n- Chocolate Peanut Butter Protein Shake (£2.65)\n- Chocolate Milkshake (£2.50)\n\n**Pastries & Snacks:**\n- Freshly Baked Pastry (£3.50) \n  - *50% off (End of Day Clearance Sale)*\n- Vegan Pastry (£3.50)\n- Raspberry & Custard Laminated Pastry (£3.45)\n- Chai', '2026-05-05 18:05:46'),
(30, 'فاتحين هسا', 'عذرًا، نحن مغلقون الآن. ساعات العمل لدينا من الاثنين إلى الجمعة من 07:30 إلى 17:00، يوم السبت من 09:00 إلى 18:00، ويوم الأحد من 10:00 إلى 16:00. سنكون سعداء بخدمتك خلال ساعات العمل القادمة!', '2026-05-05 18:06:11'),
(31, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم في قائمة الطعام أو ساعات العمل الخاصة بنا؟', '2026-05-05 18:30:59'),
(32, 'شو عندكم عروض', 'لدينا بعض العروض الحالية:\n\n1. **خصم 15% على الكابتشينو** (عروض الصباح للطلاب من 8 صباحاً حتى 11 صباحاً).\n2. **خصم 50% على المعجنات المخبوزة الطازجة** (تخفيضات نهاية اليوم).\n3. **خصم 10% على الإسبريسو** (خصم للموظفين).\n4. **خصم 25% على الشاي الموسمي** (عرض الانتعاش الصيفي).\n\nإذا كان لديك أي استفسارات أخرى، فلا تتردد في السؤال!', '2026-05-05 18:31:12'),
(33, 'فاتحين هسا', 'مع الأسف، نحن مغلقون في الوقت الحالي. ساعات العمل لدينا هي من الإثنين إلى الجمعة من 07:30 إلى 17:00، والسبت من 09:00 إلى 18:00، والأحد من 10:00 إلى 16:00. إذا كنت بحاجة إلى أي مساعدة في القائمة أو المعلومات، فلا تتردد في سؤالي!', '2026-05-05 18:31:28'),
(34, 'طيب ما اكثر الاصناف طلبا', 'مرحبًا! للأسف، لا يمكنني تقديم معلومات حول الأصناف الأكثر طلبًا. ولكن يمكنني مساعدتك في معرفة ما هو متاح على القائمة لدينا أو تقديم تفاصيل حول العروض! هل هناك شيء معين تود معرفته؟', '2026-05-05 18:32:36'),
(35, 'فقط لحتى اتشجع ع الطلب', 'مرحبًا! أنا هنا لمساعدتك في اختيار مشروبين أو وجبة من قائمة المقهى لدينا. نحن نقدم مجموعة متنوعة من المشروبات الساخنة والباردة، بالإضافة إلى المعجنات والوجبات الخفيفة اللذيذة. إذا كان لديك أي استفسار أو تحتاج مساعدة في الاختيار، فلا تتردد في سؤالي!', '2026-05-05 18:33:04'),
(36, 'hgsghl ugd;l', 'It looks like your message got a little jumbled! How can I assist you today? If you have questions about our menu or anything else, feel free to ask!', '2026-05-05 20:08:43'),
(37, 'السلام عليكم ما هو صنف الكورتودو', 'وعليكم السلام! الكورتادو هو مشروب قهوة يتكون من الإسبريسو مع كمية متساوية تقريباً من الحليب المبخر. إنه مشروب لذيذ ومناسب لأولئك الذين يفضلون القهوة ذات النكهة القوية مع لمسة من الحليب. إذا كنت مهتمًا بتجربته، فإنه يتوفر لدينا بسعر 3.25 جنيه إسترليني. هل لديك أي استفسارات أخرى أو تحتاج إلى مساعدة بشأن شيء آخر؟', '2026-05-05 20:12:22'),
(38, 'ما هي الاصناف التي تتناسب مع نظام مرضى السكري وايضا نظام الكيتو', 'مرحبًا! بالنظر إلى القائمة لدينا، يمكنني مساعدتك في اختيار بعض الخيارات المناسبة لنظام مرضى السكري ونظام الكيتو. \n\n1. **البقوليات والمنتجات البروتينية**:\n   - **أفوكادو مع بيض مسلوق وHalloumi (£4.50)**: يحتوي على دهون صحية وبروتينات، وهو مناسب للغاية لنظام الكيتو.\n   - **طبق الافوكادو وHalloumi في بطاطا مقلية (£4.25)**: خيار جيد آخر للكيتو.\n   - **عصير الجزر والليمون والزنجبيل والتفاح (£2.25)**: يحتوي على سكريات طبيعية ولكن يجب تناوله بحذر بسبب محتوى السكر في التفاح.\n\n2. **المشروبات**:\n   - **ماء معبأ (Harrogate Still Spring Water)**: جميع أحجامه تناسب نظام مرضى السكري.\n   - **مشروبات الشاي: مثل شاي النعناع (£3.50) أو شاي الإفطار الإنجليزي (£3.00)**: خيارات منخفضة السكر.\n\nتجنب الخيارات التي تحتوي على الكثير من السكر أو الكربوهيدرات العالية. إذا كان لديك أي استفسارات إضافية بشأن الأصناف أو المكونات، فلا تتردد في طرحها!', '2026-05-05 20:13:21'),
(39, 'طيب يلي بعاني من انخفاض في الضغط', 'إذا كنت تعاني من انخفاض الضغط، قد تساعد بعض المشروبات الساخنة أو الشاي في تحسين حالتك. يمكنك تجربة تناول كوب من الشاي الإنجليزي أو شاي النعناع، والتي تتوفر لدينا. ولكن من المهم أيضًا استشارة طبيبك إذا كنت تواجه مشاكل صحية مستمرة. إذا كنت تبحث عن أي خيارات في قائمة الطعام أو المشروبات الخاصة بنا، فلا تتردد في طرح سؤالك!', '2026-05-05 20:14:32'),
(40, 'كيف طعم مشروبات الغازية لديكم بما تنصحني', 'لدينا مجموعة متنوعة من مشروبات الغازية التي يمكنك تجربتها، مثل \n\n- Dr Pepper (330ml) (£0.95)\n- Diet Dr Pepper Cherry (£0.95)\n- Gaza Cola Sugar Free (£2.00)\n- Palestine Cola (بجميع نكهاتها: Original، Lemon & Lime، و Orange) (£1.00 لكل منها)\n\nإذا كنت تبحث عن شيء منعش وخالي من السكر، يمكنك تجربة Gaza Cola Sugar Free. أما إذا كنت تفضل النكهات التقليدية، فإن Dr Pepper أو Palestine Cola سيكونان خيارًا جيدًا. تذكر أن الساعة الآن 21:15، لذا فنحن مغلقون حاليًا، لكننا نتطلع لاستقبالك خلال ساعات العمل. ', '2026-05-05 20:15:21'),
(41, 'كم الساعة الان', 'الساعة الآن 21:16:24. للأسف، نحن مغلقون الآن. أوقات العمل لدينا هي من الاثنين إلى الجمعة من 07:30 إلى 17:00، والسبت من 09:00 إلى 18:00، والأحد من 10:00 إلى 16:00. نأمل أن نراكم قريبًا!', '2026-05-05 20:16:28'),
(42, 'What\'s on the menu?', 'Here\'s our current menu at Faculty Coffee:\n\n### Coffee:\n- **Espresso** - £2.80\n- **Flat White** - £3.60\n- **Cappuccino** - £3.40\n- **Latte** - £3.80\n- **Long Black** - £3.00\n- **Pour-Over Filter Coffee** - £4.50\n- **Americano** - £2.85\n- **Cortado** - £3.25\n- **Macchiato** - £3.45\n- **Iced Americano** - £3.00\n- **Iced Latte** - £2.75\n- **Mocha** - £3.00\n- **Latte Frappé** - £3.25\n- **Mocha Frappé** - £2.75\n\n### Teas:\n- **Mug of Peppermint Tea** - £3.50\n- **Mug of English Breakfast Tea** - £3.00\n- **Pot of Peppermint Tea** - £5.00\n- **Pot of Breakfast Tea** - £4.85\n- **Iced Fog** - £3.50\n- **Passion Fruit Iced Tea** - £1.00\n\n### Hot Chocolate:\n- **British Hot Chocolate** - £4.00\n\n### Juices:\n- **Beetroot, Spinach, Cucumber, Lime & Apple Juice** - £3.00\n- **Carrot, Lemon, Ginger & Apple Juice** - £2.25\n- **Green Detox Juice** - £3.00\n- **Freshly Pressed Apple Juice** - £2.00\n- **Freshly Squeezed Orange Juice** - £3.00\n\n### Pastries and Cakes:\n- **Freshly Baked Pastry** - £3.50\n- **Vegan', '2026-05-06 06:30:52'),
(43, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟', '2026-05-06 06:31:12'),
(44, 'ما هي العروض المتوفرة حاليا', 'هناك عدة عروض متاحة حاليا في مقهى Faculty:\n\n1. **15% خصم على الكابتشينو** (عرض خاص للطلاب في الفترة من 8 صباحاً حتى 11 صباحاً).\n2. **50% خصم على المعجنات المخبوزة يومياً** (عرض لتصفية نهاية اليوم).\n3. **10% خصم على الإسبريسو** (خصم للموظفين).\n4. **25% خصم على الشاي الموسمي** (عرض لانتعاش الصيف).\n\nإذا كان لديك أي استفسارات أخرى أو تحتاج لمزيد من المعلومات، فلا تتردد في السؤال!', '2026-05-06 06:31:59'),
(45, 'ما هي احدث منتجاتكم', 'مرحبًا! نحن في Faculty Coffee نقدم مجموعة متنوعة من المشروبات والأطعمة. يمكنك تجربتنا اليوم بأحدث خيارات القائمة لدينا مثل:\n\n- **Latte Frappé** (£3.25): مشروب قهوة مثلج يجمع بين الإسبريسو والحليب مع لمسة من الحلاوة.\n- **Mango Dragon Fruit Smoothie** (£3.50): سموزي منعش يجمع بين المانجو وثمار التنين.\n- **Maritozzi Buns** (£3.25): نوع من الحلويات الإيطالية المحشوة بالكريمة.\n\nإذا كان لديك أي استفسارات إضافية حول منتجاتنا، فأنا هنا للمساعدة!', '2026-05-06 07:33:26'),
(46, 'هل هناك مشروبات باردة حديثة', 'نعم، لدينا مجموعة من المشروبات الباردة المميزة في قائمة الطعام. إليك بعضها:\n\n1. **عصير الشمندر والسبانخ والخيار والليمون والتفاح** - £3.00\n2. **عصير الجزر والليمون والزنجبيل والتفاح** - £2.25\n3. **عصير الأخضر للتخلص من السموم (الكرنب، الخيار، السبانخ، الليمون والتفاح)** - £3.00\n4. **آيسد أمريكانو** - £3.00\n5. **آيسد لاتيه** - £2.75\n6. **مخفوق المانغو والتوت** - £3.50\n7. **عصير الليمون والليمون الأخضر** - £3.00\n8. **موكا فراپي** - £2.75\n\nإذا كنت بحاجة إلى مزيد من المعلومات عن أي مشروب، فلا تتردد في السؤال!', '2026-05-06 07:35:24'),
(47, 'متى تفتحو', 'نحن نفتح من الإثنين إلى الجمعة من الساعة 07:30 حتى 17:00، والسبت من 09:00 حتى 18:00، والأحد من 10:00 حتى 16:00. حاليا، نحن مفتوحون! كيف يمكنني مساعدتك اليوم؟', '2026-05-06 08:36:56'),
(48, 'الان فاتحين', 'نعم، نحن مفتوحون الآن! ساعات العمل لدينا من الاثنين إلى الجمعة من 07:30 إلى 17:00، والسبت من 09:00 إلى 18:00، والأحد من 10:00 إلى 16:00. كيف يمكنني مساعدتك اليوم؟', '2026-05-06 08:37:20'),
(49, 'اريد اجدد منتج لديكم', 'أهلاً بك! لدينا العديد من المنتجات اللذيذة على القائمة لدينا، من بينها \"الكعكة اليومية\" والتي تأتي بنكهات موسمية متغيرة. كما لدينا \"باستري نباتية\" طازجة ولذيذة، بالإضافة إلى \"فطيرة الكسترد بالتوت\" الجديدة أيضاً. إذا كنت تبحث عن شيء محدد أو تحتاج إلى مزيد من التفاصيل، فلا تتردد في إخباري!', '2026-05-06 08:37:47'),
(50, 'لا انا اريد اصناف جديدة ما هو احدث صنف', 'مرحبًا! حاليًا، لا يوجد لدينا أصناف جديدة إضافية على القائمة. لكن لدينا مجموعة متنوعة من المشروبات والأطعمة اللذيذة، إذا كنت مهتمًا بتفاصيل عنها أو تجربة شيء معين، فلا تتردد في إخباري!', '2026-05-06 08:38:28'),
(51, 'السلام عليكم ورحمه الله وبركاته', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟ 😊', '2026-05-06 15:08:27'),
(52, 'ما هو اجدد صنف لديكم', 'أعتذر، لكن ليس لدي معلومات حول ما هو أجدد صنف لدينا. ومع ذلك، يمكنك الاطلاع على القائمة الحالية التي تشمل مجموعة متنوعة من المشروبات والأطعمة اللذيذة مثل القهوة والشطائر والحلويات. إذا كنت بحاجة إلى مساعدة في اختيار شيء ما، فلا تتردد في السؤال!', '2026-05-06 15:08:39'),
(53, 'ما هو سعر الغاز الكولا', 'سعر غاز الكولا هو £1.00. إذا كان لديك أي استفسارات أخرى أو تحتاج لمساعدة في القائمة، فلا تتردد في السؤال!', '2026-05-06 15:09:01'),
(54, 'هل لديكم ماء فواره', 'نعم، لدينا مياه معدنية فوارة من هاروجيت. يمكنك اختيار من بين الأحجام المختلفة، مثل:\n\n- هاروجيت مياه معدنية فوارة 500 مل (£0.50)\n- هاروجيت مياه معدنية فوارة 330 مل (£0.25)\n- هاروجيت مياه معدنية فوارة 1.5 لتر (£1.00)\n\nإذا كنت ترغب في أي من هذه الخيارات، فلا تتردد في إخباري!', '2026-05-06 15:09:13'),
(55, 'هل لديكم ماء معدنيه', 'نعم، لدينا مياه معدنية من هاروجيت. يمكنك اختيار بين أحجام مختلفة: \n\n- ماء هاروجيت المعدنية 1.5 لتر (£1.00)\n- ماء هاروجيت المعدنية 750 مل (£0.75) \n- ماء هاروجيت المعدنية 500 مل (£0.50) \n- ماء هاروجيت المعدنية 330 مل (£0.35) \n\nإذا كنت ترغب في طلب نوع معين، فأنا هنا للمساعدة!', '2026-05-06 15:09:24'),
(56, 'لديكم ماء بحجم 250 مل', 'نعم، لدينا ماء هارغيت الممتاز سعة 250 مل، ويبلغ سعره 0.25 جنيه إسترليني. إذا كنت بحاجة إلى أي شيء آخر أو لديك أي استفسارات، فلا تتردد في سؤالي!', '2026-05-06 15:09:45'),
(57, 'هل لديكم اسبريسو', 'نعم، لدينا إسبريسو! إنه يقدم بسعر 2.80 جنيه إسترليني. إنه تجربة قهوة كلاسيكية نقيّة مع طعم جريء ونهاية نظيفة. هل ترغب في معرفة المزيد أو طلب شيء آخر؟', '2026-05-06 15:11:04'),
(58, 'ماذا يمكن اضافه الى الاسبريسو', 'يمكنك إضافة بعض الإضافات إلى الإسبريسو لديك، وهي كالتالي:\n\n1. شراب الكراميل\n2. إضافة شوت إضافي\n3. شراب الفانيليا\n\nإذا كان لديك أي استفسار آخر أو تحتاج إلى المزيد من المعلومات، فلا تتردد في طرحه!', '2026-05-06 15:11:48'),
(59, 'ما هي المشروبات الغازيه التي تبيعون', 'نقدم مجموعة متنوعة من المشروبات الغازية، وهي كالتالي:\n\n1. **Dr Pepper (330ml Can)** - (£0.95)\n2. **Diet Dr Pepper Cherry** - (£0.95)\n3. **Gaza Cola** - (£1.00)\n4. **Gaza Cola Sugar Free** - (£2.00)\n5. **Palestine Cola Original** - (£1.00)\n6. **Palestine Cola Lemon & Lime** - (£1.00)\n7. **Palestine Cola Orange** - (£1.00)\n8. **Palestine Energy Drink (Original)** - (£1.25)\n9. **Palestine Energy Drink - Sugar Free** - (£1.25)\n\nإذا كنت بحاجة إلى مزيد من المعلومات أو ترغب في تجربة مشروب معين، فلا تتردد في إخباري!', '2026-05-06 15:12:04'),
(60, 'هل لديكم فلسطين درينك', 'نعم، لدينا مشروب فلسطين! يمكنك الاختيار من بين الأنواع التالية:\n\n1. **مشروب فلسطين (الأصلي)** - £1.00\n2. **مشروب فلسطين (الطعم الأصلي)** - £1.00\n3. **مشروب فلسطين (بدون سكر)** - £1.00\n4. **مشروب فلسطين (بدون سكر، طعم الكولا)** - £1.00\n5. **مشروب فلسطين (بدون سكر، طعم الليمون والجاوي)** - £1.00\n6. **مشروب فلسطين (بدون سكر، طعم البرتقال)** - £1.00\n\nإذا كنت مهتمًا بأحد هذه المشروبات، سأكون سعيدًا بمساعدتك في طلبه!', '2026-05-06 15:12:25'),
(61, 'السلام عليكم ورحمه الله وبركاته', 'وعليكم السلام ورحمة الله وبركاته! كيف يمكنني مساعدتك اليوم؟ إذا كنت بحاجة إلى معلومات حول القائمة أو ساعات العمل، فلا تتردد في سؤالي.', '2026-05-06 17:57:18'),
(62, 'هل لديكم سحلب', 'آسف، لكن ليس لدينا سحلب في قائمة المشروبات الحالية لدينا. إذا كنت تبحث عن مشروبات خاصة أو خيارات أخرى، يمكنني مساعدتك في ذلك! هل ترغب في معرفة المزيد عن مشروباتنا أو قائمة الطعام لدينا؟', '2026-05-06 17:57:42'),
(63, 'هل لديكم شيء في الحليب', 'نعم، لدينا العديد من الخيارات التي تحتوي على الحليب في قائمتنا! إليك بعض المشروبات التي يمكنك تجربتها:\n\n1. **كابتشينو** (£3.40) - مكون من قهوة إسبريسو مع الحليب المبخر ورغوة الحليب.\n2. **لاتيه** (£3.80) - مصنوعة من إسبريسو مزدوج الحليب المبخر ورغوة حليب ناعمة.\n3. **موكا** (£3.00) - مزيج لذيذ من القهوة والشوكولاتة وحليب مبخر.\n4. **شاي الحليب الإنجليزي** (£3.00) - شاي أسود قوي يقدم مع الحليب.\n\nإذا كنت تفضل بدائل الحليب، لدينا أيضاً حليب اللوز وحليب جوز الهند كإضافات. هل هناك شيء آخر يمكنني مساعدتك به؟', '2026-05-06 17:57:57'),
(64, 'هل لديكم', 'مرحبًا! كيف يمكنني مساعدتك اليوم؟ هل تبحث عن قائمة الطعام لدينا أو ساعات العمل؟', '2026-05-06 17:59:02'),
(65, 'كابتشينو', 'الكابوتشينو هو مشروب قهوة إيطالي كلاسيكي مصنوع من شوت قوي من الإسبريسو مغطى بكمية متساوية من الحليب المبخر ورغوة الحليب. إنه متوازن بشكل مثالي وكريمي، وعادة ما يُزين برشة خفيفة من الكاكاو أو القرفة. \n\nسعر الكابوتشينو لدينا هو 3.40 جنيه إسترليني، ويمكنك إضافة بعض الرحيق مثل حليب اللوز أو كريمة مخفوقة مقابل رسوم إضافية. إذا كنت بحاجة إلى أي شيء آخر، فلا تتردد في السؤال!', '2026-05-06 17:59:14'),
(66, 'هل لديكم كابتشينو', 'نعم، لدينا كابتشينو! الكابتشينو هو مشروب قهوة كلاسيكي مصنوع من قهوة الإسبريسو الغنية، ويُعزز بطبقات متساوية من الحليب المبخر والرغوة الهوائية. يتم تزيينه بغبار خفيف من الكاكاو أو القرفة. سعره هو 3.40 جنيه إسترليني. هل ترغب في طلبه؟', '2026-05-06 17:59:31'),
(67, 'الان يوجد لديكم اسبريسو وهل انتم فاتحون الان', 'نعم، لدينا الإسبريسو بسعر £2.80. لكن مؤسفني أن نقول إن المحل مغلق الآن، لأننا نغلق في الساعة 17:00. سنفتح مرة أخرى غدًا من الساعة 07:30. إذا كنت بحاجة إلى أي مساعدة أخرى أو استفسارات عن القائمة، فلا تتردد في سؤالي!', '2026-05-06 17:59:54'),
(68, 'How much Cortada', 'The Cortado is priced at £3.25. Would you like to know more about it or any other menu items?', '2026-05-06 18:00:31'),
(69, 'You have a cake', 'Yes, we have a delicious \"Cake of the Day\" for £4.50! It\'s a seasonal bake, so the flavor may vary each time you visit. Would you like to know more about it or perhaps try one with your coffee?', '2026-05-06 18:01:03'),
(70, 'You have a branch', 'Yes, we do! Faculty Coffee has a branch where you can enjoy a delicious selection of coffee, pastries, and more. If you have any specific questions about our menu or services, feel free to ask!', '2026-05-06 18:01:27'),
(71, 'Have any specific questions', 'I\'m here to help with questions about our menu, opening hours, and any general information you might need! Feel free to ask anything related to Faculty Coffee.', '2026-05-06 18:01:42'),
(72, 'You have gazda Cola', 'Yes, we have Gaza Cola available! It\'s a classic, refreshing soft drink. We also offer several variations, including Gaza Cola Sugar Free, which has zero sugar and zero calories. You can get it chilled over ice for a crisp experience. Would you like to order one?', '2026-05-06 18:02:04'),
(73, 'You have still water', 'Yes, we have various options for still water! Here are the available sizes and prices:\n\n1. Harrogate Still Spring Water 1.5L - £1.00\n2. Harrogate Still Spring Water 750ml (Sports Cap) - £0.75\n3. Harrogate Still Spring Water 500ml (Sports Cap) - £0.50\n4. Harrogate Still Spring Water 500ml - £0.50\n5. Harrogate Still Spring Water 330ml - £0.35\n6. Harrogate Still Spring Water 250ml - £0.25\n\nWould you like to order one of these?', '2026-05-06 18:02:29'),
(74, 'You have Palestine drink', 'Yes, we have various options for Palestine drinks! Here are the details:\n\n1. **Palestine Energy Drink (Original)** - £1.25\n2. **Palestine Energy Drink - Sugar Free** - £1.25\n3. **Palestine Cola Original** - £1.00\n4. **Palestine Cola Lemon & Lime** - £1.00\n5. **Palestine Cola Orange** - £1.00\n6. **Palestine Cola Sugar Free** - £1.00\n\nLet me know if you\'d like more information or if you want to place an order!', '2026-05-06 18:02:52'),
(75, 'I love milk and tea', 'That\'s wonderful! At Faculty Coffee, we have some delightful tea options for you. You might enjoy our **Mug of English Breakfast Tea** for a classic British experience, or perhaps the **Pot of Peppermint Tea** for a refreshing herbal choice. \n\nIf you like milk, you can add alternative milk foam options to your tea as well. Let me know if you\'d like more details or recommendations!', '2026-05-06 18:03:19'),
(76, 'You have ice cream', 'Yes, we do have ice cream! It\'s a decadent soft-serve ice cream available in a classic waffle cone, topped with colorful sprinkles and a rich chocolate flake stick. You can also add extras like crushed nuts or extra chocolate sauce. It’s a perfect sweet treat for a warm day! Would you like to know more or place an order?', '2026-05-06 18:03:56'),
(77, 'How much ice cream', 'Our ice cream is priced at £0.75. You can choose to add extras like crushed nuts, an extra chocolate flake stick, extra chocolate sauce, or an additional waffle cone for a delightful customization!', '2026-05-06 18:04:15'),
(78, 'You have vegetarian', 'Yes! We have several vegetarian options on our menu. Here are some highlights:\n\n1. **Cappuccino** - £3.40\n   A classic Italian coffee favorite, perfectly balanced and creamy.\n\n2. **Latte** - £3.80\n   A smooth and creamy coffee classic, topped with silky steamed milk.\n\n3. **Veggie Sandwich** - £6.00\n   A wholesome plant-based sandwich featuring layers of fresh greens and creamy plant-based cheese.\n\n4. **Avocado with Poached Egg Halloumi** - £4.50\n   Smashed avocado on sourdough toast, topped with poached eggs and grilled halloumi.\n\n5. **Esquires Full Vegetarian** - £4.00\n   A hearty vegetarian breakfast featuring grilled halloumi, fresh avocado, and more.\n\n6. **Vegan Pastry** - £3.50\n   A selection of plant-based artisanal pastries.\n\n7. **Mixed Berry Porridge** - £2.50\n   A delicious warm oatmeal bowl topped with mixed berries.\n\nIf you have any specific dishes in mind or if you have other dietary preferences, just let me know!', '2026-05-06 18:04:39'),
(79, 'I don\'t', 'It seems your message was cut off. How can I assist you today? If you have any questions about our menu, opening hours, or anything else, feel free to ask!', '2026-05-06 18:05:11'),
(80, 'I don\'t eat bug', 'It seems like there might have been a typo. If you\'re referring to **bugs** as in insects, rest assured that none of our menu items contain insects! If you have specific dietary preferences or restrictions, I can help you find options that suit your needs. Let me know what you prefer!', '2026-05-06 18:05:21'),
(81, 'One of our menu items contain', 'It seems like your message got cut off! If you could provide more details about the menu item or any specific questions you have, I\'d be happy to help!', '2026-05-06 18:05:34'),
(82, 'I am didn\'t eat bug', 'It sounds like you might be looking for something to eat! We have plenty of delicious options on our menu, including sandwiches, pastries, and breakfast items. Is there a particular type of food you\'re interested in? I can help you find something tasty!', '2026-05-06 18:05:48'),
(83, 'pug', 'It looks like you mentioned \"pug.\" Could you provide more details about what you\'re looking for? Are you interested in a specific drink or dish that might relate to that, or perhaps something else? I\'m here to help!', '2026-05-06 18:05:58'),
(84, 'You have meat', 'We don\'t serve meat at Faculty Coffee. Our menu focuses on a range of delicious vegan, vegetarian, and plant-based options. If you\'re interested, I can recommend some of our popular dishes!', '2026-05-06 18:06:49'),
(85, 'I', 'Hello! How can I assist you today? If you have any questions about our menu, our opening hours, or anything else related to Faculty Coffee, feel free to ask!', '2026-05-06 18:07:19'),
(86, 'I am going to factory coffee tomorrow', 'It looks like you have the wrong coffee shop! I’m Sophie, the friendly barista bot for Faculty Coffee. If you need information about our menu, opening hours, or anything else regarding Faculty Coffee, feel free to ask! We’re open tomorrow from 07:30 to 17:00.', '2026-05-06 18:07:32'),
(87, 'Facility coffee I am going to tomorrow', 'It looks like you meant to say \"Faculty Coffee.\" Just to let you know, we are currently closed, as our opening hours are Monday to Friday from 07:30 to 17:00, Saturday from 09:00 to 18:00, and Sunday from 10:00 to 16:00.\n\nIf you\'re planning to visit tomorrow and it\'s a weekday, we look forward to seeing you! If you have any questions about the menu or anything else, feel free to ask.', '2026-05-06 18:08:05');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(88, 'What\'s on the menu?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:23:56. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:23:58');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(89, 'What are the working hours?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:25:52. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.) | pot of green sencha tea (£4.00, Tags: AntioxidantRich,GreenSencha,HealthyTea,JapaneseTea,TeaPot,ZenMoment, Addons: Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Side of Natural Honey, Desc: A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:25:53');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(90, 'What are your opening hours?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:27:50. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.) | pot of green sencha tea (£4.00, Tags: AntioxidantRich,GreenSencha,HealthyTea,JapaneseTea,TeaPot,ZenMoment, Addons: Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Side of Natural Honey, Desc: A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:27:52');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(91, 'What\'s your most popular drink?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:28:13. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.) | pot of green sencha tea (£4.00, Tags: AntioxidantRich,GreenSencha,HealthyTea,JapaneseTea,TeaPot,ZenMoment, Addons: Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Side of Natural Honey, Desc: A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:28:15');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(92, 'What\'s your most popular drink?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:42:19. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.) | pot of green sencha tea (£4.00, Tags: AntioxidantRich,GreenSencha,HealthyTea,JapaneseTea,TeaPot,ZenMoment, Addons: Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Side of Natural Honey, Desc: A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:42:21');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(93, 'What\'s on the menu?', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:43:18. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.) | pot of green sencha tea (£4.00, Tags: AntioxidantRich,GreenSencha,HealthyTea,JapaneseTea,TeaPot,ZenMoment, Addons: Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Side of Natural Honey, Desc: A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:43:19');
INSERT INTO `chat_messages` (`id`, `user_msg`, `ai_msg`, `created_at`) VALUES
(94, 'Assalamualaikum', '[System Update] I\'m currently processing in Local Mode. Here\'s your business summary: You are Sophie, the friendly Barista Bot for Faculty Coffee. \nFocus on helping customers with the menu, opening hours (Mon-Fri 07:30-17:00, Sat 09:00-18:00, Sun 10:00-16:00), and general info. \nCurrent UK time: 06/05/2026, 21:46:00. Use this to tell if the shop is currently open or closed.\nDo NOT mention internal sales numbers or revenue to customers.\nHere is our current active menu with prices: Espresso (£2.80, Tags: Classic,ClassicCoffee,Hot,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.) | Flat White (£3.60, Tags: BaristaChoice,CoffeeArt,Espresso,FlatWhite,MicroFoam,SpecialtyCoffee,StrongLatte, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup, Desc: Silky microfoam with our house espresso blend) | Cappuccino (£3.40, Tags: Cappuccino,ClassicCoffee,Espresso-Based,FoamyCoffee,MorningBoost,Vegetarian, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.) | Latte (£3.80, Tags: Coffee,CreamyCoffee,HotCoffee,Latte,MorningCoffee,SteamedMilk, Addons: Almond Milk,Caramel Syrup,Coconut Milk,Extra Espresso Shot,Soy Milk,Vanilla Syrup,Whipped Cream, Desc: A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor) | Long Black (£3.00, Tags: BaristaStandard,BlackCoffee,CoffeeLovers,Espresso,LongBlack,StrongCoffee,Vegan, Addons: Caramel Syrup,Dairy or Oat/Almond,Extra Shot,Ice,Ice Cubes,Vanilla Syrup, Desc: A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano) | Pour-Over Filter Coffee (£4.50, Tags: Chemex,CoffeeArt,FilterCoffee,PourOver,SlowBrew,SpecialtyCoffee,V60, Addons: Honey or Agave,Ice Cubes,Side Biscuit, Desc: A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience) | British Hot Chocolate (£4.00, Tags: ClassicBritish,HotChocolate,SweetTreat,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Flakes,Mini Marshmallows,Whipped Cream, Desc: A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.) | Freshly Baked Pastry (£3.50, Tags: ArtisanBakery,Bakery,BreakfastTreats,Croissant,Freshly Baked,Pastry, Addons: Almond Flakes,Extra Butter,Icing Sugar,Side of Jam, Desc: Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.) | Cake of the Day (£4.50, Tags: ArtisanCake,CakeOfTheDay,DailySpecial,DessertSurprise,Freshly Baked,SweetTreat, Addons: Extra Whipped Cream,Toasted Nut Topping,Vanilla Bean Ice Cream Scoop, Desc: Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation) | Sandwich (£6.00, Tags: HealthyLunch,HeirloomTomatoes,Microgreens,PlantBasedPower,VeganRainbowVeggie,WholesomePlants, Addons: Balsamic Glaze Side,Quinoa Side Salad,Toasted Pumpkin Seeds, Desc: A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate) | Brunch Plate (£8.50, Tags: BreakfastGoals,BrunchPlate,Desserts,HealthyStart,MorningFuel,PoachedEggs,Sourdough, Addons: Agave Syrup,Almond Milk,Fresh Berries,Fresh Lemon Slice,Fresh Mint,Homemade Strawberry Jam,Honey,Honey or Agave, Desc: The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day) | Vegan Pastry (£3.50, Tags: CrueltyFree,DairyFree,Freshly Baked,PlantBased,VeganBakery,VeganPastry, Addons: Grilled Halloumi,Jalapeños,Maple Syrup,Mixed Nuts,Ranch Dressing,Side Fries,Side of Jam,Spicy Mayo (Dynamite), Desc: Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.) | Mug of Peppermint Tea (£3.50, Tags: Caffeine-Free,HerbalTea,PeppermintTea,Refreshing,Vegan,Vegetarian, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.) | Con Panna (£3.50, Tags: ClassicCoffee,CoffeeLovers,ConPanna,Espresso,Vegetarian, Addons: Chocolate Shavings,Cocoa Powder Dusting,Syrup, Desc: A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.) | Raspberry & Custard laminated pastry. (£3.45, Tags: None, Addons: None, Desc: Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze) | Mug of English Breakfast Tea (£3.00, Tags: ClassicBritish,EnglishBreakfast,HotTea,MorningTea,Vegan,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Milk,Fresh Lemon Slice,Honey, Desc: A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.) | Pot of Peppermint Tea (£5.00, Tags: Caffeine-Free,DigestiveAid,HerbalTea,HotTea,PeppermintTea,Vegan, Addons: Fresh Lemon Slice,Fresh Mint,Honey, Desc: A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.) | Pot of Breakfast Tea (£4.85, Tags: BlackTea,BreakfastTea,ClassicBritish,EnglishBreakfast,HotBeverage,Vegan, Addons: Alternative Milk Foam (Oat/Almond),Fresh Lemon Slice,Fresh Mint, Desc: A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.) | Americano (£2.85, Tags: Americano,CaffeineFix,ClassicCoffee,Coffee,Espresso,HotCoffee,Vegan, Addons: Caramel Syrup,Cold Milk,Steamed Milk,Vanilla Syrup, Desc: A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience) | Cortado (£3.25, Tags: BalancedCoffee,BaristaStandard,CoffeeLovers,Cortado,Espresso-Based,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Extra Shot,Flavor Syrup, Desc: A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n) | Macchiato (£3.45, Tags: Classic,Espresso-Based,Strong, Addons: Alternative Milk Foam (Oat/Almond),Caramel Drizzle,Extra Espresso Shot, Desc: A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk) | avocado with poached egg halloumi (£4.50, Tags: Healthy,High-Protein,Signature,Vegetarian, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Gluten-Free Bread Option,Side of Smoked Salmon, Desc: Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese) | avocado halloumi jacket potato  (£4.25, Tags: Filling,Gluten-Free,Healthy,Vegetarian, Addons: Chili Oil Drizzle,Extra Halloumi Slice,Side of Sweetcorn, Desc: Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad) | beans on sourdough (£5.25, Tags: Budget-Friendly,Classic,High-Fiber,Vegan-Option, Addons: Grated Cheddar Cheese,Grilled Halloumi,Poached Egg,Side of Avocado, Desc: Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs) | beetroot spinach cucumber lime apple juice (£3.00, Tags: Cold-Pressed,No-Added-Sugar,Vegan, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Scoop of Collagen Powder, Desc: A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple) | carrot lemon ginger apple juice (£2.25, Tags: Cold-Pressed,Healthy,Immunity,Vitamin-C, Addons: Crushed Ice,Extra Lime Squeeze,Fresh Ginger Shot,Honey,Ice Cubes, Desc: A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples) | chai basque cheesecake (£3.00, Tags: ChaiCheesecake,Desserts,Handcrafted,Spiced, Addons: Chai Caramel,Chocolate Shavings,Extra Cream,Honey, Desc: Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes) | chai latte (£3.25, Tags: ChaiLatte,HotBeverage,Signature,SpicedTea, Addons: Extra Spice,Honey,Ice,Oat Milk, Desc: A smooth blend of steamed milk and aromatic spiced black tea) | chicken tikka jacket potato (£4.25, Tags: BakedPotato,ChickenTikka,JacketPotato,Lunch,Savory, Addons: Extra Cheese,Jalapeños,Side Salad,Sour Cream, Desc: Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro) | chocolate milkshake (£2.50, Tags: ChocolateMilkshake,ColdDrink,Desserts,KidsFavorite,SweetTreat, Addons: Chocolate Sprinkles,Chocolate Syrup,Oreo Crumbs,Whipped Cream, Desc: Rich and creamy blend of premium chocolate ice cream, milk, and cocoa) | chocolate peanut butter protein shake (£2.65, Tags: Fitness,HealthyChoice,PeanutButter,PostWorkout,ProteinShake, Addons: Almond Milk,Banana,Chia Seeds,Extra Protein Scoop, Desc: High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.) | Cinnamon & Apple Porridge (£3.50, Tags: Breakfast,CinnamonApple,ComfortFood,HealthyStart,Porridge, Addons: Extra Apple,Greek Yogurt,Maple Syrup,Toasted Walnuts, Desc: Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon) | Eggs Florentine (£3.25, Tags: BreakfastClassics,Brunch,EggsFlorentine,HealthyEating,PoachedEggs, Addons: Avocado Slices,Extra Hollandaise,Grilled Asparagus,Smoked Salmon, Desc: Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.) | Eggs Royale (£4.50, Tags: BreakfastClassics,Brunch,EggsRoyale,PoachedEggs,SmokedSalmon, Addons: Avocado Slices,Capers,Extra Hollandaise,Fresh Dill, Desc: Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper) | esquires full vegetarian (£4.00, Tags: Brunch,EsquiresSpecial,FullVegetarian,HealthyStart,VeggieBreakfast, Addons: Chili Flakes / Sriracha,Extra Halloumi Slice,Hash Browns,Spinach, Desc: A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough) | Harrogate Still Spring Water 1.5L (£1.00, Tags: ColdDrink,Drinks,HarrogateWater,Hydration,PremiumWater,SpringWater,StillWater, Addons: Fresh Mint,Ice Cubes,Sliced Lemon, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Dr Pepper (330ml Can) (£0.95, Tags: ClassicFlavor,DrPepper,Sparkling, Addons: Fresh Lemon Slice,Ice, Desc: The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience) | Diet Dr Pepper Cherry (£0.95, Tags: CherryFlavor,DietDrPepper,LowCalorie,SparklingDrink,ZeroSugar, Addons: Extra Lime Squeeze,Fresh Cherries,Fresh Lemon Slice,Ice,Ice Cubes, Desc: Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar) | freshly pressed apple juice (£2.00, Tags: AppleJuice,Cold-Pressed,FreshlyPressed,HealthyDrinks,NaturalJuice, Addons: Cinnamon Stick,Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: 100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard) | freshly squeezed orange juice (£3.00, Tags: FreshlySqueezed,HealthyChoice,NaturalJuice,OrangeJuice,Vegan,Vitamin-C, Addons: Fresh Mint,Fresh Orange Slice, Desc: Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.) | fudge caramel brownie (£3.50, Tags: ChewyBrownies,ChocolateIndulgence,DessertLover,FudgeCaramelBrownie,SaltedCaramel,SweetTreat, Addons: Crushed Walnuts/Pecans,Vanilla Bean Ice Cream Scoop,Whipped Cream, Desc: None) | Gaza Cola Sugar Free (£2.00, Tags: ColdDrink,GazaCola,Refreshing,SoftDrink,SugarFree,ZeroCalories, Addons: Fresh Lemon Slice,Fresh Mint,Maraschino Cherry, Desc: Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment) | Gaza Cola (£1.00, Tags: ClassicCola,ColdDrink,GazaCola,Refreshing,Soda,SoftDrink, Addons: Fresh Lemon Slice,Fresh Mint,Ice Cubes, Desc: The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience) | Halloumi & Avocado Sourdough (£4.00, Tags: Avocado,Halloumi,HealthyEating,Sandwich,Sourdough,Vegetarian, Addons: Fresh Rocket,Fried Egg,Side Fries, Desc: A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.) | icecream (£0.75, Tags: ChocolateFlake,ColdDessert,Desserts,DoubleChocolate,Gelato,IceCream,SoftServe,Sprinkles,SummerVibes,SweetTreat,WaffleCone, Addons: Crushed Nuts,Extra Chocolate Flake Stick,Extra Chocolate Sauce,Extra Waffle Cone, Desc: A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder) | Harrogate Still Spring Water 750ml (Sports Cap) (£0.75, Tags: HarrogateWater,Hydration,PremiumWater,Refreshing,SpringWater,StillWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals) | Harrogate Still Spring Water 500ml (Sports Cap) (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 330ml (£0.35, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Still Spring Water 250ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.) | Harrogate Sparkling Spring Water 1.5L (£1.00, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 500ml (£0.50, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: None, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | Harrogate Sparkling Spring Water 330ml (£0.25, Tags: FizzyWater,GlassBottle,HarrogateWater,PremiumWater,Refreshing,SparklingWater, Addons: Fresh Lemon Slice,Fresh Mint, Desc: Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink) | iced americano (£3.00, Tags: BlackCoffee,CaffeineBoost,ColdCoffee,Espresso,IcedAmericano,Refreshing,Vegan, Addons: Caramel Syrup,Extra Shot,Vanilla Syrup, Desc: A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.) | iced latte (£2.75, Tags: ColdCoffee,CreamyCoffee,Espresso,IcedLatte,Refreshing,SummerVibes,Vegetarian, Addons: Almond Milk,Caramel Syrup,Extra Shot,Hazelnut Syrup,Vanilla Syrup, Desc: A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.) | Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00, Tags: Cold-Pressed,Detox,GreenJuice,HealthyLiving,Refreshing,Superfood, Addons: Chia Seeds,Fresh Ginger Shot,Ice Cubes, Desc: A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.) | iced fog (£3.50, Tags: ColdTea,EarlGreyLatte,IcedLondonFog,Refreshing,TeaLatte,VanillaFlavor, Addons: Alternative Milk Foam (Oat/Almond),Cold Foam Topping,Dried Lavender, Desc: A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.) | Palestine Energy Drink - Sugar Free (£1.25, Tags: ClassicCola,EnergyBoost,FruitSparkling,PalestineDrinks,SugarFree,SupportLocal, Addons: Chilled Glass Service,Extra Ice Bucket,Fresh Lemon Slice,Fresh Mint,Fresh Orange Slice, Desc: A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.) | Palestine Energy Drink (Original) (£1.25, Tags: EnergyDrink,OriginalFlavor,PalestineDrinks,PalestineEnergy,SupportLocal,Vegan,Vitality, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.) | Latte Frappé (£3.25, Tags: CoffeeTreat,IceBlended,LatteFrappe,SummerVibes,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Caramel Syrup,Drizzle,Vanilla Syrup,Whipped Cream, Desc: A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.) | lemon lime iced (£3.00, Tags: CitrusCooler,IcedBeverage,LemonLimeIced,RefreshingDrink,SummerVibes,Vegan, Addons: Extra Citrus Slices,Fresh Mint,Grenadine/Flavor Shot, Desc: The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day) | mango dragon fruit smoothie (£3.50, Tags: AntioxidantRich,HealthyDrinks,MangoDragonFruit,PitayaBowl,TropicalSmoothie,VeganFriendly, Addons: Agave Syrup,Chia Seeds,Desiccated Coconut Shavings,Extra Mango Topping,Honey, Desc: Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.) | maritozzi buns (£3.25, Tags: ArtisanBakery,ItalianPastry,Maritozzi,RomanClassic,SweetBrioche,WhippedCreamBun, Addons: Chocolate Shavings,Fresh Berries,Homemade Strawberry Jam,Pistachio Cream Filling, Desc: A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.) | mixed berry porridge (£2.50, Tags: HealthyBreakfast,MixedBerryPorridge,MorningFuel,OatmealBowl,Superfood,Vegetarian, Addons: Chia Seeds,Honey,Maple Syrup,Mixed Nuts,Peanut Butter Scoop, Desc: A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.) | mixed berry protein shake (£2.75, Tags: BerrySmoothie,FitnessFuel,HealthyLiving,MixedBerryProtein,PostWorkout,ProteinShake, Addons: Almond Butter,Chia Seeds,Flax Seeds,Fresh Spinach - Power Boost,Oats for extra carbs, Desc: A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.) | Mocha (£3.00, Tags: ChocolateCoffee,Espresso-Based,HotBeverage,Mocha,Vegetarian, Addons: Alternative Milk Foam (Oat/Almond),Chocolate Shavings,Cocoa Powder Dusting,Whipped Cream, Desc: A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.) | mocha frapp (£2.75, Tags: BlendedBeverage,ChocolateLover,ColdDrink,IcedCoffee,MochaFrappe,SummerDrinks, Addons: Extra Chocolate Drizzle,Extra Chocolate Flake Stick,Whipped Cream, Desc: A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence) | mushroom melt  (£3.50, Tags: ComfortFood,MeatFree,MushroomMelt,ToastedSandwich,Umami,Vegetarian, Addons: Avocado Slices,Garlic Aioli Side,Jalapeños,Small Side Salad, Desc: A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.) | Palestine Energy Drink (£1.00, Tags: EnergyDrink,PalestineDrinks,PalestineEnergy,Refreshing,SupportLocal,Vegan,Vitality, Addons: Flavor Syrup,Fresh Lemon Slice,Fresh Mint, Desc: A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.) | Palestine Cola Lemon & Lime (£1.00, Tags: CitrusTwist,LemonAndLime,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.) | Palestine Cola Orange (£1.00, Tags: CitrusCola,OrangeFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Mint,Fresh Orange Slice, Desc: A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.) | Palestine Cola Original (£1.00, Tags: ClassicCola,OriginalFlavor,PalestineCola,Refreshing,SoftDrink,SupportLocal, Addons: Fresh Lemon Slice,Fresh Mint, Desc: The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.) | Palestine Cola Sugarfree (£1.00, Tags: DietSoda,PalestineCola,PalestineDrinks,Refreshing,SoftDrink,SugarFree,SupportLocal,ZeroCalories,ZeroSugar, Addons: Fresh Lemon Slice,Fresh Mint, Desc: All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.) | passion fruit iced tea (£1.00, Tags: ExoticFlavor,IcedTea,PassionFruitIcedTea,Refreshing,SummerSips,TropicalDrinks, Addons: Fresh Lemon Slice,Fresh Mint,Fresh Passion Fruit Pulp, Desc: An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.) | pastel de nata (£1.00, Tags: Bakery,ClassicDessert,PastelDeNata,PortugueseTart,SweetTreat,Vegetarian, Addons: Extra Cinnamon Dusting,Fresh Berries,Icing Sugar, Desc: An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.) | Pot of Apple Loves Mint Tea (£4.00, Tags: AppleLovesMint,AppleMintTea,Infusion,RefreshingTea,TeaPot,WarmBeverage, Addons: Cinnamon Stick,Fresh Lemon Slice,Rock Candy/Sugar Crystals,Side of Natural Honey, Desc: A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.) | Pot of Earl Grey Tea (£4.00, Tags: AfternoonTea,BergamotFlavor,BritishTradition,EarlGreyTea,TeaPot, Addons: Fresh Lemon Slice,Side Biscuit,Side of Milk,Side of Natural Honey, Desc: A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.) | pot of green sencha tea (£4.00, Tags: AntioxidantRich,GreenSencha,HealthyTea,JapaneseTea,TeaPot,ZenMoment, Addons: Fresh Ginger Shot,Fresh Lemon Slice,Fresh Mint,Side of Natural Honey, Desc: A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm).\nCurrent Offers & Promotions: 15% off Cappuccino (Student Morning Special (8 AM - 11 AM)) | 50% off Freshly Baked Pastry (End of Day Clearance Sale) | 10% off Espresso  (Employee Order Discount) | 25% off Seasonal Tea (Summer Refreshment Promo).\nCurrent Job Openings (Careers): Barista (Full-time) at Birmingham | Kitchen Assistant (Full-time) at Birmingham | Front of House (Part-time) at Birmingham.\nUse this data to answer customer questions accurately. If they ask about jobs or offers, give them the details above.. (Note: AI service is temporarily unavailable: 413 Request body too large for gpt-4o-mini model. Max size: 8000 tokens.)', '2026-05-06 20:46:02'),
(95, 'السلام عليكم', 'وعليكم السلام! كيف يمكنني مساعدتك اليوم؟', '2026-05-06 20:52:43'),
(96, 'ارجو منك ارسال المنيو', 'بالطبع! إليك قائمة الطعام والمشروبات لدينا في Faculty Coffee:\n\n- إسبريسو (£2.80)\n- فلات وايت (£3.60)\n- كابوتشينو (£3.40) - خصم 15%\n- لاتيه (£3.80)\n- لونغ بلاك (£3.00)\n- قهوة مصفاة بالتنقيط (£4.50)\n- شراب الشوكولاتة الساخنة البريطانية (£4.00)\n- معجنات مخبوزة طازجة (£3.50) - خصم 50%\n- كعكة اليوم (£4.50)\n- ساندويتش (£6.00)\n- طبق فطور (£8.50)\n- معجنات نباتية (£3.50)\n- فنجان من شاي النعناع (£3.50)\n- كون بانّا (£3.50)\n- معجنات بالتوت وكاسترد (£3.45)\n- فنجان من شاي الإفطار الإنجليزي (£3.00)\n- إبريق من شاي النعناع (£5.00)\n- إبريق من شاي الإفطار (£4.85)\n- أمريكانو (£2.85)\n- كورتادو (£3.25)\n- ماكياتو (£3.45)\n- أفوكادو مع بيضة مسلوقة وحلوم (£4.50)\n- حلوى بطاطا هالومي بالأفوكادو (£4.25)\n- فاصوليا على الخبز الحامض (£5.25)\n- عصير الشمندر والسبانخ والخيار والليمون والتفاح (£3.00)\n- عصير الجزر والليمون والزنجبيل والتفاح (£2.25)\n- كعكة تشاي باسك (£3.00)\n- لاتيه تشاي (£3.25)\n- بطاطا هالومي بالدجاج (£', '2026-05-06 20:53:00'),
(97, 'What\'s on the menu?', 'Here\'s our current menu at Faculty Coffee:\n\n**Coffee:**\n- Espresso (£2.80)\n- Flat White (£3.60)\n- Cappuccino (£3.40) - 15% off\n- Latte (£3.80)\n- Long Black (£3.00)\n- Pour-Over Filter Coffee (£4.50)\n- Americano (£2.85)\n- Cortado (£3.25)\n- Macchiato (£3.45)\n- Iced Americano (£3.00)\n- Iced Latte (£2.75)\n\n**Teas:**\n- Mug of Peppermint Tea (£3.50)\n- Pot of Peppermint Tea (£5.00)\n- Mug of English Breakfast Tea (£3.00)\n- Pot of Breakfast Tea (£4.85) - 25% off on Seasonal Tea\n\n**Chai:**\n- Chai Latte (£3.25)\n- Chai Basque Cheesecake (£3.00)\n\n**Juices:**\n- Beetroot Spinach Cucumber Lime Apple Juice (£3.00)\n- Carrot Lemon Ginger Apple Juice (£2.25)\n- Freshly Pressed Apple Juice (£2.00)\n- Freshly Squeezed Orange Juice (£3.00)\n- Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (£3.00)\n\n**Food:**\n- Freshly Baked Pastry (£3.50) - 50% off\n- Cake of the Day (£4.50)\n- Sandwich (£6.00)\n- Brunch Plate (£8.50)\n- Vegan Pastry (£3.50)\n- Avocado with Poached Egg Halloumi (£4.50)\n- Avocado Halloumi Jacket Potato (£4.25)\n- Beans on Sourdough (£5.25)\n- Eggs Florentine (£3.25)\n- Eggs Royale (£4.50)\n- Chicken Tikka Jacket Potato (£4.25', '2026-05-06 20:53:18'),
(98, 'ما هي الاصناف اللذيذه لديكم', 'مرحبًا! لدينا مجموعة رائعة من الأصناف اللذيذة هنا في Faculty Coffee. إليك بعض الخيارات التي قد تعجبك:\n\n- **قهوة إسبريسو** (£2.80)\n- **فلات وايت** (£3.60)\n- **كابتشينو** (£3.40) - متوفر بخصم 15%\n- **لاتيه** (£3.80)\n- **كيكة اليوم** (£4.50)\n- **ساندويتش** (£6.00)\n- **طبق برانش** (£8.50)\n- **معجنات طازجة** (£3.50) - متوفرة بخصم 50%\n- **عصير الفواكه الطازج** (£2.00)\n\nإذا كنت تبحث عن شيء محدد أو تريد معرفة المزيد عن أصناف معينة، فلا تتردد في السؤال!', '2026-05-06 21:03:06'),
(99, 'هل انتم فاتحون الان وان كنتم مغلق وما تفتحون بعد', 'نحن حالياً مغلقون، حيث أن ساعات العمل لدينا من الإثنين إلى الجمعة من 07:30 إلى 17:00، والسبت من 09:00 إلى 18:00، والأحد من 10:00 إلى 16:00. إذا كنت تخطط لزيارة، سنكون فاتحين في اليوم التالي. نراك قريباً!', '2026-05-06 21:03:24');

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
(16, 'Jaky', '', 5, '2026-05-02 18:32:56'),
(17, 'jack', '', 5, '2026-05-04 06:14:39'),
(18, 'jack', '', 5, '2026-05-04 06:14:57'),
(19, 'jack', '', 5, '2026-05-04 06:15:25'),
(20, 'jack', '', 5, '2026-05-04 06:16:57'),
(21, 'jack', '', 5, '2026-05-04 06:19:07'),
(22, 'jack', '', 5, '2026-05-04 06:20:14'),
(23, 'jack', '', 5, '2026-05-04 06:20:46'),
(24, 'jack', '', 5, '2026-05-04 06:21:45'),
(25, 'jack', '', 5, '2026-05-04 06:22:41'),
(26, 'jack', '', 5, '2026-05-04 06:24:28'),
(27, 'jack', '', 5, '2026-05-04 06:25:43'),
(28, 'jack', '', 5, '2026-05-04 06:27:53'),
(29, 'jack', '', 5, '2026-05-04 06:28:00'),
(30, 'jack', '', 5, '2026-05-04 06:28:53'),
(31, 'jack', '', 5, '2026-05-04 06:30:32'),
(32, 'Loka', '', 5, '2026-05-04 06:31:33'),
(33, 'Loka', '', 5, '2026-05-04 06:33:14'),
(34, 'jack', '', 5, '2026-05-04 06:33:55'),
(35, 'Loka', '', 5, '2026-05-04 06:35:53'),
(36, 'Loka', '', 5, '2026-05-04 06:36:43'),
(37, 'Loka', '', 5, '2026-05-04 06:39:15'),
(38, 'jack', '', 5, '2026-05-04 06:40:51'),
(39, 'jack', '', 5, '2026-05-04 06:43:52'),
(40, 'jack', '', 5, '2026-05-04 06:43:52'),
(41, 'Loka', '', 5, '2026-05-04 06:45:05'),
(42, 'Loka', '', 5, '2026-05-04 06:45:05'),
(43, 'lio', '', 5, '2026-05-04 06:58:05'),
(44, 'lio', '', 5, '2026-05-04 06:58:05'),
(45, 'liza', '', 5, '2026-05-04 10:55:34'),
(46, 'sultan aladawi', '', 5, '2026-05-04 11:33:01'),
(47, 'sultan aladawi', '', 5, '2026-05-04 11:33:01'),
(48, 'liza', '', 5, '2026-05-04 11:33:20'),
(49, 'سلطان العدوي', '', 5, '2026-05-04 11:34:10'),
(50, 'sultan al adawi', '', 5, '2026-05-04 11:35:15'),
(51, 'sultan al adawi', '', 5, '2026-05-04 11:35:15'),
(52, 'sultan aladawi', '', 5, '2026-05-04 11:36:13'),
(53, 'sultan aladawi', '', 5, '2026-05-04 11:38:58'),
(54, 'sultan aladawi', '', 5, '2026-05-04 11:39:48'),
(55, 'sultan aladawi', '', 5, '2026-05-04 11:46:05'),
(56, 'sultan aladawi', '', 5, '2026-05-04 11:46:05'),
(57, 'Leo', '', 5, '2026-05-04 11:47:24'),
(58, 'Leo', '', 5, '2026-05-04 11:47:24'),
(59, 'Antouny', 'Thank you so much Faculty Coffee team for these always delicious products', 5, '2026-05-04 13:37:14'),
(60, 'Antouny', 'Thank you so much Faculty Coffee team for these always delicious products', 5, '2026-05-04 13:37:14'),
(61, 'jemy', '', 5, '2026-05-04 13:40:08'),
(62, 'jemy', '', 5, '2026-05-04 13:40:08'),
(63, 'liza', '', 5, '2026-05-04 13:44:42'),
(64, 'liza', '', 5, '2026-05-04 13:44:42'),
(65, 'loly', '', 5, '2026-05-04 13:48:09'),
(66, 'loly', '', 5, '2026-05-04 13:48:09'),
(67, 'John', '', 5, '2026-05-04 13:50:36'),
(68, 'John', '', 5, '2026-05-04 13:50:36'),
(69, 'William', '', 5, '2026-05-04 13:54:34'),
(70, 'William', '', 5, '2026-05-04 13:54:34'),
(71, 'William', '', 5, '2026-05-04 13:55:43'),
(72, 'William', '', 5, '2026-05-04 13:55:43'),
(73, 'jack william', '', 5, '2026-05-04 14:35:14'),
(74, 'jack william', '', 5, '2026-05-04 14:35:14'),
(75, 'John', '', 5, '2026-05-04 14:45:29'),
(76, 'John', '', 5, '2026-05-04 14:45:29'),
(77, 'jan', '', 5, '2026-05-04 15:08:23'),
(78, 'jan', '', 5, '2026-05-04 15:08:23'),
(79, 'joly', '', 5, '2026-05-04 15:12:40'),
(80, 'joly', '', 5, '2026-05-04 15:12:40'),
(81, 'sam', '', 5, '2026-05-04 15:21:48'),
(82, 'sam', '', 5, '2026-05-04 15:21:48'),
(83, 'kero', '', 5, '2026-05-04 15:26:54'),
(84, 'kero', '', 5, '2026-05-04 15:26:54'),
(85, 'Aila', '', 5, '2026-05-04 15:35:55'),
(86, 'Aila', '', 5, '2026-05-04 15:35:55'),
(87, 'Zola', '', 5, '2026-05-04 15:52:37'),
(88, 'Zola', '', 5, '2026-05-04 15:52:37'),
(89, 'velo', '', 5, '2026-05-04 18:58:07'),
(90, 'velo', '', 5, '2026-05-04 18:58:08'),
(91, 'kero', '', 5, '2026-05-04 19:16:23'),
(92, 'kero', '', 5, '2026-05-04 19:16:23'),
(93, 'Jak', '', 5, '2026-05-05 15:59:46'),
(94, 'Jak', '', 5, '2026-05-05 15:59:46'),
(95, 'jack', 'Thank you for these delicious items. I always buy from you because I know your food is so luxurious and tasty. Thank you.', 5, '2026-05-06 14:08:27'),
(96, 'jack', 'Thank you for these delicious items. I always buy from you because I know your food is so luxurious and tasty. Thank you.', 5, '2026-05-06 14:08:27'),
(97, 'Loka', '', 5, '2026-05-06 14:50:33'),
(98, 'Loka', '', 5, '2026-05-06 14:50:33');

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
(1, 'Coffee Beans', 10.94, 5, 'KG'),
(2, 'Fresh Milk', 10.30, 10, 'Liters'),
(3, 'Pastry Bags', 99.00, 20, 'Units'),
(4, 'Sugar Sticks', 493.00, 100, 'Pieces'),
(5, 'Paper Cups 12oz', 189.00, 50, 'Pieces'),
(6, 'Chocolate Powder', 4.97, 2, 'KG'),
(7, 'Caramel Syrup', 6.00, 3, 'Bottles'),
(8, 'Cleaning Supplies', 15.00, 5, 'Liters'),
(9, 'Tea Leaves', 9.96, 2, 'KG'),
(10, 'Bread/Buns', 90.00, 20, 'Pieces'),
(11, 'Butter', 19.95, 5, 'KG'),
(12, 'Cheese/Fillings', 29.87, 5, 'KG'),
(13, 'Cake Slices', 44.00, 10, 'Pieces'),
(14, 'Oat Milk', 20.00, 5, 'Liters'),
(15, 'Almond Milk', 15.00, 5, 'Liters'),
(16, 'Soy Milk', 11.00, 5, 'Liters'),
(17, 'Coconut Milk', 9.00, 5, 'Liters'),
(18, 'Whipped Cream', 5.00, 2, 'KG'),
(19, 'Vanilla Syrup', 8.96, 2, 'Bottles'),
(20, 'Hazelnut Syrup', 8.00, 2, 'Bottles'),
(21, 'Honey', 4.00, 1, 'KG'),
(22, 'Avocado', 9.00, 5, 'Pieces'),
(23, 'Jalapeños', 4.00, 1, 'KG'),
(24, 'Bacon Bits', 3.00, 1, 'KG'),
(25, 'Mayonnaise', 99.00, 5, 'Liters'),
(26, 'Potatoes', 100.00, 10, 'KG'),
(27, 'Chicken Breast', 100.00, 5, 'KG'),
(28, 'Mozzarella Cheese', 100.00, 3, 'KG'),
(29, 'Fresh Onions', 100.00, 5, 'KG'),
(30, 'Garlic', 99.00, 2, 'KG'),
(31, 'Tomato Paste', 99.00, 2, 'KG'),
(32, 'Eggs', 100.00, 30, 'Units'),
(33, 'Halloumi Cheese', 99.00, 2, 'KG'),
(34, 'Sourdough Bread', 100.00, 2, 'Loaves'),
(35, 'Tea Bags', 100.00, 50, 'Pieces'),
(36, 'Ice Cubes', 76.12, 5, 'KG'),
(37, 'Fresh Ginger', 52.00, 1, 'KG'),
(38, 'Lime', 87.00, 10, 'Pieces'),
(39, 'Apples', 100.00, 20, 'psc'),
(40, 'Carrots', 100.00, 3, 'KG'),
(41, 'Smoked Salmon', 99.00, 1, 'KG'),
(42, 'Gluten-Free Bread', 100.00, 1, 'Loaves'),
(43, 'Beetroot', 100.00, 2, 'KG'),
(44, 'Cucumber', 100.00, 5, 'Pieces'),
(45, 'Spinach', 99.98, 2, 'KG'),
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
(61, 'Lemon Juice', 99.98, 10, 'L'),
(62, 'Unsalted Butter', 50.00, 5, 'Kg'),
(63, 'Tomatoes', 25.00, 5, 'Kg'),
(64, 'Mushrooms', 20.00, 5, 'Kg'),
(65, 'Harrogate Spring Water (1.5L)', 48.00, 10, 'Pcs'),
(66, 'Dr Pepper (330ml Can)', 100.00, 15, 'pcs'),
(67, 'Diet Dr Pepper Cherry', 100.00, 15, 'pcs'),
(68, 'Filtered Water', 98.45, 20, 'L'),
(69, 'Specialty Coffee - Medium/Fine Grind', 25.00, 3, 'Kg'),
(70, 'Paper Filter', 100.00, 20, 'pcs'),
(71, 'Gaza Cola Sugar Free', 146.00, 20, 'pcs'),
(72, 'Gaza Cola', 140.00, 15, 'pcs'),
(74, 'Chili Flakes', 5.00, 1, 'Kg'),
(75, 'Chili Jam/Chutney', 10.00, 2, 'Kg'),
(76, 'Ice Cream', 198.00, 25, 'pcs'),
(77, 'Harrogate Still Spring Water 750ml', 500.00, 50, 'pcs'),
(78, 'Harrogate Sparkling Spring Water (330ml)', 300.00, 15, 'pcs'),
(79, 'Harrogate Still Spring Water 500ml (Sports Cap)', 500.00, 25, 'pcs'),
(80, 'Harrogate Still Spring Water 500ml', 500.00, 30, 'pcs'),
(81, 'Harrogate Still Spring Water 330ml', 350.00, 30, 'pcs'),
(82, 'Harrogate Still Spring Water 250ml', 350.00, 25, 'pcs'),
(83, 'Harrogate Sparkling Spring Water 1.5L', 349.00, 25, 'pcs'),
(84, 'Harrogate Sparkling Spring Water 500ml', 299.00, 25, 'pcs'),
(85, 'Harrogate Sparkling Spring Water 330ml', 350.00, 25, 'pcs'),
(86, 'Chilled Filtered Water', 198.00, 20, 'pcs'),
(87, 'Kale', 14.97, 2, 'Kg'),
(88, 'Green Apple', 199.00, 25, 'pcs'),
(89, 'Earl Grey Tea Leaves/Bag', 50.00, 5, 'Kg'),
(90, 'Palestine Energy Drink - Sugar Free', 349.00, 35, 'pcs'),
(91, 'Whipped Cream', 15.00, 2, 'Kg'),
(92, 'Peppermint', 15.00, 1, 'Kg'),
(93, 'Frappe Base/Binder', 50.00, 5, 'L'),
(94, 'Cinnamon Stick & Lemon Peel', 50.00, 5, 'L'),
(95, 'Flour', 250.00, 20, 'Kg'),
(96, 'Sugar', 300.00, 50, 'Kg'),
(97, 'Full Fat Milk', 40.00, 15, 'L'),
(98, 'Egg Yolks', 250.00, 30, 'pcs'),
(99, 'Puff Pastry', 45.00, 10, 'Kg'),
(100, 'Palestine Energy Drink (Original)', 250.00, 20, 'pcs'),
(101, 'Premium Chocolate Sauce', 5.00, 1, 'pcs'),
(102, 'Fresh Oranges', 50.00, 5, 'Kg'),
(103, 'Double Shot Espresso', 5.00, 1, 'pcs'),
(104, 'Dark Chocolate Sauce', 10.00, 2, 'pcs'),
(105, 'Artisan Bread', 55.00, 7, 'Kg'),
(106, 'Caramelized Onions', 10.00, 2, 'Kg'),
(107, 'Melted Cheese', 50.00, 7, 'Kg'),
(108, 'Garlic Herb Butter', 25.00, 3, 'Kg'),
(109, 'Palestine Energy Drink', 300.00, 30, 'pcs'),
(110, 'Palestine Cola Lemon & Lime', 350.00, 30, 'pcs'),
(111, 'Palestine Cola Orange', 350.00, 35, 'pcs'),
(112, 'Palestine Cola Original', 350.00, 35, 'pcs'),
(113, 'Palestine Cola Sugarfree', 350.00, 35, 'pcs'),
(114, 'Fresh Mixed Berries', 29.92, 5, 'Kg'),
(115, 'Frozen Mixed Berries for Compote', 30.00, 5, 'Kg'),
(116, 'Rolled Oats', 30.00, 5, 'Kg'),
(117, 'Simple Syrup', 20.00, 3, 'L'),
(118, 'Cold Water', 49.95, 10, 'L'),
(119, 'Passion Fruit Puree/Syrup', 49.96, 5, 'L'),
(120, 'Chilled Black Tea Base', 19.80, 2, 'Kg'),
(121, 'Protein Powder', 19.96, 3, 'Kg'),
(122, 'Frozen Banana', 24.95, 2, 'Kg'),
(123, 'Mango Chunks', 24.85, 5, 'Kg'),
(124, 'Apple Juice or Coconut Water', 19.90, 3, 'L'),
(125, 'Coconut Milk or Yogurt', 19.85, 2, 'Kg'),
(126, 'Dragon Fruit/Pitaya', 19.96, 3, 'Kg'),
(127, 'Pastry Dough - Croissant/Danish', 19.92, 2, 'Kg'),
(128, 'Filling - Chocolate/Cream/Fruit', 19.97, 2, 'Kg'),
(129, 'Egg Wash/Milk Glaze', 19.99, 2, 'Kg'),
(130, 'Premium Butter', 29.99, 2, 'KG'),
(131, 'Plant Milk Glaze', 25.00, 5, 'L'),
(132, 'Vegan Filling', 30.00, 5, 'Kg'),
(133, 'Plant-Based Butter/Margerine', 25.00, 5, 'Kg'),
(134, 'Vegan Pastry Dough', 35.00, 5, 'Kg'),
(135, 'Red Onion Rings', 20.00, 3, 'Kg'),
(136, 'Mixed Microgreens', 30.00, 5, 'Kg'),
(137, 'Yellow and Red Tomato Slices', 35.00, 5, 'Kg'),
(138, 'Watercress and Spinach', 30.00, 5, 'Kg'),
(139, 'Herbed Vegan Feta Spread', 35.00, 5, 'Kg'),
(140, 'Creamy Avocado Smash', 40.00, 3, 'Kg'),
(141, 'Artisan Seeded Whole-Wheat Bread', 150.00, 20, 'pcs'),
(142, 'Premium Cocoa Powder', 25.00, 3, 'Kg'),
(143, 'Pure Butter', 30.00, 5, 'Kg'),
(144, 'Belgian Chocolate Chips', 35.00, 3, 'Kg'),
(145, 'Salted Caramel Filling/Drizzle', 25.00, 2, 'Kg'),
(146, 'Dark Chocolate Brownie Base', 35.00, 3, 'pcs'),
(147, 'Icing Sugar', 20.00, 2, 'Kg'),
(148, 'Orange Zest & Honey', 10.00, 2, 'Kg'),
(149, 'Maritozzi Brioche Dough', 35.00, 5, 'Kg'),
(150, 'Fresh Heavy Whipped Cream', 20.00, 5, 'Kg'),
(151, 'Daily Cake Slice - Base', 200.00, 30, 'pcs'),
(152, 'Frosting / Cream Filling', 35.00, 5, 'Kg'),
(153, 'Drizzle / Sauce', 40.00, 5, 'Kg'),
(154, 'Seasonal Fruit Garnish', 35.00, 5, 'Kg'),
(155, 'Dried Apple Tea Blend', 20.00, 2, 'Kg'),
(156, 'Fresh Mint Leaves', 15.00, 1, 'Kg'),
(157, 'Premium Earl Grey Loose Leaf', 50.00, 5, 'Kg'),
(158, 'Dried Citrus Peel', 20.00, 2, 'Kg'),
(159, 'Premium Japanese Sencha Leaves', 25.00, 5, 'Kg'),
(160, 'Red Berry & Hibiscus Blend', 25.00, 5, 'Kg'),
(161, 'Mixed Berries Garnish', 25.00, 3, 'Kg');

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
  `resume_url` varchar(1024) DEFAULT NULL,
  `status` varchar(50) DEFAULT 'new'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `job_applications`
--

INSERT INTO `job_applications` (`id`, `name`, `email`, `phone`, `position`, `cv_text`, `created_at`, `cover_letter`, `resume_url`, `status`) VALUES
(1, 'joy william', 'joywilliam@xn--ogbw0cgj.xn--jgbko', '0795654562', 'Barista', NULL, '2026-04-30 19:37:24', 'Nearly 20 years of experience in barista and cafe industry', NULL, 'new');

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
  `image_url` varchar(1024) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `menu_items`
--

INSERT INTO `menu_items` (`id`, `category_id`, `name`, `price_num`, `price_display`, `description`, `tags`, `available`, `sort_order`, `addons`, `image_url`, `created_at`) VALUES
(1, '2', 'Espresso', 2.80, '£2.80', 'A pure, bold single origin shot with a clean and bright finish. The ultimate classic coffee experience.', NULL, 1, 1, NULL, 'espresso.jpg', '2026-05-06 08:39:25'),
(2, '2', 'Flat White', 3.60, '£3.60', 'Silky microfoam with our house espresso blend', 'vegetarian', 1, 6, NULL, 'flat_white.jpg', '2026-05-06 08:39:25'),
(3, '2', 'Cappuccino', 3.40, '£3.40', 'A classic Italian coffee favorite. Made with a rich shot of espresso, topped with equal parts of velvety steamed milk and a thick, airy layer of milk foam. Perfectly balanced, creamy, and topped with a light dusting of cocoa or cinnamon.', 'vegetarian', 1, 9, NULL, 'cappuccino.jpg', '2026-05-06 08:39:25'),
(4, '2', 'Latte', 3.80, '£3.80', 'A smooth and creamy coffee classic made with a rich double shot of espresso and topped with a generous layer of silky steamed milk. Finished with a light touch of micro-foam, perfect for those who enjoy a milder coffee flavor', 'vegetarian', 1, 5, NULL, 'latte.jpg', '2026-05-06 08:39:25'),
(5, '2', 'Long Black', 3.00, '£3.00', 'A bold and sophisticated coffee made by pouring a double shot of rich espresso over hot water. This technique preserves the coffee\'s natural \"crema\" and delivers a more intense, aromatic flavor compared to a standard Americano', 'vegan', 1, 2, NULL, 'long_black.jpg', '2026-05-06 08:39:25'),
(6, '2', 'Pour-Over Filter Coffee', 3.00, '£4.50', 'A clean, light-bodied, and highly aromatic coffee brewed manually using the pour-over method. This technique highlights the delicate tasting notes and natural acidity of the coffee beans, offering a superior and refined coffee experience', 'vegan', 1, 4, NULL, 'pour-over_filter.webp', '2026-05-06 08:39:25'),
(7, '2', 'British Hot Chocolate', 4.00, '£4.00', 'A comforting and rich classic British treat. Made with premium cocoa powder blended into smooth, creamy steamed milk. This indulgent drink is served hot with a velvety texture that warms the soul, perfect for chocolate lovers seeking a traditional experience.', 'vegan', 1, 11, NULL, 'british_hot_chocolate.jpg', '2026-05-06 08:39:25'),
(8, '3', 'Freshly Baked Pastry', 3.50, '£3.50', 'Experience the golden, buttery goodness of our daily selection of artisanal pastries. From flaky croissants to rich pain au chocolat and seasonal fruit danishes, each pastry is baked fresh every morning using premium ingredients. Perfectly crisp on the outside and tender on the inside, they are the ideal companion to your morning coffee.', 'vegetarian', 1, 39, NULL, 'freshly_baked_pastry.webp', '2026-05-06 08:39:25'),
(9, '5', 'Cake of the Day', 2.50, '£4.50', 'Seasonal bakesA daily celebration of flavor and craftsmanship. Our \"Cake of the Day\" features a rotating selection of artisanal cakes, ranging from classic layered sponges and rich tortes to seasonal fruit-infused delights. Each slice is baked fresh using premium ingredients, ensuring a unique and delightful surprise with every visit. Ask our staff about today’s special creation', 'vegetarian', 1, 51, NULL, 'cake_of_the_day.jpg', '2026-05-06 08:39:25'),
(10, '3', 'Sandwich', 3.00, '£6.00', 'A vibrant and wholesome plant-based masterpiece. This multi-layered sandwich features thick slices of seeded whole-wheat bread, generously layered with creamy dill-flecked plant-based cheese, followed by layers of fresh, crisp greens: watercress, spinach, and a healthy dose of mixed microgreens. Sandwiched between these greens is a bright array of colors: ripe avocado, red onion rings, and sweet yellow and red heirloom tomato slices. A feast for the eyes and the palate', 'vegetarian', 1, 41, NULL, 'sandwich.jpg', '2026-05-06 08:39:25'),
(11, '5', 'Brunch Plate', 3.50, '£8.50', 'The ultimate morning feast, designed to satisfy every craving. Our signature Brunch Plate features two perfectly poached or scrambled eggs, crispy artisanal sourdough toast, and a side of creamy smashed avocado. Accompanied by slow-roasted cherry tomatoes, sautéed mushrooms, and a portion of fresh garden greens, this plate is a harmonious blend of textures and flavors that provides a wholesome and energizing start to your day', 'vegetarian', 1, 52, NULL, 'brunch_plate.png', '2026-05-06 08:39:25'),
(12, '3', 'Vegan Pastry', 3.50, '£3.50', 'Indulge in our selection of plant-based artisanal pastries, crafted with the same dedication to flake and flavor as our traditional range. Made using high-quality plant-based fats and organic flour, these pastries—ranging from vegan croissants to fruit-filled turnovers—offer a delicious, cruelty-free experience. Perfectly golden, crisp, and satisfyingly tender.', 'vegan', 1, 40, NULL, 'vegan_pastry.jpg', '2026-05-06 08:39:25'),
(13, '6', 'Mug of Peppermint Tea', 3.50, '£3.50', 'A naturally caffeine-free herbal infusion made from pure peppermint leaves. Served in a large mug, this refreshing and cooling tea is known for its crisp aroma and digestive benefits, making it the perfect choice for a light and soothing break.', 'vegan', 1, 14, NULL, 'mug_of_peppermint_tea.jpg', '2026-05-06 08:39:25'),
(14, '2', 'Con Panna', 3.50, '£3.50', 'A bold and elegant coffee experience. A rich double shot of espresso topped with a generous dollop of velvety, chilled whipped cream. The contrast between the hot, intense coffee and the cool, sweet cream creates a perfect balance of flavors.', 'Vegetarian,Classic,Hot', 1, 12, 'Extra Whipped Cream,Cocoa Dust,Cinnamon Sprinkle', 'con_panna.jpg', '2026-05-06 08:39:25'),
(15, '5', 'Raspberry & Custard laminated pastry.', 3.45, '£3.45', 'Crispy, buttery laminated dough filled with smooth vanilla custard and topped with fresh raspberries and a light glaze', 'Artisan,Fruit-Based,Freshly Baked,Vegetarian', 1, 54, 'Side of Fresh Raspberries,Extra Vanilla Custard Dip,Honey Drizzle', 'raspberry__custard_laminated_pastry.jpg', '2026-05-06 08:39:25'),
(16, '6', 'Mug of English Breakfast Tea', 3.00, '£3.00', 'A quintessential British classic. This full-bodied, robust black tea is served in a generous mug, offering a comforting and traditional tea experience. Perfectly balanced to be enjoyed plain or with a splash of milk.', 'Vegetarian,Classic,Hot', 1, 13, 'Mint Leaves,Extra Sugar,Lemon Slice,Honey,Extra Milk (Dairy/Oat/Almond)', 'mug_of_english_breakfast_tea.jpg', '2026-05-06 08:39:25'),
(17, '6', 'Pot of Peppermint Tea', 4.00, '£5.00', 'A soothing and naturally caffeine-free herbal infusion. This refreshing pot of tea is made from premium dried peppermint leaves, offering a cool, crisp aroma and a clean, minty finish. Perfectly served hot to aid digestion or simply to enjoy a moment of calm.', 'Vegan,Caffeine-Free,Herbal,Hot', 1, 16, 'Fresh Mint Leaves,Extra Sugar,Lemon Slice,Honey', 'pot_of_peppermint_tea.png', '2026-05-06 08:39:25'),
(18, '6', 'Pot of Breakfast Tea', 4.85, '£4.85', 'A quintessential British tradition. This robust and full-bodied black tea blend is selected for its rich, malty flavor and golden color. Served in a pot to ensure a perfectly steeped brew, it is the ideal morning pick-me-up or afternoon comfort. Best enjoyed with a splash of milk or a slice of lemon.', 'Hot,Pot,Classic,Sharing', 1, 17, 'Lemon Slice,Extra Milk (Dairy/Oat/Almond),Fresh Mint Leaves,Honey', 'pot_of_breakfast_tea.jpg', '2026-05-06 08:39:25'),
(19, '2', 'Americano', 2.85, '£2.85', 'A classic coffee favorite made by adding hot water to a double shot of espresso. This creates a smooth, well-balanced drink with a lighter body than a Long Black, perfect for those who enjoy a longer coffee experience', 'Hot,Vegan,Bold,Espresso-Based', 1, 3, 'Syrup (Caramel/Vanilla),Sugar / Honey,Oat Milk / Almond Milk,Iced (Add Ice),Extra Espresso Shot', 'americano.jpg', '2026-05-06 08:39:25'),
(20, '2', 'Cortado', 3.25, '£3.25', 'A perfectly balanced coffee consisting of equal parts rich espresso and warm, silky steamed milk. Designed to cut the acidity of the espresso while maintaining its bold flavor, offering a smooth yet strong coffee experience\n', 'Artisan,Hot,Balanced,Espresso-Based', 1, 7, 'Extra Sugar / Honey,Alternative Milk (Oat/Almond/Soy),Syrup (Caramel/Vanilla),Extra Espresso Shot', 'cortado.jpg', '2026-05-06 08:39:25'),
(21, '2', 'Macchiato', 3.45, '£3.45', 'A bold shot of espresso \'marked\' with a small dollop of velvety frothed milk', NULL, 1, 8, NULL, 'Macchiato.jpg', '2026-05-06 08:39:25'),
(22, '3', 'avocado with poached egg halloumi', 4.50, '£4.50', 'Smashed avocado on sourdough toast, topped with two perfectly poached eggs and grilled halloumi cheese', NULL, 1, 45, NULL, 'avocado_with_poached_egg__halloumi.jpg', '2026-05-06 08:39:25'),
(23, '3', 'avocado halloumi jacket potato ', 4.25, '£4.25', 'Fluffy oven-baked potato filled with creamy smashed avocado and topped with grilled halloumi cheese and a side salad', NULL, 1, 42, NULL, 'avocado__halloumi_jacket_potato_v.jpg', '2026-05-06 08:39:25'),
(24, '3', 'beans on sourdough', 5.25, '£5.25', 'Slow-cooked baked beans served on toasted artisanal sourdough bread, topped with a sprinkle of fresh herbs', NULL, 1, 50, NULL, 'beans_on_sourdough.jpg', '2026-05-06 08:39:25'),
(25, '1', 'beetroot spinach cucumber lime apple juice', 3.00, '£3.00', 'A vibrant cold-pressed blend of earthy beetroot, fresh spinach, crisp cucumber, zesty lime, and sweet green apple', NULL, 1, 25, NULL, 'beetroot_spinach_cucumber_lime__apple_juice.jpg', '2026-05-06 08:39:25'),
(26, '1', 'carrot lemon ginger apple juice', 2.25, '£2.25', 'A refreshing and spicy cold-pressed juice made with fresh carrots, zingy ginger, zesty lemon, and sweet apples', NULL, 1, 27, NULL, 'carrot_lemon_ginger__apple_juice.jpg', '2026-05-06 08:39:25'),
(27, '5', 'chai basque cheesecake', 3.00, '£3.00', 'Creamy spiced cheesecake topped with a swirl of whipped cream and dark chocolate flakes', NULL, 1, 56, NULL, 'chai_basque_cheesecake.jpg', '2026-05-06 08:39:25'),
(28, '6', 'chai latte', 3.25, '£3.25', 'A smooth blend of steamed milk and aromatic spiced black tea', NULL, 1, 15, NULL, 'chai_latte.jpg', '2026-05-06 08:39:25'),
(29, '3', 'chicken tikka jacket potato', 4.25, '£4.25', 'Fluffy baked potato topped with spicy chicken tikka and a hint of fresh cilantro', NULL, 1, 48, NULL, 'chicken_tikka_jacket_potato.jpg', '2026-05-06 08:39:25'),
(30, '1', 'chocolate milkshake', 2.50, '£2.50', 'Rich and creamy blend of premium chocolate ice cream, milk, and cocoa', NULL, 1, 38, NULL, 'chocolate_milkshake.jpg', '2026-05-06 08:39:25'),
(31, '1', 'chocolate peanut butter protein shake', 2.65, '£2.65', 'High-protein blend of smooth peanut butter, rich cocoa, and premium whey protein.', NULL, 1, 37, NULL, 'chocolate__peanut_butter_protein_shake.jpg', '2026-05-06 08:39:25'),
(32, '5', 'Cinnamon & Apple Porridge', 3.50, '£3.50', 'Creamy oats slow-cooked with fresh apple pieces and a warm dusting of cinnamon', NULL, 1, 59, NULL, 'cinnamon__apple_porridge.jpg', '2026-05-06 08:39:25'),
(33, '3', 'Eggs Florentine', 3.25, '£3.25', 'Two perfectly poached eggs with runny golden yolks served on toasted English muffins, layered with fresh sautéed spinach and topped with creamy Hollandaise sauce and cracked black pepper.', NULL, 1, 46, NULL, 'eggs_florentine.jpg', '2026-05-06 08:39:25'),
(34, '3', 'Eggs Royale', 4.50, '£4.50', 'Two poached eggs with runny yolks served on toasted English muffins, layered with premium smoked salmon and topped with rich Hollandaise sauce and cracked black pepper', NULL, 1, 47, NULL, 'eggs_royale.jpg', '2026-05-06 08:39:25'),
(35, '3', 'esquires full vegetarian', 4.00, '£4.00', 'A hearty and nutritious vegetarian breakfast featuring grilled halloumi, fresh avocado, sautéed mushrooms, slow-roasted tomatoes, baked beans, and two eggs cooked to your preference, served with toasted sourdough', NULL, 1, 49, NULL, 'esquires_full_vegetarian.jpg', '2026-05-06 08:39:25'),
(36, '4', 'Harrogate Still Spring Water 1.5L', 1.00, '£1.00', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 79, NULL, '1-5still.jpg', '2026-05-06 08:39:25'),
(37, '4', 'Dr Pepper (330ml Can)', 0.95, '£0.95', 'The classic sparkling soft drink with its unique, bold blend of 23 fruit flavors. Served chilled over ice for the ultimate refreshing experience', NULL, 1, 66, NULL, 'Dr.Pepper.png', '2026-05-06 08:39:25'),
(38, '4', 'Diet Dr Pepper Cherry', 0.95, '£0.95', 'Enjoy the \"amazingly smooth\" taste of Diet Dr Pepper Cherry. This refreshing beverage delivers the classic 23-flavor blend with a sweet burst of cherry, all with zero calories and no sugar', NULL, 1, 67, NULL, 'Gemini_Generated_Image_eb8mf6eb8mf6eb8m.png', '2026-05-06 08:39:25'),
(39, '1', 'freshly pressed apple juice', 2.00, '£2.00', '100% pure, natural apple juice, cold-pressed from the finest crisp apples with no added sugar or preservatives. A refreshing, vitamin-rich drink that captures the true essence of the orchard', NULL, 1, 23, NULL, 'freshly_pressed_apple_juice.jpg', '2026-05-06 08:39:25'),
(40, '1', 'freshly squeezed orange juice', 3.00, '£3.00', 'Pure, natural, and bursting with flavor. Our orange juice is squeezed to order from the finest, sun-ripened oranges. No added sugar, no preservatives—just 100% liquid sunshine in a glass. Refreshingly sweet with a hint of natural tanginess.', NULL, 1, 24, NULL, 'freshly_squeezed_orange_juice.jpg', '2026-05-06 08:39:25'),
(41, '5', 'fudge caramel brownie', 3.50, '£3.50', NULL, NULL, 1, 55, NULL, 'fudge_caramel_brownie.jpg', '2026-05-06 08:39:25'),
(42, '4', 'Gaza Cola Sugar Free', 2.00, '£2.00', 'Experience the great taste of Gaza Cola with zero sugar and zero calories. A refreshing, sparkling beverage that offers a bold cola flavor while supporting a conscious choice. Best served ice-cold for maximum refreshment', NULL, 1, 61, NULL, 'Gaza Cola Sugar Free new.webp', '2026-05-06 08:39:25'),
(43, '4', 'Gaza Cola', 1.00, '£1.00', 'The classic, refreshing taste of Gaza Cola. A high-quality sparkling beverage with a bold, sweet cola flavor that hits the spot. Perfectly carbonated and best enjoyed chilled for a crisp, satisfying experience', NULL, 1, 60, NULL, 'Gaza_cola.jpg', '2026-05-06 08:39:25'),
(44, '3', 'Halloumi & Avocado Sourdough', 4.00, '£4.00', 'A delicious and vibrant vegetarian sandwich made with toasted sourdough bread. Layered with creamy smashed avocado, fresh tomato slices, grilled halloumi cheese, and a sweet chili jam or chutney for a perfect sweet and savory balance.', NULL, 1, 43, NULL, 'halloumi__avocado_sourdough_v.jpg', '2026-05-06 08:39:25'),
(45, '1', 'icecream', 0.75, '£0.75', 'A decadent soft-serve ice cream in a classic waffle cone. Features a rim dipped in a mix of colorful sprinkles and chocolate flakes, topped with a rich chocolate flake stick and a dusting of chocolate powder', NULL, 1, 22, NULL, 'icecream.png', '2026-05-06 08:39:25'),
(46, '4', 'Harrogate Still Spring Water 750ml (Sports Cap)', 0.75, '£0.75', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals', NULL, 1, 77, NULL, '750stillsports.jpg', '2026-05-06 08:39:25'),
(47, '4', 'Harrogate Still Spring Water 500ml (Sports Cap)', 0.50, '£0.50', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 76, NULL, '500stillsports.jpg', '2026-05-06 08:39:25'),
(48, '4', 'Harrogate Still Spring Water 500ml', 0.50, '£0.50', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 74, NULL, '500still.jpg', '2026-05-06 08:39:25'),
(49, '4', 'Harrogate Still Spring Water 330ml', 0.35, '£0.35', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 73, NULL, '330still.jpg', '2026-05-06 08:39:25'),
(50, '4', 'Harrogate Still Spring Water 250ml', 0.25, '£0.25', 'Premium still spring water sourced from the original British spa town, Harrogate. Known for its balanced mineral content and clean, refreshing taste. Served in an elegant 750ml bottle, perfect for sharing during meals.', NULL, 1, 71, NULL, '250still.jpg', '2026-05-06 08:39:25'),
(51, '4', 'Harrogate Sparkling Spring Water 1.5L', 1.00, '£1.00', 'Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink', NULL, 1, 78, NULL, '1-5sparkling.jpg', '2026-05-06 08:39:25'),
(52, '4', 'Harrogate Sparkling Spring Water 500ml', 0.50, '£0.50', 'Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink', NULL, 1, 75, NULL, '500sparkling.jpg', '2026-05-06 08:39:25'),
(53, '4', 'Harrogate Sparkling Spring Water 330ml', 0.25, '£0.25', 'Premium sparkling spring water in an elegant glass bottle. Sourced from Harrogate’s historic springs, it features delicate bubbles and a crisp, refreshing taste. Ideal as a palate cleanser or a sophisticated sparkling drink', NULL, 1, 72, NULL, '330sparkling.jpg', '2026-05-06 08:39:25'),
(54, '1', 'iced americano', 3.00, '£3.00', 'A refreshing and bold cold coffee made by combining a rich double shot of espresso with chilled filtered water over ice. Perfect for a clean, crisp caffeine boost on a warm day.', NULL, 1, 28, NULL, 'iced_americano.jpg', '2026-05-06 08:39:25'),
(55, '1', 'iced latte', 2.75, '£2.75', 'A perfectly chilled coffee classic. Features a rich double shot of espresso poured over fresh cold milk and ice cubes for a smooth, refreshing, and creamy experience.', NULL, 1, 29, NULL, 'iced_latte.jpg', '2026-05-06 08:39:25'),
(60, '1', 'Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple)', 3.00, '£3.00', 'A vibrant and nutrient-packed cold-pressed juice. This refreshing blend combines the earthy goodness of kale and spinach with crisp cucumber, balanced by the sweetness of apple and a zesty lemon kick. The ultimate healthy refresher.', NULL, 1, 26, NULL, 'kale_cucumber_spinach_lemon__apple_juice.jpg', '2026-05-06 08:39:25'),
(61, '1', 'iced fog', 3.50, '£3.50', 'A sophisticated and refreshing tea latte made with chilled, aromatic Earl Grey tea infused with bergamot and a touch of vanilla. Shaken with cold milk and served over ice for a creamy, floral, and sweet finish.', NULL, 1, 31, NULL, 'iced-fog.png', '2026-05-06 08:39:25'),
(62, '4', 'Palestine Energy Drink - Sugar Free', 1.25, '£1.25', 'A powerful, carbonated energy boost without the calories. This sugar-free formula is designed to keep you alert and energized throughout the day, featuring a crisp and invigorating taste.', NULL, 1, 68, NULL, 'palestine-energy-drink-sugar-free.webp', '2026-05-06 08:39:25'),
(63, '4', 'Palestine Energy Drink (Original)', 1.00, '£1.25', 'A premium, high-performance energy drink designed to provide a crisp and refreshing boost of vitality. This original formula offers a classic, invigorating flavor profile with a clean finish. Proudly supporting local production, it is the perfect choice for those seeking sustained focus and energy throughout the day.', NULL, 1, 69, NULL, 'palestine-energy-drink-peach-flavor.webp', '2026-05-06 08:39:25'),
(64, '1', 'Latte Frappé', 3.25, '£3.25', 'A luxurious, ice-blended coffee treat. This smooth Frappé combines a rich double shot of espresso with fresh milk and a hint of sweetness, all blended with ice to create a thick, frosty consistency. Topped with a light layer of foam or whipped cream for an indulgent finish.', NULL, 1, 30, NULL, 'latte_frapp.jpg', '2026-05-06 08:39:25'),
(65, '1', 'lemon lime iced', 3.00, '£3.00', 'The ultimate thirst-quencher. This crisp and invigorating iced drink features a zesty blend of freshly squeezed lemon and lime juice, balanced with a touch of sweetness and topped with sparkling or still water. Served over plenty of crushed ice, it delivers a sharp, clean, and revitalizing citrus burst that is perfect for a hot day', NULL, 1, 33, NULL, 'lemon__lime_iced_tea.jpg', '2026-05-06 08:39:25'),
(66, '1', 'mango dragon fruit smoothie', 3.50, '£3.50', 'Experience a tropical paradise in a glass. This vibrant smoothie combines the tropical sweetness of ripe mangoes with the exotic flair and stunning pink hue of dragon fruit (pitaya). Blended with a creamy base and a hint of lime, it’s a refreshing, antioxidant-packed treat that tastes as good as it looks.', NULL, 1, 36, NULL, 'mango__dragon_fruit_smoothie.jpg', '2026-05-06 08:39:25'),
(67, '5', 'maritozzi buns', 3.25, '£3.25', 'A heavenly Roman classic. These ultra-soft, brioche-style buns are delicately flavored with orange zest and honey, baked until golden, and split open to be filled with a cloud-like mountain of lightly sweetened whipped cream. Light, airy, and elegantly dusted with powdered sugar, they are a sophisticated treat that balances a rich buttery dough with a fresh, milky finish.', NULL, 1, 53, NULL, 'maritozzi_buns.jpg', '2026-05-06 08:39:25'),
(68, '5', 'mixed berry porridge', 2.50, '£2.50', 'A warm, comforting, and nutrient-dense breakfast bowl. Creamy oats slow-cooked to perfection with your choice of milk or water, swirled with a vibrant mixed berry compote. Topped with a handful of fresh blueberries, raspberries, and strawberries, and finished with a drizzle of honey or maple syrup for the perfect morning glow.', NULL, 1, 58, NULL, 'mixed_berry_porridge.jpg', '2026-05-06 08:39:25'),
(69, '1', 'mixed berry protein shake', 2.75, '£2.75', 'A powerful and delicious recovery boost. This smooth and creamy shake blends premium whey or plant-based protein with a vibrant mix of antioxidant-rich berries. Packed with high-quality nutrients and natural flavors, it’s designed to fuel your muscles and satisfy your sweet cravings in a healthy way.', NULL, 1, 35, NULL, 'mixed_berry_protein_shake.jpg', '2026-05-06 08:39:25'),
(70, '2', 'Mocha', 3.00, '£3.00', 'A delicious fusion of rich espresso and velvety steamed milk blended with premium chocolate sauce. This classic drink offers a perfect balance of coffee intensity and chocolate indulgence, topped with a smooth layer of micro-foam or whipped cream and a dusting of cocoa.', NULL, 1, 10, NULL, 'Mocha.jpg', '2026-05-06 08:39:25'),
(71, '1', 'mocha frapp', 2.75, '£2.75', 'A decadent and refreshing blended treat for coffee and chocolate lovers. This icy frappé combines rich espresso with premium chocolate sauce and fresh milk, blended with ice to a smooth, velvety consistency. Crowned with a generous swirl of whipped cream and a chocolate drizzle, it’s the ultimate cool-down indulgence', NULL, 1, 32, NULL, 'mocha_frapp.jpg', '2026-05-06 08:39:25'),
(72, '3', 'mushroom melt ', 3.50, '£3.50', 'A savory and comforting vegetarian delight. Featuring sautéed earthy mushrooms, caramelized onions, and a blend of gooey melted cheeses (Swiss or Provolone) tucked between slices of perfectly toasted artisan sourdough or ciabatta. Infused with a hint of garlic herb butter, this melt offers a rich, umami flavor in every bite.', NULL, 1, 44, NULL, 'mushroom_melt_v.jpg', '2026-05-06 08:39:25'),
(73, '4', 'Palestine Energy Drink', 1.00, '£1.00', 'A premium energy drink crafted to deliver a powerful burst of vitality and focus. This refreshing beverage features a balanced blend of caffeine and essential vitamins, designed to keep you energized throughout your day. Proudly locally produced, it offers a crisp, invigorating taste with a meaningful impact.', NULL, 1, 70, NULL, 'Palestine Energy Drink.webp', '2026-05-06 08:39:25'),
(74, '4', 'Palestine Cola Lemon & Lime', 1.00, '£1.00', 'A refreshing and zesty twist on the classic cola. This premium beverage combines the deep, familiar flavor of Palestine Cola with a bright, citrusy burst of natural lemon and lime. Perfectly carbonated and ice-cold, it offers a crisp, tangy finish that is both revitalizing and meaningful. A proud local choice for a refreshing thirst-quencher.', NULL, 1, 65, NULL, 'Palestine Cola Lemon & Lime.webp', '2026-05-06 08:39:25'),
(75, '4', 'Palestine Cola Orange', 1.00, '£1.00', 'A vibrant and fruity twist on the classic cola experience. This premium beverage blends the refreshing sparkle of Palestine Cola with the bright, sweet, and tangy notes of sun-ripened oranges. Perfectly carbonated to deliver a crisp and uplifting citrus finish, it’s a proud local alternative that brings a burst of sunshine to every sip.', NULL, 1, 64, NULL, 'Palestine Cola Orange.webp', '2026-05-06 08:39:25'),
(76, '4', 'Palestine Cola Original', 1.00, '£1.00', 'The authentic taste of resilience and quality. This premium original cola offers a perfectly balanced, bold flavor with the ideal level of carbonation for a crisp and refreshing finish. Enjoyed ice-cold, it is the classic choice for those who appreciate a high-quality cola while proudly supporting local production.', NULL, 1, 63, NULL, 'Palestine Cola Original.webp', '2026-05-06 08:39:25'),
(77, '4', 'Palestine Cola Sugarfree', 1.00, '£1.00', 'All the bold, classic flavor of Palestine Cola with zero sugar and zero calories. This premium sugar-free alternative is perfectly carbonated to deliver a crisp, refreshing, and guilt-free experience. Crafted for those who prioritize a healthier lifestyle without compromising on the authentic taste of resilience. Best served ice-cold.', NULL, 1, 62, NULL, 'Palestine Cola Sugarfree.webp', '2026-05-06 08:39:25'),
(78, '1', 'passion fruit iced tea', 2.75, '£1.00', 'An exotic and refreshing escape in a glass. Our premium black tea is expertly brewed and chilled, then infused with the vibrant, tropical essence of sweet and tangy passion fruit. Served over ice for a crisp finish, this iced tea is the perfect balance of floral tea notes and bold fruit flavor.', NULL, 1, 34, NULL, 'passion_fruit_iced_tea.jpg', '2026-05-06 08:39:25'),
(79, '5', 'pastel de nata', 1.75, '£1.00', 'An authentic Portuguese classic. This world-renowned custard tart features a crisp, flaky puff pastry crust filled with a creamy, rich egg custard, lightly charred on top for a hint of caramelization. Perfectly sweet with a touch of cinnamon and lemon zest, it’s best enjoyed warm.', NULL, 1, 57, NULL, 'pastel_de_nata.jpg', '2026-05-06 08:39:25'),
(80, '6', 'Pot of Apple Loves Mint Tea', 4.00, '£4.00', 'A soothing and fragrant blend that celebrates a classic pairing. This elegant pot features premium loose-leaf tea infused with the natural sweetness of dried apple pieces and the cool, refreshing notes of fresh garden mint. Naturally aromatic and caffeine-free options available, it’s a comforting choice that cleanses the palate and warms the soul. Perfect for sharing or a long, relaxing break.', NULL, 1, 21, NULL, 'pot_of_apple_loves_mint_tea.jpg', '2026-05-06 19:51:26'),
(81, '6', 'Pot of Earl Grey Tea', 4.00, '£4.00', 'A sophisticated British classic. This elegant pot serves a premium black tea blend infused with the distinct, citrusy fragrance of oil of bergamot. Known for its bright, floral notes and bold character, our Earl Grey is brewed to perfection, offering a timeless tea experience that is both refreshing and comforting. Traditionally served black or with a splash of milk and a slice of lemon.', NULL, 1, 18, NULL, 'pot_of_earl_grey_tea.jpg', '2026-05-06 20:17:12'),
(82, '6', 'pot of green sencha tea', 4.00, '£4.00', 'A journey to the heart of Japan in every cup. This elegant pot features premium Sencha green tea, prized for its delicate balance of grassy, sweet, and umami notes. Steeped at the perfect temperature to preserve its vibrant green hue and antioxidant properties, this tea offers a clean, refreshing, and slightly nutty finish. A true masterpiece for those seeking clarity and calm', NULL, 1, 19, NULL, 'pot_of_green_sencha_tea.jpg', '2026-05-06 20:25:12'),
(83, '6', 'Pot of Red Berry Tea', 4.00, '£4.00', 'A vibrant and caffeine-free infusion that bursts with the essence of summer. This beautifully hued pot features a premium blend of dried hibiscus, rosehips, and a medley of red berries including strawberries, raspberries, and elderberries. Naturally sweet with a refreshing tart finish, it is a revitalizing choice that is as delicious as it is beautiful. Perfect for those seeking a fruit-forward, antioxidant-rich tea experience.', NULL, 1, 20, NULL, 'pot_of_red_berry_tea.jpg', '2026-05-06 21:06:59');

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
(7, 6),
(7, 19),
(7, 92),
(7, 93),
(8, 100),
(8, 116),
(8, 117),
(8, 118),
(9, 123),
(9, 126),
(9, 127),
(10, 119),
(10, 120),
(10, 121),
(11, 3),
(11, 10),
(11, 67),
(11, 69),
(11, 77),
(11, 98),
(11, 113),
(11, 125),
(12, 14),
(12, 17),
(12, 30),
(12, 46),
(12, 57),
(12, 79),
(12, 104),
(12, 118),
(13, 10),
(13, 67),
(13, 69),
(14, 38),
(14, 94),
(14, 95),
(16, 10),
(16, 19),
(16, 69),
(16, 96),
(17, 10),
(17, 67),
(17, 69),
(18, 19),
(18, 67),
(18, 69),
(19, 7),
(19, 8),
(19, 74),
(19, 75),
(20, 19),
(20, 66),
(20, 91),
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
(40, 67),
(40, 90),
(41, 6),
(41, 122),
(41, 123),
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
(62, 90),
(63, 67),
(63, 69),
(64, 6),
(64, 7),
(64, 8),
(64, 19),
(64, 97),
(65, 67),
(65, 106),
(65, 107),
(66, 10),
(66, 53),
(66, 113),
(66, 114),
(66, 115),
(67, 38),
(67, 98),
(67, 124),
(67, 125),
(68, 10),
(68, 53),
(68, 57),
(68, 104),
(68, 105),
(69, 53),
(69, 109),
(69, 110),
(69, 111),
(69, 112),
(70, 6),
(70, 19),
(70, 38),
(70, 94),
(71, 6),
(71, 83),
(71, 101),
(72, 46),
(72, 60),
(72, 102),
(72, 103),
(73, 67),
(73, 69),
(73, 91),
(74, 67),
(74, 69),
(75, 67),
(75, 90),
(76, 67),
(76, 69),
(77, 67),
(77, 69),
(78, 67),
(78, 69),
(78, 108),
(79, 98),
(79, 99),
(79, 100),
(80, 69),
(80, 72),
(80, 128),
(80, 129),
(81, 69),
(81, 76),
(81, 128),
(81, 130),
(82, 32),
(82, 67),
(82, 69),
(82, 128),
(83, 67),
(83, 69),
(83, 90),
(83, 108),
(83, 128),
(83, 131);

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
(1, 98),
(2, 93),
(2, 102),
(2, 110),
(2, 120),
(2, 121),
(2, 122),
(2, 123),
(3, 4),
(3, 14),
(3, 98),
(3, 162),
(3, 163),
(3, 164),
(4, 99),
(4, 100),
(4, 116),
(4, 117),
(4, 118),
(4, 119),
(5, 1),
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
(7, 4),
(7, 41),
(7, 166),
(7, 167),
(8, 7),
(8, 180),
(8, 228),
(8, 229),
(8, 230),
(8, 231),
(9, 7),
(9, 41),
(9, 255),
(9, 256),
(9, 257),
(9, 258),
(10, 237),
(10, 238),
(10, 239),
(10, 240),
(10, 241),
(10, 242),
(11, 29),
(11, 50),
(11, 55),
(11, 128),
(11, 210),
(11, 259),
(11, 260),
(12, 7),
(12, 232),
(12, 233),
(12, 234),
(12, 235),
(12, 236),
(13, 1),
(13, 4),
(13, 8),
(13, 115),
(13, 172),
(13, 173),
(14, 4),
(14, 93),
(14, 95),
(14, 98),
(14, 168),
(16, 1),
(16, 4),
(16, 166),
(16, 169),
(16, 170),
(16, 171),
(17, 1),
(17, 8),
(17, 169),
(17, 172),
(17, 173),
(17, 187),
(18, 1),
(18, 34),
(18, 166),
(18, 170),
(18, 188),
(18, 189),
(19, 1),
(19, 93),
(19, 97),
(19, 98),
(19, 99),
(19, 100),
(19, 101),
(20, 4),
(20, 14),
(20, 91),
(20, 95),
(20, 160),
(20, 161),
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
(40, 1),
(40, 26),
(40, 46),
(40, 88),
(40, 190),
(40, 191),
(41, 41),
(41, 243),
(41, 244),
(41, 245),
(41, 248),
(41, 249),
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
(54, 1),
(54, 92),
(54, 93),
(54, 115),
(54, 143),
(54, 144),
(54, 145),
(55, 4),
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
(62, 159),
(63, 1),
(63, 156),
(63, 159),
(63, 181),
(63, 182),
(63, 183),
(63, 184),
(64, 4),
(64, 136),
(64, 174),
(64, 175),
(64, 176),
(65, 1),
(65, 136),
(65, 211),
(65, 212),
(65, 213),
(65, 214),
(66, 89),
(66, 223),
(66, 224),
(66, 225),
(66, 226),
(66, 227),
(67, 228),
(67, 250),
(67, 251),
(67, 252),
(67, 253),
(67, 254),
(68, 4),
(68, 149),
(68, 207),
(68, 208),
(68, 209),
(68, 210),
(69, 44),
(69, 48),
(69, 147),
(69, 220),
(69, 221),
(69, 222),
(70, 4),
(70, 14),
(70, 34),
(70, 185),
(70, 186),
(71, 43),
(71, 192),
(71, 193),
(71, 194),
(71, 195),
(71, 196),
(72, 4),
(72, 49),
(72, 197),
(72, 198),
(72, 199),
(72, 200),
(73, 1),
(73, 115),
(73, 156),
(73, 159),
(73, 181),
(73, 182),
(73, 183),
(74, 114),
(74, 115),
(74, 156),
(74, 201),
(74, 202),
(74, 203),
(75, 114),
(75, 115),
(75, 156),
(75, 202),
(75, 204),
(75, 205),
(76, 114),
(76, 115),
(76, 124),
(76, 156),
(76, 184),
(76, 202),
(77, 82),
(77, 112),
(77, 113),
(77, 114),
(77, 115),
(77, 156),
(77, 159),
(77, 202),
(77, 206),
(78, 115),
(78, 215),
(78, 216),
(78, 217),
(78, 218),
(78, 219),
(79, 4),
(79, 41),
(79, 177),
(79, 178),
(79, 179),
(79, 180),
(80, 261),
(80, 262),
(80, 263),
(80, 264),
(80, 265),
(80, 266),
(81, 266),
(81, 267),
(81, 268),
(81, 269),
(81, 270),
(82, 223),
(82, 266),
(82, 271),
(82, 272),
(82, 273),
(82, 274),
(83, 8),
(83, 223),
(83, 266),
(83, 275),
(83, 276),
(83, 277);

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
(2, 'Freshly Baked Pastry', 50, 'End of Day Clearance Sale', '2026-05-12', 1),
(3, 'Espresso ', 10, 'Employee Order Discount', '2026-12-28', 1),
(4, 'Seasonal Tea', 25, 'Summer Refreshment Promo', '2026-07-30', 1);

-- --------------------------------------------------------

--
-- بنية الجدول `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
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
(1, 'Oliver Bennett', 'oliver.b@gmail.com', 6.40, 'completed', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(2, 'Sophie Harrison', 'sophie.h@outlook.com', 7.30, 'completed', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(3, 'George Miller', 'george.m@university.ac.uk', 9.00, 'completed', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(4, 'Charlotte Davies', 'charlotte.d@icloud.com', 7.90, 'completed', '2026-04-23 11:31:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(5, 'Alex', 'Alex@google.com', 3.60, 'completed', '2026-04-24 18:32:48', 0, NULL, NULL, 'takeaway', NULL, NULL),
(6, 'Alex', 'Alex@google.com', 6.20, 'completed', '2026-04-24 19:07:27', 0, NULL, NULL, 'takeaway', NULL, NULL),
(7, 'Jennifer', 'Jennifer@google.com', 8.00, 'completed', '2026-04-24 19:13:54', 0, NULL, NULL, 'takeaway', NULL, NULL),
(8, 'Jennifer', 'Jennifer@google.com', 7.00, 'completed', '2026-04-25 09:09:44', 0, NULL, NULL, 'takeaway', NULL, NULL),
(9, 'Jak', 'Jak@coffee.com', 13.30, 'completed', '2026-04-25 11:49:40', 0, NULL, NULL, 'takeaway', NULL, NULL),
(10, 'Loka', 'Loka@coffee.com', 23.50, 'completed', '2026-04-25 11:56:08', 0, NULL, NULL, 'takeaway', NULL, NULL),
(11, 'John', 'John@google.com', 10.00, 'completed', '2026-04-25 12:11:38', 0, NULL, NULL, 'takeaway', NULL, NULL),
(12, 'Antouny', 'Antouny@google.com', 6.50, 'completed', '2026-04-25 12:24:36', 0, NULL, NULL, 'takeaway', NULL, NULL),
(13, 'Jaky', 'Jaky@google.com', 13.00, 'completed', '2026-04-25 13:15:55', 0, NULL, NULL, 'takeaway', NULL, NULL),
(14, 'Test User', 'test@example.com', 5.60, 'completed', '2026-04-25 13:32:04', 0, NULL, NULL, 'takeaway', NULL, NULL),
(15, 'Leo', 'leo@google.com', 7.00, 'completed', '2026-04-25 13:34:46', 0, NULL, NULL, 'takeaway', NULL, NULL),
(16, 'Ayle', 'Ayle@google.com', 14.30, 'completed', '2026-04-25 14:27:10', 0, NULL, NULL, 'takeaway', NULL, NULL),
(17, 'jack', 'jack@gmail.com', 11.25, 'completed', '2026-04-30 17:20:17', 0, NULL, NULL, 'takeaway', NULL, NULL),
(18, 'Jennifer', 'Jennifer@google.com', 11.30, 'completed', '2026-04-30 17:36:50', 0, NULL, NULL, 'takeaway', NULL, NULL),
(19, 'lio', 'lio@gmail.com', 4.84, 'completed', '2026-04-30 17:47:33', 0, NULL, NULL, 'takeaway', NULL, NULL),
(20, 'John', 'John@google.com', 7.00, 'completed', '2026-05-01 06:30:43', 0, NULL, NULL, 'takeaway', NULL, NULL),
(21, 'John', 'John@google.com', 9.50, 'completed', '2026-05-02 05:42:52', 0, NULL, NULL, 'takeaway', NULL, NULL),
(22, 'Mohammad Al hadidi', 'MohammadAlhadidi@gmail.com', 3.00, 'completed', '2026-05-02 13:13:19', 0, NULL, NULL, 'takeaway', NULL, NULL),
(23, 'Alex', 'Alex@google.com', 9.38, 'completed', '2026-05-02 13:20:49', 0, NULL, NULL, 'takeaway', NULL, NULL),
(24, 'Loka', 'Loka@coffee.com', 1.75, 'completed', '2026-05-02 14:51:33', 0, NULL, NULL, 'takeaway', NULL, NULL),
(25, 'liza', 'liza@gmail.com', 3.35, 'completed', '2026-05-02 15:04:15', 0, NULL, NULL, 'takeaway', NULL, NULL),
(26, 'Jak', 'Jak@coffee.com', 7.30, 'completed', '2026-05-02 15:09:43', 0, NULL, NULL, 'takeaway', NULL, NULL),
(27, 'Ela', 'Ela@yahoo.com', 6.80, 'completed', '2026-05-02 15:14:30', 0, NULL, NULL, 'takeaway', NULL, NULL),
(28, 'Zola', 'Zola@gmail.com', 4.30, 'completed', '2026-05-02 15:28:24', 0, NULL, '2026-05-02 18:44:24', 'takeaway', NULL, NULL),
(29, 'Antouny', 'Antouny@google.com', 6.67, 'completed', '2026-05-02 17:44:46', 0, NULL, '2026-05-02 20:52:46', 'takeaway', NULL, NULL),
(30, 'jemy', 'jemy@gmail.com', 3.24, 'completed', '2026-05-02 18:01:27', 0, NULL, '2026-05-02 21:05:27', 'takeaway', NULL, NULL),
(31, 'Jennifer', 'Jennifer@google.com', 6.85, 'completed', '2026-05-02 18:24:25', 0, NULL, '2026-05-02 21:28:25', 'dine-in', NULL, NULL),
(32, 'Jaky', 'Jaky@google.com', 13.58, 'completed', '2026-05-02 18:27:32', 0, NULL, '2026-05-02 21:29:32', 'delivery', '963', '07 9645669 2'),
(33, 'Jaky', 'Jaky@google.com', 6.23, 'completed', '2026-05-02 18:32:56', 0, NULL, '2026-05-02 21:36:56', 'delivery', '655', '2586214563253'),
(34, 'jack', 'jack@gmail.com', 3.38, 'completed', '2026-05-04 06:43:52', 0, NULL, '2026-05-04 09:47:52', 'dine-in', NULL, NULL),
(35, 'Loka', 'Loka@gmail.com', 9.71, 'completed', '2026-05-04 06:45:05', 0, NULL, '2026-05-04 09:45:05', 'delivery', 'GPS: 32.023485, 35.720232', '2589658965489'),
(36, 'lio', 'lio@gmail.com', 7.25, 'completed', '2026-05-04 06:58:05', 0, NULL, '2026-05-04 10:02:05', 'delivery', 'GPS: 32.025086, 35.717362', '01477855236'),
(37, 'Leo', NULL, 6.95, 'completed', '2026-05-04 11:47:24', 0, NULL, '2026-05-04 14:51:24', 'delivery', 'GPS: 32.010655, 35.957813', '014586320'),
(38, 'Antouny', NULL, 4.10, 'completed', '2026-05-04 13:37:13', 0, NULL, '2026-05-04 16:39:13', 'takeaway', NULL, '569545845451'),
(39, 'jemy', NULL, 2.85, 'completed', '2026-05-04 13:40:08', 0, NULL, '2026-05-04 16:46:08', 'dine-in', NULL, '65848985485'),
(40, 'liza', NULL, 3.50, 'completed', '2026-05-04 13:44:42', 0, NULL, '2026-05-04 16:44:42', 'takeaway', NULL, '516+526520'),
(41, 'loly', NULL, 3.30, 'completed', '2026-05-04 13:48:09', 0, NULL, '2026-05-04 16:50:09', 'dine-in', NULL, '6854554588'),
(42, 'John', NULL, 3.00, 'completed', '2026-05-04 13:50:35', 0, NULL, '2026-05-04 16:56:35', 'dine-in', NULL, '6548954965'),
(43, 'William', NULL, 6.05, 'completed', '2026-05-04 13:54:33', 0, NULL, '2026-05-04 16:54:33', 'dine-in', NULL, '9874874874854'),
(44, 'William', NULL, 1.50, 'completed', '2026-05-04 13:55:43', 0, NULL, '2026-05-04 16:55:43', 'dine-in', NULL, '784854585458445'),
(45, 'jack william', NULL, 6.16, 'completed', '2026-05-04 14:35:14', 0, NULL, '2026-05-04 17:39:14', 'takeaway', NULL, '0789652333'),
(46, 'John', NULL, 11.94, 'completed', '2026-05-04 14:45:28', 0, NULL, '2026-05-04 18:13:28', 'dine-in', NULL, '4414255555555555'),
(47, 'jan', NULL, 4.40, 'completed', '2026-05-04 15:08:22', 0, NULL, '2026-05-04 18:12:22', 'dine-in', NULL, '07965632232'),
(48, 'joly', NULL, 5.00, 'completed', '2026-05-04 15:12:39', 0, NULL, '2026-05-04 18:27:55', 'dine-in', NULL, '86754576875454'),
(49, 'sam', NULL, 2.75, 'completed', '2026-05-04 15:21:48', 0, NULL, '2026-05-04 18:27:48', 'dine-in', NULL, '01477855236'),
(50, 'kero', NULL, 3.50, 'completed', '2026-05-04 15:26:54', 0, NULL, '2026-05-04 18:28:54', 'dine-in', NULL, '65265622536236'),
(51, 'Aila', NULL, 4.00, 'completed', '2026-05-04 15:35:55', 0, NULL, '2026-05-04 18:37:55', 'dine-in', NULL, '54584545454'),
(52, 'Zola', NULL, 3.50, 'completed', '2026-05-04 15:52:37', 0, NULL, '2026-05-04 18:56:37', 'dine-in', NULL, '578787854'),
(53, 'velo', NULL, 12.90, 'completed', '2026-05-04 18:58:07', 0, NULL, '2026-05-04 22:02:07', 'delivery', 'GPS: 32.010648, 35.957856', '54854965695'),
(54, 'kero', NULL, 3.05, 'completed', '2026-05-04 19:16:23', 0, NULL, '2026-05-04 22:20:23', 'dine-in', NULL, '856525652'),
(55, 'Jak', NULL, 1.75, 'completed', '2026-05-05 15:59:45', 0, NULL, '2026-05-05 19:06:03', 'dine-in', NULL, '078955965'),
(56, 'jack', NULL, 132.75, 'completed', '2026-05-06 14:08:26', 0, NULL, '2026-05-06 17:26:32', 'dine-in', NULL, '0796698521'),
(57, 'Loka', NULL, 4.65, 'completed', '2026-05-06 14:50:33', 0, NULL, '2026-05-06 17:54:33', 'delivery', 'GPS: 32.025137, 35.717469', '9858789654584');

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
(59, 33, 3, 'Cappuccino (+ Vanilla Syrup)', 1, 3.80, NULL, NULL, 0),
(60, 34, 20, 'Cortado', 1, 3.25, NULL, NULL, 0),
(61, 34, 10, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(62, 35, 1, 'Espresso (+ Extra Shot)', 1, 3.05, NULL, NULL, 0),
(63, 35, 2, 'Flat White (+ Extra Espresso Shot)', 1, 4.40, NULL, NULL, 0),
(64, 36, 11, 'Brunch Plate (+ Garlic Dip)', 1, 4.00, NULL, NULL, 0),
(65, 36, 43, 'Gaza Cola', 1, 1.00, NULL, NULL, 0),
(66, 36, 10, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(71, 37, 10, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(72, 37, 43, 'Gaza Cola (+ Fresh Mint)', 1, 1.20, NULL, NULL, 0),
(73, 37, 1, 'Espresso (+ Caramel Syrup)', 1, 3.20, NULL, NULL, 0),
(74, 38, 60, 'Green Detox Juice (Kale, Cucumber, Spinach, Lemon & Apple) (+ Chia Seeds)', 1, 3.35, NULL, NULL, 0),
(75, 38, 45, 'icecream', 1, 0.75, NULL, NULL, 0),
(76, 39, 19, 'Americano', 1, 2.85, NULL, NULL, 0),
(77, 40, 14, 'Con Panna', 1, 3.50, NULL, NULL, 0),
(78, 41, 5, 'Long Black (+ Ice)', 1, 3.30, NULL, NULL, 0),
(79, 42, 5, 'Long Black', 1, 3.00, NULL, NULL, 0),
(80, 43, 23, 'avocado halloumi jacket potato  (+ Extra Halloumi Slice)', 1, 4.85, NULL, NULL, 0),
(81, 43, 43, 'Gaza Cola (+ Fresh Mint)', 1, 1.20, NULL, NULL, 0),
(82, 44, 43, 'Gaza Cola (+ Ice Cubes)', 1, 1.50, NULL, NULL, 0),
(83, 45, 20, 'Cortado (+ Flavor Syrup)', 1, 3.45, NULL, NULL, 0),
(84, 45, 3, 'Cappuccino (+ Caramel Syrup)', 1, 3.80, NULL, NULL, 0),
(85, 46, 20, 'Cortado (+ Flavor Syrup)', 1, 3.45, NULL, NULL, 0),
(86, 46, 3, 'Cappuccino (+ Caramel Syrup)', 2, 3.80, NULL, NULL, 0),
(87, 46, 6, 'Pour-Over Filter Coffee', 1, 3.00, NULL, NULL, 0),
(88, 47, 2, 'Flat White (+ Extra Espresso Shot)', 1, 4.40, NULL, NULL, 0),
(89, 48, 43, 'Gaza Cola (+ Ice Cubes)', 1, 1.50, NULL, NULL, 0),
(90, 48, 11, 'Brunch Plate', 1, 3.50, NULL, NULL, 0),
(91, 49, 1, 'Espresso (+ Extra Shot)', 1, 3.05, NULL, NULL, 0),
(92, 50, 10, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(93, 51, 2, 'Flat White (+ Caramel Syrup)', 1, 4.00, NULL, NULL, 0),
(94, 52, 11, 'Brunch Plate', 1, 3.50, NULL, NULL, 0),
(95, 53, 6, 'Pour-Over Filter Coffee', 1, 3.00, NULL, NULL, 0),
(96, 53, 5, 'Long Black', 1, 3.00, NULL, NULL, 0),
(97, 53, 3, 'Cappuccino (+ Soy Milk)', 1, 3.90, NULL, NULL, 0),
(98, 54, 1, 'Espresso (+ Extra Shot)', 1, 3.05, NULL, NULL, 0),
(99, 55, 10, 'Freshly Baked Pastry', 1, 3.50, NULL, NULL, 0),
(100, 56, 1, 'Espresso (+ Vanilla Syrup)', 1, 3.20, NULL, NULL, 0),
(101, 56, NULL, 'Cocoa Powder Dusting', 1, 0.25, NULL, NULL, 0),
(102, 56, NULL, 'Alternative Milk Foam (Oat/Almond)', 1, 0.50, NULL, NULL, 0),
(103, 56, NULL, 'Almond Milk', 1, 0.50, NULL, NULL, 0),
(104, 56, NULL, 'Cold Milk', 1, 0.35, NULL, NULL, 0),
(105, 56, NULL, 'Ice', 1, 0.30, NULL, NULL, 0),
(106, 56, NULL, 'Side Biscuit', 1, 0.25, NULL, NULL, 0),
(107, 56, NULL, 'Caramel Syrup', 1, 0.40, NULL, NULL, 0),
(108, 56, NULL, 'Extra Shot', 1, 0.25, NULL, NULL, 0),
(109, 56, 70, 'Mocha (+ Cocoa Powder Dusting)', 1, 3.25, NULL, NULL, 0),
(110, 56, 3, 'Cappuccino (+ Caramel Syrup)', 1, 3.80, NULL, NULL, 0),
(111, 56, 10, 'Freshly Baked Pastry', 2, 3.50, NULL, NULL, 0),
(112, 56, 43, 'Gaza Cola', 5, 1.00, NULL, NULL, 0),
(113, 56, 11, 'Brunch Plate (+ BBQ Sauce, Ranch Dressing, Jalapeño Slices)', 1, 5.00, NULL, NULL, 0),
(114, 56, 2, 'Flat White (+ Coconut Milk)', 1, 4.20, NULL, NULL, 0),
(115, 56, 16, 'Mug of English Breakfast Tea (+ Fresh Lemon Slice)', 1, 3.35, NULL, NULL, 0),
(116, 56, 28, 'chai latte', 1, 3.25, NULL, NULL, 0),
(117, 56, 45, 'icecream (+ Extra Chocolate Sauce)', 1, 1.15, NULL, NULL, 0),
(118, 56, 40, 'freshly squeezed orange juice', 1, 3.00, NULL, NULL, 0),
(119, 56, 25, 'beetroot spinach cucumber lime apple juice', 1, 3.00, NULL, NULL, 0),
(120, 56, 54, 'iced americano', 1, 3.00, NULL, NULL, 0),
(121, 56, 61, 'iced fog', 2, 3.50, NULL, NULL, 0),
(122, 56, 78, 'passion fruit iced tea', 1, 2.75, NULL, NULL, 0),
(123, 56, 69, 'mixed berry protein shake', 1, 2.75, NULL, NULL, 0),
(124, 56, 66, 'mango dragon fruit smoothie (+ Extra Mango Topping)', 1, 3.85, NULL, NULL, 0),
(125, 56, NULL, 'Extra Waffle Cone', 1, 0.35, NULL, NULL, 0),
(126, 56, NULL, 'Extra Chocolate Flake Stick', 1, 0.50, NULL, NULL, 0),
(127, 56, NULL, 'Ice Cubes', 1, 0.50, NULL, NULL, 0),
(128, 56, NULL, 'Fresh Orange Slice', 1, 0.50, NULL, NULL, 0),
(129, 56, NULL, 'Honey', 1, 0.30, NULL, NULL, 0),
(130, 56, NULL, 'Crushed Ice', 1, 0.20, NULL, NULL, 0),
(131, 56, NULL, 'Extra Chocolate Sauce', 1, 0.40, NULL, NULL, 0),
(132, 56, NULL, 'Extra Citrus Slices', 1, 0.75, NULL, NULL, 0),
(133, 56, NULL, 'Desiccated Coconut Shavings', 1, 0.25, NULL, NULL, 0),
(134, 56, NULL, 'Almond Butter', 1, 0.35, NULL, NULL, 0),
(135, 56, NULL, 'Whipped Cream', 1, 0.40, NULL, NULL, 0),
(136, 56, NULL, 'Chia Seeds', 1, 0.35, NULL, NULL, 0),
(137, 56, 8, 'Freshly Baked Pastry (+ Extra Butter)', 1, 3.65, NULL, NULL, 0),
(138, 56, 19, 'Americano', 1, 2.85, NULL, NULL, 0),
(139, 56, 22, 'avocado with poached egg halloumi (+ Side of Smoked Salmon)', 1, 5.05, NULL, NULL, 0),
(140, 56, 24, 'beans on sourdough (+ Side of Avocado)', 1, 5.60, NULL, NULL, 0),
(141, 56, NULL, 'Grated Cheddar Cheese', 1, 0.25, NULL, NULL, 0),
(142, 56, NULL, 'Side of Smoked Salmon', 1, 0.55, NULL, NULL, 0),
(143, 56, NULL, 'Small Side Salad', 1, 0.30, NULL, NULL, 0),
(144, 56, NULL, 'Side of Sweetcorn', 1, 0.35, NULL, NULL, 0),
(145, 56, NULL, 'Chili Oil Drizzle', 1, 0.60, NULL, NULL, 0),
(146, 56, NULL, 'Chili Flakes / Sriracha', 1, 0.25, NULL, NULL, 0),
(147, 56, NULL, 'Grilled Asparagus', 1, 0.50, NULL, NULL, 0),
(148, 56, NULL, 'Poached Egg', 1, 0.15, NULL, NULL, 0),
(149, 56, NULL, 'BBQ Sauce', 1, 0.50, NULL, NULL, 0),
(150, 56, NULL, 'Maple Syrup', 1, 0.35, NULL, NULL, 0),
(151, 56, NULL, 'Jalapeño Slices', 1, 0.50, NULL, NULL, 0),
(152, 56, NULL, 'Gluten-Free Bread Option', 1, 0.80, NULL, NULL, 0),
(153, 56, NULL, 'Extra Halloumi Slice', 1, 0.60, NULL, NULL, 0),
(154, 56, NULL, 'Extra Hollandaise', 1, 0.50, NULL, NULL, 0),
(155, 56, 67, 'maritozzi buns', 1, 3.25, NULL, NULL, 0),
(156, 56, 9, 'Cake of the Day', 1, 2.50, NULL, NULL, 0),
(157, 56, 41, 'fudge_caramel_brownie', 1, 3.50, NULL, NULL, 0),
(158, 56, 79, 'pastel de nata (+ Icing Sugar)', 1, 1.90, NULL, NULL, 0),
(159, 56, 27, 'chai basque cheesecake (+ Chai Caramel)', 1, 3.20, NULL, NULL, 0),
(160, 56, 68, 'mixed berry porridge (+ Honey)', 1, 2.80, NULL, NULL, 0),
(161, 56, NULL, 'Peanut Butter Scoop', 1, 0.50, NULL, NULL, 0),
(162, 56, NULL, 'Icing Sugar', 1, 0.15, NULL, NULL, 0),
(163, 56, NULL, 'Mixed Nuts', 1, 0.75, NULL, NULL, 0),
(164, 56, NULL, 'Greek Yogurt', 1, 0.60, NULL, NULL, 0),
(165, 56, NULL, 'Toasted Walnuts', 1, 0.40, NULL, NULL, 0),
(166, 56, 42, 'Gaza Cola Sugar Free (+ Fresh Lemon Slice)', 4, 2.35, NULL, NULL, 0),
(167, 56, 77, 'Palestine Cola Sugarfree', 1, 1.00, NULL, NULL, 0),
(168, 56, 76, 'Palestine Cola Original', 1, 1.00, NULL, NULL, 0),
(169, 56, 74, 'Palestine Cola Lemon & Lime', 1, 1.00, NULL, NULL, 0),
(170, 56, 62, 'Palestine Energy Drink - Sugar Free (+ Chilled Glass Service)', 1, 1.75, NULL, NULL, 0),
(171, 56, 52, 'Harrogate Sparkling Spring Water 500ml', 1, 0.50, NULL, NULL, 0),
(172, 56, 51, 'Harrogate Sparkling Spring Water 1.5L (+ Fresh Mint)', 1, 1.20, NULL, NULL, 0),
(173, 56, 36, 'Harrogate Still Spring Water 1.5L', 1, 1.00, NULL, NULL, 0),
(174, 56, NULL, 'Fresh Lemon Slice', 1, 0.35, NULL, NULL, 0),
(175, 56, NULL, 'Extra Lime Squeeze', 1, 0.45, NULL, NULL, 0),
(176, 57, NULL, 'Maraschino Cherry', 1, 0.65, NULL, NULL, 0),
(177, 57, 36, 'Harrogate Still Spring Water 1.5L', 1, 1.00, NULL, NULL, 0);

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
(3, 1, 'Customer', 'good drink ', 5, '2026-05-01 06:25:33'),
(4, 1, 'Customer', '', 5, '2026-05-05 20:25:24'),
(5, 1, 'Customer', 'good', 5, '2026-05-05 22:58:08'),
(6, 19, 'Customer', 'good', 5, '2026-05-05 22:58:21'),
(7, 6, 'Customer', 'good', 5, '2026-05-05 22:59:03'),
(8, 33, 'Customer', 'good', 5, '2026-05-06 10:40:47');

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
(171, 62, 90, 1.00),
(172, 65, 61, 0.03),
(173, 65, 38, 1.00),
(174, 65, 85, 1.00),
(175, 65, 36, 0.20),
(176, 65, 117, 0.03),
(181, 78, 36, 0.15),
(182, 78, 118, 0.05),
(183, 78, 119, 0.04),
(184, 78, 120, 0.20),
(185, 69, 2, 0.25),
(186, 69, 121, 0.04),
(187, 69, 122, 0.05),
(188, 69, 114, 0.08),
(189, 66, 36, 0.15),
(190, 66, 123, 0.15),
(191, 66, 124, 0.10),
(192, 66, 125, 0.15),
(193, 66, 126, 0.04),
(194, 8, 127, 0.08),
(195, 8, 128, 0.03),
(196, 8, 129, 0.01),
(197, 8, 130, 0.01),
(198, 12, 131, 0.01),
(199, 12, 132, 0.03),
(200, 12, 133, 0.02),
(201, 12, 134, 0.09),
(202, 10, 135, 0.02),
(203, 10, 136, 0.02),
(204, 10, 137, 0.06),
(205, 10, 138, 0.04),
(206, 10, 139, 0.04),
(207, 10, 140, 0.06),
(208, 10, 141, 2.00),
(209, 41, 146, 0.28),
(210, 41, 144, 0.02),
(211, 41, 143, 0.01),
(212, 41, 145, 0.04),
(213, 41, 142, 0.01),
(221, 67, 147, 0.00),
(222, 67, 148, 0.01),
(223, 67, 149, 0.09),
(224, 67, 150, 0.08),
(225, 9, 151, 1.00),
(226, 9, 152, 0.04),
(227, 9, 153, 0.02),
(228, 9, 154, 0.01),
(229, 11, 13, 1.00),
(230, 11, 38, 1.00),
(231, 11, 37, 1.00),
(232, 80, 155, 0.01),
(233, 80, 88, 1.00),
(234, 80, 156, 0.01),
(235, 80, 68, 0.40),
(236, 81, 157, 0.01),
(237, 81, 68, 0.40),
(238, 81, 158, 0.00),
(239, 82, 159, 0.01),
(240, 82, 68, 0.39),
(241, 83, 161, 0.01),
(242, 83, 160, 0.01),
(243, 83, 68, 0.40);

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
('store_status', 'manual_open');

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
(270, 'AfternoonTea'),
(101, 'Americano'),
(223, 'AntioxidantRich'),
(86, 'AppleJuice'),
(262, 'AppleLovesMint'),
(261, 'AppleMintTea'),
(5, 'Artisan'),
(228, 'ArtisanBakery'),
(258, 'ArtisanCake'),
(129, 'Avocado'),
(36, 'BakedPotato'),
(180, 'Bakery'),
(161, 'BalancedCoffee'),
(122, 'BaristaChoice'),
(91, 'BaristaStandard'),
(268, 'BergamotFlavor'),
(275, 'BerryLover'),
(220, 'BerrySmoothie'),
(92, 'BlackCoffee'),
(189, 'BlackTea'),
(194, 'BlendedBeverage'),
(51, 'Breakfast'),
(54, 'BreakfastClassics'),
(260, 'BreakfastGoals'),
(188, 'BreakfastTea'),
(229, 'BreakfastTreats'),
(269, 'BritishTradition'),
(57, 'Brunch'),
(259, 'BrunchPlate'),
(20, 'Budget-Friendly'),
(8, 'Caffeine-Free'),
(145, 'CaffeineBoost'),
(97, 'CaffeineFix'),
(255, 'CakeOfTheDay'),
(162, 'Cappuccino'),
(28, 'ChaiCheesecake'),
(32, 'ChaiLatte'),
(105, 'Chemex'),
(78, 'CherryFlavor'),
(244, 'ChewyBrownies'),
(35, 'ChickenTikka'),
(185, 'ChocolateCoffee'),
(134, 'ChocolateFlake'),
(248, 'ChocolateIndulgence'),
(195, 'ChocolateLover'),
(42, 'ChocolateMilkshake'),
(53, 'CinnamonApple'),
(205, 'CitrusCola'),
(212, 'CitrusCooler'),
(203, 'CitrusTwist'),
(2, 'Classic'),
(166, 'ClassicBritish'),
(98, 'ClassicCoffee'),
(124, 'ClassicCola'),
(177, 'ClassicDessert'),
(72, 'ClassicFlavor'),
(100, 'Coffee'),
(102, 'CoffeeArt'),
(95, 'CoffeeLovers'),
(176, 'CoffeeTreat'),
(25, 'Cold-Pressed'),
(144, 'ColdCoffee'),
(132, 'ColdDessert'),
(43, 'ColdDrink'),
(152, 'ColdTea'),
(49, 'ComfortFood'),
(168, 'ConPanna'),
(160, 'Cortado'),
(118, 'CreamyCoffee'),
(230, 'Croissant'),
(236, 'CrueltyFree'),
(256, 'DailySpecial'),
(235, 'DairyFree'),
(243, 'DessertLover'),
(29, 'Desserts'),
(257, 'DessertSurprise'),
(150, 'Detox'),
(81, 'DietDrPepper'),
(206, 'DietSoda'),
(187, 'DigestiveAid'),
(137, 'DoubleChocolate'),
(64, 'Drinks'),
(71, 'DrPepper'),
(79, 'DrPepperCherry'),
(154, 'EarlGreyLatte'),
(267, 'EarlGreyTea'),
(58, 'EggsFlorentine'),
(60, 'EggsRoyale'),
(158, 'EnergyBoost'),
(181, 'EnergyDrink'),
(170, 'EnglishBreakfast'),
(93, 'Espresso'),
(14, 'Espresso-Based'),
(61, 'EsquiresSpecial'),
(218, 'ExoticFlavor'),
(19, 'Filling'),
(107, 'FilterCoffee'),
(47, 'Fitness'),
(221, 'FitnessFuel'),
(140, 'FizzyWater'),
(121, 'FlatWhite'),
(163, 'FoamyCoffee'),
(7, 'Freshly Baked'),
(90, 'FreshlyPressed'),
(190, 'FreshlySqueezed'),
(6, 'Fruit-Based'),
(276, 'FruitInfusion'),
(157, 'FruitSparkling'),
(249, 'FudgeCaramelBrownie'),
(62, 'FullVegetarian'),
(111, 'GazaCola'),
(138, 'Gelato'),
(142, 'GlassBottle'),
(18, 'Gluten-Free'),
(148, 'GreenJuice'),
(274, 'GreenSencha'),
(130, 'Halloumi'),
(31, 'Handcrafted'),
(69, 'HarrogateWater'),
(17, 'Healthy'),
(208, 'HealthyBreakfast'),
(46, 'HealthyChoice'),
(89, 'HealthyDrinks'),
(56, 'HealthyEating'),
(147, 'HealthyLiving'),
(242, 'HealthyLunch'),
(50, 'HealthyStart'),
(272, 'HealthyTea'),
(239, 'HeirloomTomatoes'),
(9, 'Herbal'),
(173, 'HerbalTea'),
(21, 'High-Fiber'),
(15, 'High-Protein'),
(3, 'Hot'),
(34, 'HotBeverage'),
(167, 'HotChocolate'),
(99, 'HotCoffee'),
(169, 'HotTea'),
(68, 'Hydration'),
(175, 'IceBlended'),
(139, 'IceCream'),
(143, 'IcedAmericano'),
(214, 'IcedBeverage'),
(193, 'IcedCoffee'),
(146, 'IcedLatte'),
(155, 'IcedLondonFog'),
(215, 'IcedTea'),
(27, 'Immunity'),
(265, 'Infusion'),
(252, 'ItalianPastry'),
(38, 'JacketPotato'),
(273, 'JapaneseTea'),
(40, 'KidsFavorite'),
(116, 'Latte'),
(174, 'LatteFrappe'),
(201, 'LemonAndLime'),
(213, 'LemonLimeIced'),
(96, 'LongBlack'),
(85, 'LowCalorie'),
(39, 'Lunch'),
(226, 'MangoDragonFruit'),
(251, 'Maritozzi'),
(198, 'MeatFree'),
(120, 'MicroFoam'),
(241, 'Microgreens'),
(207, 'MixedBerryPorridge'),
(222, 'MixedBerryProtein'),
(186, 'Mocha'),
(192, 'MochaFrappe'),
(164, 'MorningBoost'),
(117, 'MorningCoffee'),
(210, 'MorningFuel'),
(171, 'MorningTea'),
(197, 'MushroomMelt'),
(88, 'NaturalJuice'),
(23, 'No-Added-Sugar'),
(209, 'OatmealBowl'),
(204, 'OrangeFlavor'),
(191, 'OrangeJuice'),
(184, 'OriginalFlavor'),
(202, 'PalestineCola'),
(159, 'PalestineDrinks'),
(182, 'PalestineEnergy'),
(217, 'PassionFruitIcedTea'),
(178, 'PastelDeNata'),
(231, 'Pastry'),
(45, 'PeanutButter'),
(172, 'PeppermintTea'),
(224, 'PitayaBowl'),
(234, 'PlantBased'),
(240, 'PlantBasedPower'),
(55, 'PoachedEggs'),
(52, 'Porridge'),
(179, 'PortugueseTart'),
(44, 'PostWorkout'),
(10, 'Pot'),
(109, 'PourOver'),
(65, 'PremiumWater'),
(48, 'ProteinShake'),
(277, 'RedBerryTea'),
(115, 'Refreshing'),
(211, 'RefreshingDrink'),
(264, 'RefreshingTea'),
(250, 'RomanClassic'),
(245, 'SaltedCaramel'),
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
(196, 'SummerDrinks'),
(219, 'SummerSips'),
(136, 'SummerVibes'),
(149, 'Superfood'),
(156, 'SupportLocal'),
(254, 'SweetBrioche'),
(41, 'SweetTreat'),
(153, 'TeaLatte'),
(266, 'TeaPot'),
(200, 'ToastedSandwich'),
(216, 'TropicalDrinks'),
(225, 'TropicalSmoothie'),
(199, 'Umami'),
(106, 'V60'),
(151, 'VanillaFlavor'),
(1, 'Vegan'),
(22, 'Vegan-Option'),
(233, 'VeganBakery'),
(227, 'VeganFriendly'),
(232, 'VeganPastry'),
(237, 'VeganRainbowVeggie'),
(4, 'Vegetarian'),
(63, 'VeggieBreakfast'),
(183, 'Vitality'),
(26, 'Vitamin-C'),
(131, 'WaffleCone'),
(263, 'WarmBeverage'),
(253, 'WhippedCreamBun'),
(238, 'WholesomePlants'),
(271, 'ZenMoment'),
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
-- Indexes for table `ai_assistant_messages`
--
ALTER TABLE `ai_assistant_messages`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `ai_assistant_messages`
--
ALTER TABLE `ai_assistant_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `general_feedback`
--
ALTER TABLE `general_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `job_applications`
--
ALTER TABLE `job_applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `recipe_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT for table `store_reviews`
--
ALTER TABLE `store_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

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
