#
# TABLE STRUCTURE FOR: banner_image
#

DROP TABLE IF EXISTS banner_image;

CREATE TABLE `banner_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_id` int(11) NOT NULL,
  `target` int(2) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `allowed_page` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `active_from` int(11) DEFAULT NULL,
  `active_to` int(11) DEFAULT NULL,
  `active` int(1) DEFAULT NULL,
  `permanent` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `banner_image_fi_0bb916` (`banner_id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (21, 6, 0, 'http://www.sass.com', 0, 1, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (20, 7, 0, '', 0, 4, NULL, NULL, 0, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (22, 6, 1, 'http://www.variant.com', 0, 2, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (19, 7, 0, '', 0, 3, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (18, 7, 0, '', 0, 2, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (17, 7, 0, '', 0, 1, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (16, 5, 0, '', 0, 2, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (15, 5, 0, '', 0, 1, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (23, 6, 0, '', 0, 3, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (24, 6, 0, '', 0, 4, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (25, 6, 0, '', 0, 5, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (26, 8, 0, '', 0, 1, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (27, 8, 0, '', 0, 2, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (28, 8, 0, '', 0, 3, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (29, 8, 0, '', 0, 4, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (30, 8, 0, '', 0, 5, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (31, 9, 0, '', 0, 1, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (32, 9, 0, '', 0, 2, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (33, 9, 0, '', 0, 3, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (34, 9, 0, '', 0, 4, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (35, 9, 0, '', 0, 5, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (36, 9, 0, '', 0, 6, NULL, NULL, 1, 1);
INSERT INTO banner_image (`id`, `banner_id`, `target`, `url`, `allowed_page`, `position`, `active_from`, `active_to`, `active`, `permanent`) VALUES (37, 9, 0, '', 0, 7, NULL, NULL, 1, 1);


#
# TABLE STRUCTURE FOR: banner_image_i18n
#

DROP TABLE IF EXISTS banner_image_i18n;

CREATE TABLE `banner_image_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(5) NOT NULL DEFAULT 'ru',
  `src` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `clicks` int(20) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (30, 'en', '1477414414.png', 'Quickly and efficently!', 0, '<p>I turned to them through ads. I really liked the results of repair. They worked quickly and efficiently.</p>\r\n<h6>Gregor L., Toronto</h6>\r\n<p></p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (28, 'en', '1477414325.png', 'This was professional work!', 0, '<p>Thank you for accuracy, clarity in the work. All repair processes have done qualitatively, competently and professionally. Many staff gave us good advices, we took advantage of the ones.</p>\r\n<h6>Maria L., Toronto</h6>\r\n<p></p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (29, 'en', '1477414371.png', 'Basement second life.', 0, '<p>Our basement received a second embodiment. It\'s just unbelievable! All they understood me perfectly, everything what I want.</p>\r\n<h6>Nicolas S., Brampton</h6>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (27, 'en', '1477413597.png', 'Amazing team.', 0, '<p>We don\'t even expect to meet such a responsible, honest and nice people. Me and my wife were satisfied as to all the work, there was no fault to anything, and all the works have been completed in time and at the highest level guarantee.</p>\r\n<h6>Antony C., Toronto</h6>\r\n<p></p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (16, 'en', '1477331760.jpg', 'We are a team of professionals', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (17, 'en', '1477399328.png', '`Basement renovation.', 0, '<p>You will not recognize your previous basement! You will have got the amazing and comfortable new rooms in your house!</p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (18, 'en', '1477409506.png', 'Kitchen renovation', 0, '<p>We will have a new kitchen for you according an individual project. We use safe, easy to wash materials.</p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (19, 'en', '1477409545.png', 'Bathrooms renovation', 0, '<p>Your bathroom will be restored quickly, efficiently using modern waterproof materials. You will feel comfortable in it.</p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (20, 'en', '1477409587.png', 'Basements renovation', 0, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas , voluptate aspernatur!</p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (21, 'en', '1477411273.png', 'Sass', 4, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (22, 'en', '1477411307.png', 'variant', 4, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (23, 'en', '1477411812.png', 'jquery', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (24, 'en', '1477411848.png', 'less', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (25, 'en', '1477411867.png', 'envato', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (26, 'en', '1477412334.png', 'Professional approach.', 0, '<p>We turned to service from these guys twice. First, we have restored our bathroom. Recently we renovated the kitchen. We are pleasantly surprised by the quality and professional approach, we noticed all the little things, e.g. such as the choice of tiles and sanitary ware. Exciting!</p>\r\n<h6>Barbara T., Oakville</h6>\r\n<p></p>');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (15, 'en', '1477331653.jpg', 'We are the Canadian Renovation', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (31, 'en', '1477669201.jpg', 'Bathroom renovation 1', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (32, 'en', '1477669264.jpg', 'Bathroom renovation 2', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (33, 'en', '1477671333.jpg', 'Kitchen renovation 1', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (34, 'en', '1477671353.jpg', 'Kitchen renovation 2', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (35, 'en', '1477671371.jpg', 'Basement renovation 1', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (36, 'en', '1477671392.jpg', 'Basement renovation 2', 0, '');
INSERT INTO banner_image_i18n (`id`, `locale`, `src`, `name`, `clicks`, `description`) VALUES (37, 'en', '1477671409.jpg', 'Basement renovation 3', 0, '');


#
# TABLE STRUCTURE FOR: banners
#

DROP TABLE IF EXISTS banners;

CREATE TABLE `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `place` varchar(255) NOT NULL,
  `width` int(5) NOT NULL,
  `height` int(5) NOT NULL,
  `effects` text,
  `page_type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO banners (`id`, `place`, `width`, `height`, `effects`, `page_type`) VALUES (5, 'main_banner', 1980, 572, '{\"autoplay\":1,\"autoplaySpeed\":\"3\",\"arrows\":1,\"centerMode\":0,\"dots\":1,\"draggable\":0,\"fade\":0,\"easing\":\"\",\"infinite\":0,\"pauseOnHover\":0,\"pauseOnDotsHover\":0,\"speed\":0,\"swipe\":0,\"touchMove\":0,\"vertical\":0,\"rtl\":0,\"scrollSpeed\":0}', 'main');
INSERT INTO banners (`id`, `place`, `width`, `height`, `effects`, `page_type`) VALUES (6, 'partners', 100, 44, '{\"autoplay\":0,\"autoplaySpeed\":\"3\",\"arrows\":1,\"centerMode\":0,\"dots\":0,\"draggable\":1,\"fade\":0,\"easing\":\"linear\",\"infinite\":1,\"pauseOnHover\":1,\"pauseOnDotsHover\":0,\"speed\":1,\"swipe\":1,\"touchMove\":1,\"vertical\":0,\"rtl\":0,\"scrollSpeed\":\"1\"}', 'main');
INSERT INTO banners (`id`, `place`, `width`, `height`, `effects`, `page_type`) VALUES (7, 'services', 263, 229, '{\"autoplay\":0,\"autoplaySpeed\":\"3\",\"arrows\":1,\"centerMode\":0,\"dots\":0,\"draggable\":1,\"fade\":0,\"easing\":\"linear\",\"infinite\":1,\"pauseOnHover\":1,\"pauseOnDotsHover\":0,\"speed\":1,\"swipe\":1,\"touchMove\":1,\"vertical\":0,\"rtl\":0,\"scrollSpeed\":\"1\"}', 'main');
INSERT INTO banners (`id`, `place`, `width`, `height`, `effects`, `page_type`) VALUES (8, 'testimonials', 780, 205, '{\"autoplay\":0,\"autoplaySpeed\":\"3\",\"arrows\":1,\"centerMode\":0,\"dots\":0,\"draggable\":1,\"fade\":0,\"easing\":\"linear\",\"infinite\":1,\"pauseOnHover\":1,\"pauseOnDotsHover\":0,\"speed\":1,\"swipe\":1,\"touchMove\":1,\"vertical\":0,\"rtl\":0,\"scrollSpeed\":\"1\"}', 'main');
INSERT INTO banners (`id`, `place`, `width`, `height`, `effects`, `page_type`) VALUES (9, 'portfolio', 1100, 618, '{\"autoplay\":0,\"autoplaySpeed\":\"3\",\"arrows\":1,\"centerMode\":0,\"dots\":0,\"draggable\":1,\"fade\":0,\"easing\":\"linear\",\"infinite\":1,\"pauseOnHover\":1,\"pauseOnDotsHover\":0,\"speed\":1,\"swipe\":1,\"touchMove\":1,\"vertical\":0,\"rtl\":0,\"scrollSpeed\":\"1\"}', 'main');


#
# TABLE STRUCTURE FOR: banners_i18n
#

DROP TABLE IF EXISTS banners_i18n;

CREATE TABLE `banners_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(5) NOT NULL DEFAULT 'ru',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO banners_i18n (`id`, `locale`, `name`) VALUES (7, 'ru', 'Our services');
INSERT INTO banners_i18n (`id`, `locale`, `name`) VALUES (5, 'ru', 'Main page big banner');
INSERT INTO banners_i18n (`id`, `locale`, `name`) VALUES (6, 'ru', 'Our partners');
INSERT INTO banners_i18n (`id`, `locale`, `name`) VALUES (8, 'ru', 'Testimonials');
INSERT INTO banners_i18n (`id`, `locale`, `name`) VALUES (9, 'ru', 'Portfolio');


#
# TABLE STRUCTURE FOR: category
#

DROP TABLE IF EXISTS category;

CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `position` mediumint(5) NOT NULL DEFAULT '0',
  `name` varchar(160) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `short_desc` text NOT NULL,
  `url` varchar(300) NOT NULL,
  `image` varchar(250) DEFAULT NULL,
  `keywords` text,
  `description` text,
  `fetch_pages` text NOT NULL,
  `main_tpl` varchar(50) NOT NULL,
  `tpl` varchar(50) DEFAULT NULL,
  `page_tpl` varchar(50) DEFAULT NULL,
  `per_page` smallint(5) NOT NULL,
  `order_by` varchar(25) NOT NULL,
  `sort_order` varchar(25) NOT NULL,
  `comments_default` tinyint(1) NOT NULL DEFAULT '0',
  `field_group` int(11) NOT NULL,
  `category_field_group` int(11) NOT NULL,
  `settings` varchar(10000) DEFAULT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO category (`id`, `parent_id`, `position`, `name`, `title`, `short_desc`, `url`, `image`, `keywords`, `description`, `fetch_pages`, `main_tpl`, `tpl`, `page_tpl`, `per_page`, `order_by`, `sort_order`, `comments_default`, `field_group`, `category_field_group`, `settings`, `created`, `updated`) VALUES (1, 0, 0, 'test', '', '', 'test', '', '', '', 'b:0;', '', '', '', 15, 'publish_date', 'desc', 0, -1, -1, 'a:2:{s:26:\"category_apply_for_subcats\";b:0;s:17:\"apply_for_subcats\";b:0;}', 1477324006, 1477324006);
INSERT INTO category (`id`, `parent_id`, `position`, `name`, `title`, `short_desc`, `url`, `image`, `keywords`, `description`, `fetch_pages`, `main_tpl`, `tpl`, `page_tpl`, `per_page`, `order_by`, `sort_order`, `comments_default`, `field_group`, `category_field_group`, `settings`, `created`, `updated`) VALUES (2, 0, 0, 'Search results', '', '', 'searchres', '', '', '', 'b:0;', '', 'searchres', '', 5, 'publish_date', 'desc', 0, -1, -1, 'a:2:{s:26:\"category_apply_for_subcats\";b:0;s:17:\"apply_for_subcats\";b:0;}', 1478079637, 1478200288);


#
# TABLE STRUCTURE FOR: category_translate
#

DROP TABLE IF EXISTS category_translate;

CREATE TABLE `category_translate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` int(11) NOT NULL,
  `name` varchar(160) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `short_desc` text,
  `image` varchar(250) DEFAULT NULL,
  `keywords` text,
  `description` text,
  `lang` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`,`lang`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO category_translate (`id`, `alias`, `name`, `title`, `short_desc`, `image`, `keywords`, `description`, `lang`) VALUES (6, 64, 'Блог', '', '', '', '', '', 32);
INSERT INTO category_translate (`id`, `alias`, `name`, `title`, `short_desc`, `image`, `keywords`, `description`, `lang`) VALUES (7, 66, 'Клієнти про нас', '', '', '', '', '', 32);
INSERT INTO category_translate (`id`, `alias`, `name`, `title`, `short_desc`, `image`, `keywords`, `description`, `lang`) VALUES (10, 67, 'Бізнес', '', '', '', '', '', 32);
INSERT INTO category_translate (`id`, `alias`, `name`, `title`, `short_desc`, `image`, `keywords`, `description`, `lang`) VALUES (9, 62, 'Послуги', '', '<p>Консалтинг (консультування) - діяльність з консультування керівників, управлінців з широкого кола питань у сфері фінансової, комерційної, юридичної, технологічної, технічної, експертної діяльності. Мета консалтингу - допомогти системі управління (менеджменту) в досягненні заявлених цілей.</p>\n<p>Іншими словами: консалтинг - це управлінське консультування з широкого кола питань у сфері фінансової, юридичної, технологічної, технічної, експертної діяльності, який чиниться зовнішніми консультантами для вирішення тієї чи іншої проблеми. Консалтингові компанії спеціалізуються за окремими напрямами діяльності (наприклад, фінансовому, кадрового, організаційного, стратегічному).</p>\n<p>Основне завдання консалтингу полягає в аналізі, обгрунтуванні перспектив розвитку і використання науково-технічних і організаційно-економічних рішень з урахуванням предметної області і проблем клієнта.</p>', '', '', '', 32);
INSERT INTO category_translate (`id`, `alias`, `name`, `title`, `short_desc`, `image`, `keywords`, `description`, `lang`) VALUES (11, 74, 'Фінанси', '', '', '', '', '', 32);
INSERT INTO category_translate (`id`, `alias`, `name`, `title`, `short_desc`, `image`, `keywords`, `description`, `lang`) VALUES (12, 69, 'Економіка', '', '', '', '', '', 32);


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS comments;

CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(25) NOT NULL DEFAULT 'core',
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_mail` varchar(50) NOT NULL,
  `user_site` varchar(250) NOT NULL,
  `item_id` bigint(11) NOT NULL,
  `text` text,
  `date` int(11) NOT NULL,
  `status` smallint(1) NOT NULL,
  `agent` varchar(250) NOT NULL,
  `user_ip` varchar(64) NOT NULL,
  `rate` int(11) NOT NULL,
  `text_plus` varchar(500) DEFAULT NULL,
  `text_minus` varchar(500) DEFAULT NULL,
  `like` int(11) NOT NULL,
  `disslike` int(11) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `module` (`module`),
  KEY `item_id` (`item_id`),
  KEY `date` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: components
#

DROP TABLE IF EXISTS components;

CREATE TABLE `components` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `identif` varchar(25) NOT NULL,
  `enabled` int(1) NOT NULL DEFAULT '0',
  `autoload` int(1) NOT NULL DEFAULT '0',
  `in_menu` int(1) NOT NULL DEFAULT '0',
  `settings` text,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `identif` (`identif`),
  KEY `enabled` (`enabled`),
  KEY `autoload` (`autoload`)
) ENGINE=MyISAM AUTO_INCREMENT=306 DEFAULT CHARSET=utf8;

INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (276, 'user_manager', 'user_manager', 0, 0, 0, NULL, 14);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (277, 'auth', 'auth', 1, 0, 0, NULL, 28);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (278, 'comments', 'comments', 1, 1, 1, 'a:5:{s:18:\"max_comment_length\";i:0;s:6:\"period\";i:0;s:11:\"can_comment\";i:0;s:11:\"use_captcha\";b:0;s:14:\"use_moderation\";b:0;}', 6);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (279, 'navigation', 'navigation', 0, 0, 0, NULL, 20);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (280, 'tags', 'tags', 1, 1, 0, NULL, 19);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (281, 'mod_seo', 'mod_seo', 0, 1, 1, NULL, 4);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (282, 'gallery', 'gallery', 1, 0, 1, 'a:26:{s:14:\"max_image_size\";s:1:\"5\";s:9:\"max_width\";s:1:\"0\";s:10:\"max_height\";s:1:\"0\";s:7:\"quality\";s:2:\"95\";s:14:\"maintain_ratio\";b:1;s:19:\"maintain_ratio_prev\";b:1;s:19:\"maintain_ratio_icon\";b:1;s:4:\"crop\";b:0;s:9:\"crop_prev\";b:0;s:9:\"crop_icon\";b:1;s:14:\"prev_img_width\";s:4:\"1200\";s:15:\"prev_img_height\";s:3:\"900\";s:11:\"thumb_width\";s:3:\"480\";s:12:\"thumb_height\";s:3:\"350\";s:14:\"watermark_text\";s:0:\"\";s:16:\"wm_vrt_alignment\";s:6:\"bottom\";s:16:\"wm_hor_alignment\";s:4:\"left\";s:19:\"watermark_font_size\";s:2:\"14\";s:15:\"watermark_color\";s:6:\"ffffff\";s:17:\"watermark_padding\";s:2:\"-5\";s:15:\"watermark_image\";s:10:\"./uploads/\";s:23:\"watermark_image_opacity\";s:2:\"50\";s:14:\"watermark_type\";s:4:\"text\";s:8:\"order_by\";s:4:\"date\";s:10:\"sort_order\";s:4:\"desc\";s:19:\"watermark_font_path\";s:25:\"./uploads/defaultFont.ttf\";}', 9);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (283, 'rss', 'rss', 1, 0, 0, 'a:5:{s:5:\"title\";s:9:\"Image CMS\";s:11:\"description\";s:35:\"Тестируем модуль RSS\";s:10:\"categories\";a:1:{i:0;s:1:\"3\";}s:9:\"cache_ttl\";i:60;s:11:\"pages_count\";i:10;}', 10);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (284, 'menu', 'menu', 0, 1, 1, NULL, 0);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (285, 'sitemap', 'sitemap', 1, 1, 0, 'a:6:{s:18:\"main_page_priority\";b:0;s:13:\"cats_priority\";b:0;s:14:\"pages_priority\";b:0;s:20:\"main_page_changefreq\";b:0;s:21:\"categories_changefreq\";b:0;s:16:\"pages_changefreq\";b:0;}', 11);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (286, 'search', 'search', 1, 1, 0, NULL, 16);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (287, 'feedback', 'feedback', 1, 0, 0, 'a:2:{s:5:\"email\";s:15:\"ds@dxlab.com.ua\";s:15:\"message_max_len\";i:550;}', 18);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (288, 'template_editor', 'template_editor', 0, 0, 0, NULL, 13);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (289, 'group_mailer', 'group_mailer', 0, 0, 1, NULL, 10);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (290, 'cfcm', 'cfcm', 0, 0, 0, NULL, 12);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (291, 'sample_mail', 'sample_mail', 0, 0, 0, NULL, 20);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (292, 'mailer', 'mailer', 1, 0, 0, NULL, 15);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (293, 'share', 'share', 1, 0, 1, 'a:10:{s:5:\"vkcom\";s:1:\"1\";s:8:\"facebook\";s:1:\"1\";s:7:\"twitter\";s:1:\"1\";s:2:\"gg\";s:1:\"1\";s:4:\"type\";s:7:\"counter\";s:13:\"facebook_like\";s:1:\"1\";s:7:\"vk_like\";s:1:\"1\";s:8:\"vk_apiid\";s:7:\"3901548\";s:7:\"gg_like\";s:1:\"1\";s:12:\"twitter_like\";s:1:\"1\";}', 5);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (294, 'banners', 'banners', 1, 0, 1, 'a:1:{s:8:\"show_tpl\";i:1;}', 3);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (295, 'cmsemail', 'cmsemail', 1, 0, 1, 'a:3:{s:2:\"ru\";a:13:{s:4:\"from\";s:18:\"Corporate UniTheme\";s:10:\"from_email\";s:19:\"noreplay@mysite.com\";s:11:\"admin_email\";s:15:\"info@mysite.com\";s:5:\"theme\";s:18:\"Corporate UniTheme\";s:12:\"wraper_activ\";s:2:\"on\";s:6:\"wraper\";s:255:\"<h2>Corporate UniTheme</h2>\n<div>$content</div>\n<hr />\n<p>С уважением, Corporate UniTheme</p>\n<p><small>Данное письмо создано автоматически, пожалуйста не отвечайте на него.</small></p>\";s:8:\"mailpath\";s:0:\"\";s:8:\"protocol\";s:4:\"mail\";s:9:\"smtp_host\";s:0:\"\";s:9:\"smtp_user\";s:10:\"ad@min.com\";s:9:\"smtp_pass\";s:5:\"admin\";s:4:\"port\";s:0:\"\";s:10:\"encryption\";s:0:\"\";}s:2:\"en\";a:13:{s:4:\"from\";s:22:\"Online store ImageShop\";s:10:\"from_email\";s:19:\"noreplay@client.com\";s:11:\"admin_email\";s:15:\"info@client.com\";s:5:\"theme\";s:22:\"Online store ImageShop\";s:12:\"wraper_activ\";s:2:\"on\";s:6:\"wraper\";s:159:\"<h2>Online store \"ImageShop\"</h2>\n<div>$content</div>\n<hr />\n<p>Sincerely, online store \"ImageShop\"</p>\n<p>This is an automated email, please do not reply.</p>\";s:8:\"mailpath\";s:0:\"\";s:8:\"protocol\";s:4:\"mail\";s:9:\"smtp_host\";s:0:\"\";s:9:\"smtp_user\";s:10:\"ad@min.com\";s:9:\"smtp_pass\";s:5:\"admin\";s:4:\"port\";s:0:\"\";s:10:\"encryption\";s:0:\"\";}s:2:\"ua\";a:13:{s:4:\"from\";s:41:\"Інтернет-магазин ImageShop\";s:10:\"from_email\";s:22:\"noreplay@client.com.ua\";s:11:\"admin_email\";s:18:\"info@client.com.ua\";s:5:\"theme\";s:41:\"Інтернет-магазин ImageShop\";s:12:\"wraper_activ\";s:2:\"on\";s:6:\"wraper\";s:284:\"<h2>Інтернет-магазин \"ImageShop\"</h2>\n<div>$content</div>\n<hr />\n<p>З повагою, Інтернет-магазин \"ImageShop\"</p>\n<p>Даний лист створено автоматично, будь ласка не відповідайте на нього.</p>\";s:8:\"mailpath\";s:0:\"\";s:8:\"protocol\";s:4:\"mail\";s:9:\"smtp_host\";s:0:\"\";s:9:\"smtp_user\";s:10:\"ad@min.com\";s:9:\"smtp_pass\";s:5:\"admin\";s:4:\"port\";s:0:\"\";s:10:\"encryption\";s:0:\"\";}}', 4);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (296, 'language_switch', 'language_switch', 0, 0, 0, NULL, 17);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (297, 'star_rating', 'star_rating', 1, 0, 0, NULL, 8);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (298, 'translator', 'translator', 1, 1, 1, 'a:2:{s:11:\"originsLang\";s:2:\"en\";s:11:\"editorTheme\";s:6:\"chrome\";}', 7);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (299, 'imagebox', 'imagebox', 0, 1, 0, NULL, 18);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (300, 'sample_module', 'sample_module', 1, 1, 0, NULL, 0);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (301, 'template_manager', 'template_manager', 1, 1, 1, NULL, NULL);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (302, 'xbanners', 'xbanners', 1, 1, 1, NULL, NULL);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (303, 'custom_scripts', 'custom_scripts', 0, 1, 0, NULL, 1);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (304, 'cryptcaptcha', 'cryptcaptcha', 1, 0, 0, NULL, 2);
INSERT INTO components (`id`, `name`, `identif`, `enabled`, `autoload`, `in_menu`, `settings`, `position`) VALUES (305, 'actions', 'actions', 0, 0, 0, NULL, NULL);


#
# TABLE STRUCTURE FOR: content
#

DROP TABLE IF EXISTS content;

CREATE TABLE `content` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) NOT NULL,
  `meta_title` varchar(300) DEFAULT NULL,
  `url` varchar(500) NOT NULL,
  `cat_url` varchar(260) DEFAULT NULL,
  `keywords` text,
  `description` text,
  `prev_text` text,
  `full_text` longtext NOT NULL,
  `category` int(11) NOT NULL,
  `full_tpl` varchar(50) DEFAULT NULL,
  `main_tpl` varchar(50) NOT NULL,
  `position` smallint(5) NOT NULL,
  `comments_status` smallint(1) NOT NULL,
  `comments_count` int(9) DEFAULT '0',
  `post_status` varchar(15) NOT NULL,
  `author` varchar(50) NOT NULL,
  `publish_date` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  `showed` int(11) NOT NULL,
  `lang` int(11) NOT NULL DEFAULT '0',
  `lang_alias` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `url` (`url`(333)),
  KEY `lang` (`lang`),
  KEY `post_status` (`post_status`(4)),
  KEY `cat_url` (`cat_url`),
  KEY `publish_date` (`publish_date`),
  KEY `category` (`category`),
  KEY `created` (`created`),
  KEY `updated` (`updated`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO content (`id`, `title`, `meta_title`, `url`, `cat_url`, `keywords`, `description`, `prev_text`, `full_text`, `category`, `full_tpl`, `main_tpl`, `position`, `comments_status`, `comments_count`, `post_status`, `author`, `publish_date`, `created`, `updated`, `showed`, `lang`, `lang_alias`) VALUES (1, 'Home', '', 'home', '', 'home, page', 'Home page', '<p>Home page</p>', '', 0, 'page_full_home', '', 0, 0, 0, 'publish', 'Administrator', 1477327498, 1477327498, 1477327893, 1, 34, 0);
INSERT INTO content (`id`, `title`, `meta_title`, `url`, `cat_url`, `keywords`, `description`, `prev_text`, `full_text`, `category`, `full_tpl`, `main_tpl`, `position`, `comments_status`, `comments_count`, `post_status`, `author`, `publish_date`, `created`, `updated`, `showed`, `lang`, `lang_alias`) VALUES (2, 'test', '', 'testp', 'test/', 'test', 'test', '<p>test</p>', '', 1, '', '', 0, 0, 0, 'publish', 'Administrator', 1477556716, 1477556716, 1477934398, 27, 34, 0);


#
# TABLE STRUCTURE FOR: content_field_groups
#

DROP TABLE IF EXISTS content_field_groups;

CREATE TABLE `content_field_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: content_fields
#

DROP TABLE IF EXISTS content_fields;

CREATE TABLE `content_fields` (
  `field_name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `weight` int(11) NOT NULL,
  `in_search` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`field_name`),
  UNIQUE KEY `field_name` (`field_name`),
  KEY `type` (`type`),
  KEY `in_search` (`in_search`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: content_fields_data
#

DROP TABLE IF EXISTS content_fields_data;

CREATE TABLE `content_fields_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `item_type` varchar(15) NOT NULL,
  `field_name` varchar(255) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `item_type` (`item_type`),
  KEY `field_name` (`field_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: content_fields_groups_relations
#

DROP TABLE IF EXISTS content_fields_groups_relations;

CREATE TABLE `content_fields_groups_relations` (
  `field_name` varchar(64) NOT NULL,
  `group_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: content_permissions
#

DROP TABLE IF EXISTS content_permissions;

CREATE TABLE `content_permissions` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `page_id` bigint(11) NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `page_id` (`page_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: content_tags
#

DROP TABLE IF EXISTS content_tags;

CREATE TABLE `content_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `page_id` (`page_id`),
  KEY `tag_id` (`tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: custom_fields
#

DROP TABLE IF EXISTS custom_fields;

CREATE TABLE `custom_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_type_id` int(11) NOT NULL,
  `field_name` varchar(64) NOT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT '1',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_private` tinyint(1) NOT NULL DEFAULT '0',
  `validators` varchar(255) DEFAULT NULL,
  `entity` varchar(32) DEFAULT NULL,
  `options` varchar(65) DEFAULT NULL,
  `classes` text,
  `position` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: custom_fields_data
#

DROP TABLE IF EXISTS custom_fields_data;

CREATE TABLE `custom_fields_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_id` int(11) NOT NULL,
  `entity_id` int(11) NOT NULL,
  `field_data` text,
  `locale` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=514 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: custom_fields_i18n
#

DROP TABLE IF EXISTS custom_fields_i18n;

CREATE TABLE `custom_fields_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(4) NOT NULL,
  `field_label` varchar(255) DEFAULT NULL,
  `field_description` text,
  `possible_values` text,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: custom_scripts
#

DROP TABLE IF EXISTS custom_scripts;

CREATE TABLE `custom_scripts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `value` text NOT NULL,
  `position` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: gallery_albums
#

DROP TABLE IF EXISTS gallery_albums;

CREATE TABLE `gallery_albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `cover_id` int(11) DEFAULT '0',
  `position` int(9) DEFAULT '0',
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  `tpl_file` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO gallery_albums (`id`, `category_id`, `name`, `description`, `cover_id`, `position`, `created`, `updated`, `tpl_file`) VALUES (1, 1, NULL, NULL, 0, 0, 1477676366, 1478435394, '');
INSERT INTO gallery_albums (`id`, `category_id`, `name`, `description`, `cover_id`, `position`, `created`, `updated`, `tpl_file`) VALUES (2, 1, NULL, NULL, 0, 1, 1477676504, 1478435322, '');
INSERT INTO gallery_albums (`id`, `category_id`, `name`, `description`, `cover_id`, `position`, `created`, `updated`, `tpl_file`) VALUES (3, 1, NULL, NULL, 0, 2, 1477676912, 1478435344, '');


#
# TABLE STRUCTURE FOR: gallery_albums_i18n
#

DROP TABLE IF EXISTS gallery_albums_i18n;

CREATE TABLE `gallery_albums_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `description` text NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (5, 'ru', '<p><span>Горы &ndash; территория тренировки на результат и успех. Горы - отличный повод отказаться от лени и неработающих разговоров. Здесь, как никогда, видно, что в команде зачет по последнему.&nbsp;</span></p>', 'Путешествие в горы');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (6, 'ru', '<p>Озеро Атитлан является одной из визитных карточек Гватемалы, притягивающем в эту страну любителей медиативного отдыха, завораживающих видов и культуры коренных народов Центральной Америки.</p>', 'Озеро Атитлан');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (11, 'ru', '<p>Несколько фотографий путешествия наших сотрудников вокруг света</p>', 'Вокруг света');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (5, 'uk', '<p>Гори - територія тренування на результат і успіх. Гори - відмінний привід відмовитися від ліні і непрацюючих розмов. Тут, як ніколи, видно, що в команді залік за останнім.</p>', 'Подорож у гори');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (7, 'ru', '<p>Впервые мы представляем новую технологию ведения и управления бизнеса</p>', 'Презентация проекта');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (8, 'ru', '<p>Бизнес-проект для компании по организации&nbsp;технологического менеджмента</p>', 'Бизнес-проект');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (10, 'ru', '<p>Разработка стратегии для маркетинговой компании</p>', 'Предложение по маркетингу');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (6, 'uk', '<p>Озеро Атитлан є однією з візитних карток Гватемали, притягує в цю країну любителів медіативного відпочинку, що зачаровуються видами і культурою корінних народів Центральної Америки.</p>', 'Озеро Атитлан');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (7, 'uk', '<p>Вперше ми представляємо нову технологію ведення та управління бізнесу</p>', 'Презентація проекту');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (10, 'uk', '<p>Розробка стратегії для маркетингової компанії</p>', 'Пропозиція по маркетингу');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (11, 'uk', '<p>Кілька фотографій подорожі наших співробітників навколо світу</p>', 'Навколо світу');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (8, 'uk', '<p>Бізнес-проект для компанії з організації технологічного менеджменту</p>', 'Бізнес-проект');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (1, 'en', '<p>bathroom-renovations</p>', 'Bathroom renovations');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (2, 'en', '<pre><span>kitchen-renovations</span></pre>', 'Kitchen renovations');
INSERT INTO gallery_albums_i18n (`id`, `locale`, `description`, `name`) VALUES (3, 'en', '<pre>basement-renovations</pre>', 'Basement renovations');


#
# TABLE STRUCTURE FOR: gallery_category
#

DROP TABLE IF EXISTS gallery_category;

CREATE TABLE `gallery_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `cover_id` int(11) DEFAULT '0',
  `position` int(9) DEFAULT '0',
  `created` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created` (`created`),
  KEY `position` (`position`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO gallery_category (`id`, `name`, `description`, `cover_id`, `position`, `created`) VALUES (1, NULL, NULL, 0, 0, 1477676331);


#
# TABLE STRUCTURE FOR: gallery_category_i18n
#

DROP TABLE IF EXISTS gallery_category_i18n;

CREATE TABLE `gallery_category_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `description` text,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO gallery_category_i18n (`id`, `locale`, `description`, `name`) VALUES (6, 'ru', '<p>Мы дружная команда профессионалов, которая умеет не только качественно работать, но и отдыхать! Ведь хороший отдых &mdash; залог успешной работы. А хороший отдых всегда должен быть активным.</p>', 'Наша компания');
INSERT INTO gallery_category_i18n (`id`, `locale`, `description`, `name`) VALUES (7, 'ru', '<p>Предлагаем просмотреть фотографии с наших последних презентаций,&nbsp;которые мы проводим для наших клиентов на всемирно&nbsp;известных форумах и выставках.&nbsp;Работа с иностранными заказчики помогает нам набраться еще большего опыта, исследовать разные ситуации в разных странах, что в целом повышает квалификацию нашей компании.</p>', 'Презентации');
INSERT INTO gallery_category_i18n (`id`, `locale`, `description`, `name`) VALUES (6, 'uk', '<p>Ми дружна команда професіоналів, яка вміє не тільки якісно працювати, а й відпочивати! Адже хороший відпочинок - запорука успішної роботи. А хороший відпочинок завжди повинен бути активним.</p>', 'Наша компанія');
INSERT INTO gallery_category_i18n (`id`, `locale`, `description`, `name`) VALUES (7, 'uk', '<p>Пропонуємо переглянути фотографії з наших останніх презентацій, які ми проводимо для наших клієнтів на всесвітньо відомих форумах і виставках. Робота з іноземними замовники допомагає нам набратися ще більшого досвіду, досліджувати різні ситуації в різних країнах, що в цілому підвищує кваліфікацію нашої компанії.</p>', 'Презентації');
INSERT INTO gallery_category_i18n (`id`, `locale`, `description`, `name`) VALUES (1, 'en', '', 'Homepage gallery');


#
# TABLE STRUCTURE FOR: gallery_images
#

DROP TABLE IF EXISTS gallery_images;

CREATE TABLE `gallery_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `album_id` int(11) DEFAULT NULL,
  `file_name` varchar(150) DEFAULT NULL,
  `file_ext` varchar(8) DEFAULT NULL,
  `file_size` varchar(20) DEFAULT NULL,
  `position` int(9) DEFAULT NULL,
  `width` int(6) DEFAULT NULL,
  `height` int(6) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `uploaded` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `position` (`position`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;

INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (47, 3, '842ad67024718b5636f354ff0ed2cf3d', '.jpg', '217.3 kB', 15, 2, 2, NULL, 1478434382, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (48, 3, '695a71d2b7b5943d82b1ad51bda53e32', '.jpg', '200.6 kB', 16, 2, 2, NULL, 1478434392, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (49, 1, 'be5603c2ee959373bff08aa39602e8c5', '.jpg', '140.7 kB', 17, 1, 1, NULL, 1478434468, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (50, 1, '9d75887225af7bd65b9f94df72a98965', '.jpg', '170.9 kB', 18, 1, 1, NULL, 1478434478, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (51, 3, '381a356efecd9edd24aadea0edb9b5dd', '.jpg', '211.5 kB', 19, 2, 2, NULL, 1478434824, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (46, 3, '46d4caa7dc965a81aa603da4d18ce9ed', '.jpg', '176.4 kB', 14, 1, 1, NULL, 1478434370, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (33, 2, '145108b1b06810e235c1468d22215597', '.jpg', '214.5 kB', 1, 2, 2, NULL, 1478434121, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (34, 3, 'def9975add30fef65c53ec9349d91b80', '.jpg', '159.7 kB', 2, 1, 1, NULL, 1478434152, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (35, 3, 'f7cf3236240a7529ee814c5b85643a34', '.jpg', '212.3 kB', 3, 2, 2, NULL, 1478434157, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (36, 3, '303ff2a14e6437ca902ac97b2fe0e066', '.jpg', '269.4 kB', 4, 2, 2, NULL, 1478434165, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (37, 3, 'c0f0e2ff249352d00cd1c00ccde276d4', '.jpg', '221.0 kB', 5, 2, 2, NULL, 1478434188, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (38, 1, '3a8fe8d85a4737dd644c7fc413f46566', '.jpg', '241.1 kB', 6, 2, 2, NULL, 1478434205, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (39, 1, '51585fd7869aec26062a7f0c2aab6f0e', '.jpg', '129.8 kB', 7, 1, 1, NULL, 1478434215, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (40, 3, '97efa7847e828759b61eac956e566ea9', '.jpg', '193.4 kB', 8, 1, 1, NULL, 1478434253, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (41, 3, 'c21d1e53cce7add2c6fbcd0a1a0745f5', '.jpg', '185.1 kB', 9, 1, 1, NULL, 1478434260, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (42, 3, '569d607b1530d26e1f0327d697918acc', '.jpg', '212.1 kB', 10, 2, 2, NULL, 1478434267, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (43, 3, 'a620c5adf33b8d823f2a4b0fca1f669f', '.jpg', '202.2 kB', 11, 2, 2, NULL, 1478434275, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (44, 2, '648c5ed39ab6a208e6947ea774292cfd', '.jpg', '155.9 kB', 12, 1, 1, NULL, 1478434295, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (45, 3, '0adef5db3b3fc7dbd79d2c782eb9cd79', '.jpg', '152.8 kB', 13, 1, 1, NULL, 1478434360, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (52, 3, '02dcdc0fea61010d5bc2d115623e63d9', '.jpg', '231.7 kB', 20, 2, 2, NULL, 1478435071, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (53, 3, 'f96c5a80373644974fd56ae2eb0896ec', '.jpg', '272.4 kB', 21, 2, 2, NULL, 1478435072, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (54, 3, '88042174f273f0e27a45a05042c4db9b', '.jpg', '202.5 kB', 22, 2, 2, NULL, 1478435073, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (55, 1, 'd1e6753ee9ce9619c6a3f4b7d8fc2072', '.jpg', '197.5 kB', 23, 1, 1, NULL, 1478435139, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (56, 1, '2e1d8ce80fb26b9b3e9bbaa466f4f523', '.jpg', '114.0 kB', 24, 1, 1, NULL, 1478435140, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (57, 3, '12f2f4298ff88f31d07b990c69f7ccb8', '.jpg', '108.7 kB', 25, 1, 1, NULL, 1478435170, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (58, 3, '18eb068e31672226950d0456cd6abf46', '.jpg', '240.5 kB', 26, 2, 2, NULL, 1478435171, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (59, 3, 'dbf3c248e2f4e365794e71d510e15a4a', '.jpg', '183.7 kB', 27, 1, 1, NULL, 1478435172, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (60, 3, 'a12f9ff7d877e930eda9bbffe5460bc5', '.jpg', '217.1 kB', 28, 2, 2, NULL, 1478435173, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (61, 2, 'd7ae0553534df0de9909ee813ca6b6db', '.jpg', '227.2 kB', 29, 2, 2, NULL, 1478435196, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (62, 3, 'e3e5525c71d3578f7d5fea88bd135993', '.jpg', '169.7 kB', 30, 1, 1, NULL, 1478435218, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (63, 3, '9211eb4f4753de1db71c2aa48d8a3d8e', '.jpg', '176.6 kB', 31, 1, 1, NULL, 1478435219, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (64, 3, '853bbf257203ca2405532ed15ea1eb2a', '.jpg', '135.0 kB', 32, 1, 1, NULL, 1478435220, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (65, 3, 'd7de1e80d9f270aec0f1d535078b58eb', '.jpg', '96.8 kB', 33, 9, 9, NULL, 1478435221, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (66, 3, '092a3c9bdbe19c960aebdd100dcc9f21', '.jpg', '118.8 kB', 34, 1, 1, NULL, 1478435222, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (67, 1, '324484128b1e9a548ebea489be40dfa7', '.jpg', '168.3 kB', 35, 1, 1, NULL, 1478435255, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (68, 1, '37da87dc6aeaa3eeb4ce929a6ffa0986', '.jpg', '168.6 kB', 36, 1, 1, NULL, 1478435256, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (69, 1, 'f3fc302aef1837b906a7118eb8d450bd', '.jpg', '211.5 kB', 37, 2, 2, NULL, 1478435257, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (70, 3, 'ad3164487725df97fb8badcf1fca3a2e', '.jpg', '122.9 kB', 38, 1, 1, NULL, 1478435293, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (71, 3, '1d1f251079d03126621a406579feb38b', '.jpg', '168.6 kB', 39, 1, 1, NULL, 1478435294, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (72, 2, 'a00453cc9fc5bfe74e1901e36dc4dc5a', '.jpg', '224.9 kB', 40, 2, 2, NULL, 1478435322, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (73, 3, '2a1437d792295cd8ab8c66d30c577953', '.jpg', '241.3 kB', 41, 2, 2, NULL, 1478435342, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (74, 3, '4b6a0d2cf0018065f60241807dbe4148', '.jpg', '209.6 kB', 42, 2, 2, NULL, 1478435343, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (75, 3, '61a96be44dcedb52ce927471eb1e5f36', '.jpg', '156.7 kB', 43, 1, 1, NULL, 1478435344, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (76, 1, 'fd3947f8303ebf87315646db6bd245d0', '.jpg', '226.1 kB', 44, 2, 2, NULL, 1478435393, 0);
INSERT INTO gallery_images (`id`, `album_id`, `file_name`, `file_ext`, `file_size`, `position`, `width`, `height`, `description`, `uploaded`, `views`) VALUES (77, 1, '840b09db81374d8b43cfd66937aeea22', '.jpg', '141.4 kB', 45, 1, 1, NULL, 1478435394, 0);


#
# TABLE STRUCTURE FOR: gallery_images_i18n
#

DROP TABLE IF EXISTS gallery_images_i18n;

CREATE TABLE `gallery_images_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `description` text,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (94, 'ru', 'Kepler 64 by Dirk Terrell, Boulder, CO', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (95, 'ru', '<p>Starship arriving to Gliese 667C, by L. Nubian, NY, NY</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (96, 'ru', '<p>3,000 light years, by Kilo Mora, Atlanta, GA</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (97, 'ru', '<p>Kepler 64 Moon by D. Terrell, Boulder, CO</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (98, 'ru', '<p>Pale Blue Dots by K. Mora, Atlanta, GA</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (99, 'ru', '<p>Edge of Existence by L. Nendza, Leesburg, FL</p>', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (102, 'ru', '<p>This image from NASA\'s Kepler mission shows the telescope\'s full field of view -- an expansive star-rich patch of sky in the constellations Cygnus and Lyra stretching across 100 square degrees, or the equivalent of two side-by-side dips of the Big Dipper.</p>', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (103, 'ru', '<p>Inverted image (dark stars on light sky) Stars in the image are all brighter than magnitude 18.5. Stars brighter than 11.5 are \"saturated\" (all look the same brightness in the image).</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (104, 'ru', '<p>This image from NASA\'s Kepler mission shows the telescope\'s full field of view -- an expansive star-rich patch of sky in the constellations Cygnus and Lyra stretching across 100 square degrees, or the equivalent of two side-by-side dips of the Big Dipper.</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (105, 'ru', '<p>A single Kepler science module with two CCDs and a single field flattening lens mounted onto an Invar carrier. Each of the 21 CCD science modules are covered with lenses of sapphire.</p>', NULL);
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (106, 'ru', '<p>The Kepler focal plane is approximately one foot square. It\'s composed of 25 individually mounted modules. The four corner modules are used for fine guiding and the other 21 modules are used for science observing.</p>\n<p>Note that the four fine guidance modules in the corners of the focal plane are much smaller CCDs than the science modules. Each module and its electronics convert light into digital numbers that is analyzed for planet transits.</p>', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (107, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (108, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (119, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (120, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (121, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (122, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (123, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (124, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (125, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (126, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (127, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (128, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (129, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (130, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (131, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (132, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (133, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (134, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (135, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (137, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (138, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (141, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (150, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (154, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (158, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (162, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (163, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (165, 'ru', '', '');
INSERT INTO gallery_images_i18n (`id`, `locale`, `description`, `title`) VALUES (169, 'ru', '', '');


#
# TABLE STRUCTURE FOR: languages
#

DROP TABLE IF EXISTS languages;

CREATE TABLE `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lang_name` varchar(100) NOT NULL,
  `identif` varchar(10) NOT NULL,
  `image` text NOT NULL,
  `folder` varchar(100) NOT NULL,
  `template` varchar(100) NOT NULL,
  `default` int(1) NOT NULL,
  `locale` varchar(100) NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `identif` (`identif`),
  KEY `default` (`default`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

INSERT INTO languages (`id`, `lang_name`, `identif`, `image`, `folder`, `template`, `default`, `locale`, `active`) VALUES (34, 'English', 'en', '', '', '', 1, 'en_US', 1);


#
# TABLE STRUCTURE FOR: login_attempts
#

DROP TABLE IF EXISTS login_attempts;

CREATE TABLE `login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(40) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `ip_address` (`ip_address`),
  KEY `time` (`time`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# TABLE STRUCTURE FOR: logs
#

DROP TABLE IF EXISTS logs;

CREATE TABLE `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`)
) ENGINE=MyISAM AUTO_INCREMENT=895 DEFAULT CHARSET=utf8;

INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (1, 1, 'Administrator', 'Entered the IP control panel 127.0.0.1', 1476793962);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (2, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476797583);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (3, 1, 'Administrator', 'Role was edited. Id: 1', 1476797588);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (4, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1476797620);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (5, 1, 'Administrator', 'Настройки сайта изменены', 1476797648);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (6, 1, 'Administrator', 'Create a language  Enflish', 1476797841);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (7, 1, 'Administrator', 'Change a language/ Language has been changed  English', 1476797862);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (8, 1, 'Administrator', 'Specify a language or select a language English by default', 1476797865);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (9, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476797873);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (10, 1, 'Administrator', 'Specify a language or select a language Ukr by default', 1476797965);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (11, 1, 'Administrator', 'Specify a language or select a language English by default', 1476798020);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (12, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476798049);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (13, 1, 'Administrator', 'Deleted the ID language/Delete the ID language/ ID language has been deleted 3', 1476798194);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (14, 1, 'Administrator', 'Deleted the ID language/Delete the ID language/ ID language has been deleted 32', 1476798194);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (15, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476798198);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (16, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1476801308);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (17, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1476801479);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (18, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1476801683);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (19, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476806640);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (20, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476806928);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (21, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476807723);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (22, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476807726);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (23, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476807807);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (24, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476807812);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (25, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476807904);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (26, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476807911);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (27, 1, 'Administrator', 'Template was successfully installed. - renovationrm', 1476808221);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (28, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476808241);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (29, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476808301);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (30, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476808313);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (31, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476808350);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (32, 1, 'Administrator', 'Translation file has been successfully saved. - renovationrm | en_US', 1476808362);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (33, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476814542);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (34, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476814575);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (35, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476814600);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (36, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476814649);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (37, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476814732);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (38, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476818426);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (39, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476819017);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (40, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476819070);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (41, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476819138);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (42, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476868809);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (43, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476869076);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (44, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476869133);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (45, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476869207);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (46, 1, 'Administrator', 'Entered the IP control panel 127.0.0.1', 1476869687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (47, 1, 'Administrator', 'Entered the IP control panel 127.0.0.1', 1476870168);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (48, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476872714);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (49, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476872809);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (50, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476872844);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (51, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476872953);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (52, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476875471);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (53, 1, 'Administrator', 'Template Logo and Favicon changed.', 1476876059);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (54, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476876102);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (55, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476876124);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (56, 1, 'Administrator', 'Template Logo and Favicon changed.', 1476876141);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (57, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476876151);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (58, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476876208);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (59, 1, 'Administrator', 'Template Logo and Favicon changed.', 1476882040);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (60, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476882191);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (61, 1, 'Administrator', 'Template Logo and Favicon changed.', 1476882222);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (62, 1, 'Administrator', 'Template Logo and Favicon changed.', 1476882409);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (63, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476882436);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (64, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476887701);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (65, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476887837);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (66, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888008);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (67, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888088);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (68, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888272);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (69, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888783);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (70, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888809);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (71, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888846);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (72, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476888945);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (73, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476889090);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (74, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476889157);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (75, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476889280);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (76, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1476893003);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (77, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477039502);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (78, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477039638);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (79, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477300420);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (80, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477301143);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (81, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477301232);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (82, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477301279);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (83, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477301317);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (84, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477303034);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (85, 1, 'Administrator', 'Menu was created. Id: 1', 1477303223);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (86, 1, 'Administrator', 'Menu was edited. Id: 1', 1477313715);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (87, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477315225);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (88, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477315271);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (89, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477315352);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (90, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477315456);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (91, 1, 'Administrator', 'Menu was created. Id: 2', 1477315581);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (92, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477315584);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (93, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477315602);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (94, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477316276);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (95, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477316321);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (96, 1, 'Administrator', 'Menu removed', 1477316394);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (97, 1, 'Administrator', 'The menu item successfully created. Id: 1', 1477316493);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (98, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477316500);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (99, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477318282);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (100, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477318460);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (101, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477318550);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (102, 1, 'Administrator', 'Menu item was edited. Id 1', 1477318622);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (103, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477318649);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (104, 1, 'Administrator', 'Menu item was edited. Id 1', 1477318777);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (105, 1, 'Administrator', 'Menu item was edited. Id 1', 1477318785);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (106, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477318881);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (107, 1, 'Administrator', 'The menu item successfully created. Id: 2', 1477319005);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (108, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319040);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (109, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319166);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (110, 1, 'Administrator', 'Menu item was edited. Id 1', 1477319250);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (111, 1, 'Administrator', 'Menu item was edited. Id 2', 1477319277);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (112, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319317);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (113, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319346);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (114, 1, 'Administrator', 'Menu item was edited. Id 1', 1477319432);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (115, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319452);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (116, 1, 'Administrator', 'Menu item was edited. Id 2', 1477319509);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (117, 1, 'Administrator', 'Menu item was edited. Id 2', 1477319518);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (118, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319521);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (119, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477319562);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (120, 1, 'Administrator', 'Menu item was edited. Id 1', 1477319656);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (121, 1, 'Administrator', 'Menu item was edited. Id 2', 1477319666);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (122, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477320113);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (123, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477320237);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (124, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477320282);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (125, 1, 'Administrator', 'The menu item successfully created. Id: 3', 1477320756);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (126, 1, 'Administrator', 'The menu item successfully created. Id: 4', 1477320816);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (127, 1, 'Administrator', 'The menu item successfully created. Id: 5', 1477320879);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (128, 1, 'Administrator', 'The menu item successfully created. Id: 6', 1477320948);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (129, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477321098);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (130, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477321190);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (131, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477323822);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (132, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477323899);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (133, 1, 'Administrator', 'Category has been created <a href=\'/admin/categories/edit/1\'>test</a>', 1477324006);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (134, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1477324248);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (135, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477324251);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (136, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1477324279);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (137, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477324281);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (138, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477326521);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (139, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477326878);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (140, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477327010);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (141, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477327161);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (142, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477327388);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (143, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477327496);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (144, 1, 'Administrator', 'Created a page/ Create a page/ Page has been created <a href=\'/admin/pages/edit/1\'>Ho</a>', 1477327723);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (145, 1, 'Administrator', 'Changed the page/ The page has been changed/ Change the page <a href=\'/admin/pages/edit/1>\'Ho</a>', 1477327849);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (146, 1, 'Administrator', 'Changed the page/ The page has been changed/ Change the page <a href=\'/admin/pages/edit/1>\'Home</a>', 1477327855);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (147, 1, 'Administrator', 'Changed the page/ The page has been changed/ Change the page <a href=\'/admin/pages/edit/1>\'Home</a>', 1477327893);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (148, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1477327927);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (149, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477330099);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (150, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477330843);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (151, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332092);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (152, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332137);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (153, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332162);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (154, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332207);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (155, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332324);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (156, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332435);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (157, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332605);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (158, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477332621);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (159, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477387532);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (160, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477387718);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (161, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477387804);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (162, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477397864);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (163, 1, 'Administrator', 'Created a widget about', 1477398056);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (164, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477398173);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (165, 1, 'Administrator', 'Created a widget skills', 1477398267);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (166, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477398296);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (167, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477399041);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (168, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477399060);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (169, 1, 'Administrator', 'Created a widget services', 1477399611);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (170, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477399650);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (171, 1, 'Administrator', 'Deleted the widget/Deleted widget services', 1477399694);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (172, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477402339);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (173, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477402405);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (174, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477409615);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (175, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477409741);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (176, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477409859);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (177, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477410539);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (178, 1, 'Administrator', 'Menu item was edited. Id 4', 1477410580);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (179, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477410993);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (180, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477411345);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (181, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477411372);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (182, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477411396);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (183, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477411533);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (184, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477411587);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (185, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477411741);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (186, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477412669);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (187, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477412751);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (188, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477412866);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (189, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477412949);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (190, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413075);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (191, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413108);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (192, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413250);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (193, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413302);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (194, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413321);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (195, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413411);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (196, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413432);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (197, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413452);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (198, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413477);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (199, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413495);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (200, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413508);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (201, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413639);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (202, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413678);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (203, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477413725);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (204, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477414444);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (205, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477414961);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (206, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477415148);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (207, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477415359);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (208, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477415678);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (209, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477416258);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (210, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477416361);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (211, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477416399);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (212, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477416489);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (213, 1, 'Administrator', 'Installed a module cryptcaptcha', 1477417091);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (214, 1, 'Administrator', 'Change URL access. Module :  Cryptcaptcha. Status : Enable.', 1477417148);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (215, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477417446);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (216, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477418014);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (217, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477418317);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (218, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477418505);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (219, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477418540);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (220, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477418572);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (221, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477418606);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (222, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477419009);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (223, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477419199);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (224, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477419311);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (225, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477419725);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (226, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477420678);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (227, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477420938);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (228, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477420972);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (229, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477421144);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (230, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477421345);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (231, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477421575);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (232, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477421652);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (233, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477421839);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (234, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477422031);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (235, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477422480);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (236, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477422536);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (237, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477422784);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (238, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477422859);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (239, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477422914);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (240, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477423087);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (241, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477423134);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (242, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477423574);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (243, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477555131);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (244, 1, 'Administrator', 'Change URL access. Module :  Feedback. Status : Disable.', 1477555234);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (245, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477555243);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (246, 1, 'Administrator', 'Change URL access. Module :  Feedback. Status : Enable.', 1477555287);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (247, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477555311);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (248, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477555383);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (249, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477556014);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (250, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477556061);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (251, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477556134);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (252, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477556279);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (253, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477556507);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (254, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477556666);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (255, 1, 'Administrator', 'Created a page/ Create a page/ Page has been created <a href=\'/admin/pages/edit/2\'>test</a>', 1477556757);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (256, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477557182);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (257, 1, 'Administrator', 'Menu was created. Id: 3', 1477559357);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (258, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477559753);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (259, 1, 'Administrator', 'Menu removed', 1477559780);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (260, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477559784);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (261, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477560161);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (262, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477560337);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (263, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477560603);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (264, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477560639);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (265, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477560920);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (266, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563018);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (267, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563172);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (268, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563278);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (269, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563393);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (270, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563475);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (271, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563599);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (272, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563649);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (273, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563700);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (274, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563751);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (275, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563795);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (276, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563837);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (277, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563858);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (278, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563893);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (279, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477563950);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (280, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564140);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (281, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564165);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (282, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564231);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (283, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564279);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (284, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564350);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (285, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564728);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (286, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564789);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (287, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564933);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (288, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477564988);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (289, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565273);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (290, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565414);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (291, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565457);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (292, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565591);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (293, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565658);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (294, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565754);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (295, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565789);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (296, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565813);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (297, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477565934);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (298, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566067);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (299, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566188);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (300, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566219);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (301, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566346);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (302, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566528);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (303, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566635);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (304, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566751);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (305, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566869);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (306, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477566978);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (307, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477567009);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (308, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477567148);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (309, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477567219);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (310, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477568097);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (311, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477568364);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (312, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477569924);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (313, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477570122);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (314, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477570753);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (315, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477570913);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (316, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477571154);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (317, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477571278);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (318, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477571743);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (319, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477571803);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (320, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477574212);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (321, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477574479);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (322, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477574702);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (323, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477574765);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (324, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477574933);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (325, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477575140);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (326, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477575171);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (327, 1, 'Administrator', 'Changed wesite settings/ Website settings have been changed', 1477575287);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (328, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477575382);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (329, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477576175);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (330, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477576476);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (331, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477576570);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (332, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477576634);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (333, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477576856);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (334, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477577034);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (335, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477577114);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (336, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477577237);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (337, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477577383);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (338, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477577523);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (339, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477579345);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (340, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477581110);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (341, 1, 'Administrator', 'Menu was created. Id: 4', 1477640283);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (342, 1, 'Administrator', 'The menu item successfully created. Id: 7', 1477640368);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (343, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477640423);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (344, 1, 'Administrator', 'Menu was edited. Id: 4', 1477640488);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (345, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477640536);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (346, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477640557);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (347, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477640700);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (348, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477640865);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (349, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477640931);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (350, 1, 'Administrator', 'The menu item successfully created. Id: 8', 1477641184);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (351, 1, 'Administrator', 'Menu item was edited. Id 8', 1477641234);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (352, 1, 'Administrator', 'Menu item was edited. Id 8', 1477641277);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (353, 1, 'Administrator', 'Menu item was edited. Id 8', 1477641298);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (354, 1, 'Administrator', 'Menu item was edited. Id 8', 1477641321);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (355, 1, 'Administrator', 'Menu item was edited. Id 8', 1477641334);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (356, 1, 'Administrator', 'The menu item successfully created. Id: 9', 1477641434);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (357, 1, 'Administrator', 'The menu item successfully created. Id: 10', 1477641561);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (358, 1, 'Administrator', 'The menu item successfully created. Id: 11', 1477641640);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (359, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477669099);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (360, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477675825);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (361, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477675837);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (362, 1, 'Administrator', 'Gallery category was created', 1477676331);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (363, 1, 'Administrator', 'Gallery album was created', 1477676366);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (364, 1, 'Administrator', 'Photos in gallery the album are saved', 1477676433);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (365, 1, 'Administrator', 'Photos in gallery the album are saved', 1477676461);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (366, 1, 'Administrator', 'Gallery album was created', 1477676504);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (367, 1, 'Administrator', 'Photos in gallery the album are saved', 1477676519);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (368, 1, 'Administrator', 'Photos in gallery the album are saved', 1477676562);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (369, 1, 'Administrator', 'Gallery album was created', 1477676912);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (370, 1, 'Administrator', 'Photos in gallery the album are saved', 1477676929);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (371, 1, 'Administrator', 'Photos in gallery the album are saved', 1477676951);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (372, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677347);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (373, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677369);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (374, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677486);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (375, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677512);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (376, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677630);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (377, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677748);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (378, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477677813);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (379, 1, 'Administrator', 'Gallery album was updated. Id: 2', 1477678545);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (380, 1, 'Administrator', 'Gallery album was updated. Id: 3', 1477678628);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (381, 1, 'Administrator', 'Gallery album was updated. Id: 1', 1477678647);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (382, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477678735);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (383, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477679044);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (384, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477679072);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (385, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477679179);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (386, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477679410);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (387, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477679497);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (388, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477679915);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (389, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680364);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (390, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680393);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (391, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680426);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (392, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680500);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (393, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680595);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (394, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680741);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (395, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680752);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (396, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680773);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (397, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680818);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (398, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477680991);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (399, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477681074);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (400, 1, 'Administrator', 'Menu was created. Id: 5', 1477929735);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (401, 1, 'Administrator', 'The menu item successfully created. Id: 12', 1477930004);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (402, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477930146);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (403, 1, 'Administrator', 'Menu removed', 1477930241);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (404, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477930544);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (405, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477930873);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (406, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477930917);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (407, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477930948);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (408, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477931640);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (409, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477931698);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (410, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477931729);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (411, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477931986);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (412, 1, 'Administrator', 'The menu item successfully created. Id: 13', 1477932131);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (413, 1, 'Administrator', 'Menu item was edited. Id 13', 1477932195);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (414, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477932431);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (415, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477932618);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (416, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477932664);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (417, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933079);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (418, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933202);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (419, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933426);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (420, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933472);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (421, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933519);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (422, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933543);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (423, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477933723);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (424, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477934123);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (425, 1, 'Administrator', 'Menu item was edited. Id 13', 1477934263);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (426, 1, 'Administrator', 'Menu item was edited. Id 13', 1477934339);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (427, 1, 'Administrator', 'The menu item successfully created. Id: 14', 1477934375);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (428, 1, 'Administrator', 'Changed the page/ The page has been changed/ Change the page <a href=\'/admin/pages/edit/2>\'test</a>', 1477934398);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (429, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477934407);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (430, 1, 'Administrator', 'Menu item successfuly deleted/ Menu item has been successfully deleted. Ids 13, 14', 1477995073);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (431, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1477995529);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (432, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478016403);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (433, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478016478);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (434, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478016560);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (435, 1, 'Administrator', 'Installed a module actions', 1478078186);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (436, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478078608);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (437, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478078714);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (438, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478078739);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (439, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478078788);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (440, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478078818);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (441, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478078876);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (442, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478079540);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (443, 1, 'Administrator', 'Category has been created <a href=\'/admin/categories/edit/2\'>Search on site</a>', 1478079637);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (444, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478079972);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (445, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478080114);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (446, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478080144);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (447, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478080189);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (448, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478080337);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (449, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478080407);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (450, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478080455);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (451, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478083255);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (452, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478083694);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (453, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478083782);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (454, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478083896);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (455, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478083982);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (456, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085195);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (457, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085248);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (458, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085267);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (459, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085325);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (460, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085372);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (461, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085394);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (462, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085433);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (463, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085613);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (464, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085781);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (465, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478085973);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (466, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478086012);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (467, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478086055);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (468, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478086534);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (469, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478086607);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (470, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478086692);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (471, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478087254);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (472, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088378);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (473, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088404);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (474, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088415);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (475, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088512);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (476, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088816);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (477, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088879);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (478, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478088958);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (479, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089040);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (480, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089384);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (481, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089409);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (482, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089435);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (483, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089448);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (484, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089538);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (485, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478089582);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (486, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478090131);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (487, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478090211);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (488, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478090843);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (489, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478090886);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (490, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478090950);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (491, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478090976);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (492, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478091096);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (493, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478091116);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (494, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478091139);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (495, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478091192);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (496, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478091451);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (497, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478091471);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (498, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478093429);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (499, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478093506);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (500, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478093565);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (501, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478093693);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (502, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478093981);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (503, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094036);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (504, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094217);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (505, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094235);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (506, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094268);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (507, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094298);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (508, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094317);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (509, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478094398);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (510, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478098642);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (511, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478098758);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (512, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478098789);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (513, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478100095);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (514, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478100688);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (515, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478100736);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (516, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478101370);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (517, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478101407);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (518, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103125);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (519, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103187);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (520, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103237);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (521, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103317);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (522, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103390);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (523, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103420);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (524, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103668);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (525, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103800);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (526, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103826);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (527, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478103923);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (528, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478104004);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (529, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478104682);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (530, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478104805);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (531, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478105843);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (532, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478105854);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (533, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478106078);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (534, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478106133);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (535, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478106606);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (536, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478113692);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (537, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478113757);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (538, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478114142);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (539, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478114794);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (540, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478114987);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (541, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478115235);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (542, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478115586);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (543, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478115638);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (544, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478115897);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (545, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478175662);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (546, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478175964);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (547, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176134);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (548, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176417);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (549, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176439);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (550, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176462);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (551, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176539);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (552, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176579);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (553, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176605);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (554, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478176832);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (555, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478178520);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (556, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478178840);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (557, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478179043);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (558, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478179690);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (559, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478179972);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (560, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478179984);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (561, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478180064);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (562, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478180168);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (563, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478180195);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (564, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478180219);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (565, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478181042);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (566, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478181060);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (567, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478186858);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (568, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478187458);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (569, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478187888);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (570, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478187952);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (571, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478187968);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (572, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478187997);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (573, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188015);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (574, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188044);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (575, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188125);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (576, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188248);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (577, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188291);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (578, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188401);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (579, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188497);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (580, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188581);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (581, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478188639);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (582, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478193982);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (583, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478194125);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (584, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478194222);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (585, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478194304);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (586, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478194499);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (587, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478194833);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (588, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478194973);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (589, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478196662);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (590, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478196986);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (591, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478197834);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (592, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478198057);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (593, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478198084);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (594, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478198095);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (595, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478199536);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (596, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478199740);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (597, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478199874);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (598, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478199907);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (599, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478200274);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (600, 1, 'Administrator', 'Category has been changed/ Category changed <a href=\'/admin/categories/edit/2\'>Search results</a>', 1478200288);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (601, 1, 'Administrator', 'Widget edited', 1478200541);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (602, 1, 'Administrator', 'Widget edited', 1478200543);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (603, 1, 'Administrator', 'Widget edited', 1478200543);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (604, 1, 'Administrator', 'Widget edited', 1478200543);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (605, 1, 'Administrator', 'Widget edited', 1478200544);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (606, 1, 'Administrator', 'Widget edited', 1478200578);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (607, 1, 'Administrator', 'Widget edited', 1478200579);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (608, 1, 'Administrator', 'Widget edited', 1478200579);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (609, 1, 'Administrator', 'Widget edited', 1478200580);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (610, 1, 'Administrator', 'Widget edited', 1478200588);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (611, 1, 'Administrator', 'Widget edited', 1478200589);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (612, 1, 'Administrator', 'Widget edited', 1478200589);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (613, 1, 'Administrator', 'Widget edited', 1478200589);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (614, 1, 'Administrator', 'Widget settings edited ', 1478200598);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (615, 1, 'Administrator', 'Widget edited', 1478200618);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (616, 1, 'Administrator', 'Widget settings edited ', 1478200634);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (617, 1, 'Administrator', 'Widget edited', 1478200645);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (618, 1, 'Administrator', 'Widget settings edited ', 1478200666);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (619, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478201500);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (620, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478201581);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (621, 1, 'Administrator', 'Widget edited', 1478202085);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (622, 1, 'Administrator', 'Widget edited', 1478202100);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (623, 1, 'Administrator', 'Widget edited', 1478202383);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (624, 1, 'Administrator', 'Widget settings edited ', 1478202391);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (625, 1, 'Administrator', 'Widget edited', 1478202435);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (626, 1, 'Administrator', 'Widget edited', 1478202437);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (627, 1, 'Administrator', 'Widget edited', 1478202437);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (628, 1, 'Administrator', 'Widget edited', 1478202437);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (629, 1, 'Administrator', 'Widget edited', 1478202438);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (630, 1, 'Administrator', 'Widget settings edited ', 1478202445);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (631, 1, 'Administrator', 'Widget edited', 1478202448);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (632, 1, 'Administrator', 'Widget settings edited ', 1478202456);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (633, 1, 'Administrator', 'Widget edited', 1478202479);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (634, 1, 'Administrator', 'Widget settings edited ', 1478202497);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (635, 1, 'Administrator', 'Widget edited', 1478202502);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (636, 1, 'Administrator', 'Widget settings edited ', 1478202516);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (637, 1, 'Administrator', 'Widget edited', 1478202520);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (638, 1, 'Administrator', 'Widget edited', 1478202522);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (639, 1, 'Administrator', 'Widget edited', 1478202522);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (640, 1, 'Administrator', 'Widget edited', 1478202522);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (641, 1, 'Administrator', 'Widget edited', 1478202523);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (642, 1, 'Administrator', 'Widget edited', 1478202526);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (643, 1, 'Administrator', 'Widget edited', 1478202526);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (644, 1, 'Administrator', 'Widget edited', 1478202526);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (645, 1, 'Administrator', 'Widget edited', 1478202527);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (646, 1, 'Administrator', 'Widget edited', 1478202532);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (647, 1, 'Administrator', 'Widget edited', 1478202532);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (648, 1, 'Administrator', 'Widget edited', 1478202532);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (649, 1, 'Administrator', 'Widget edited', 1478202533);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (650, 1, 'Administrator', 'Widget settings edited ', 1478202540);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (651, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478202868);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (652, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478202947);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (653, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478203121);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (654, 1, 'Administrator', 'Widget edited', 1478203224);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (655, 1, 'Administrator', 'Widget settings edited ', 1478203400);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (656, 1, 'Administrator', 'Widget edited', 1478204602);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (657, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478249717);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (658, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478250089);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (659, 1, 'Administrator', 'Entered the IP control panel 127.0.0.1', 1478349735);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (660, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478350884);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (661, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478350992);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (662, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351027);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (663, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351090);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (664, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351143);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (665, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351211);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (666, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351234);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (667, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351265);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (668, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351320);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (669, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351526);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (670, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351638);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (671, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351793);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (672, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351821);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (673, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478351862);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (674, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352111);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (675, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352224);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (676, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352298);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (677, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352338);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (678, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352447);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (679, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352508);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (680, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352588);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (681, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478352657);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (682, 1, 'Administrator', 'Widget edited', 1478352955);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (683, 1, 'Administrator', 'Widget settings edited ', 1478352987);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (684, 1, 'Administrator', 'Widget edited', 1478353096);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (685, 1, 'Administrator', 'Widget edited', 1478353097);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (686, 1, 'Administrator', 'Widget edited', 1478353098);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (687, 1, 'Administrator', 'Widget edited', 1478353098);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (688, 1, 'Administrator', 'Widget edited', 1478353099);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (689, 1, 'Administrator', 'Widget edited', 1478353105);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (690, 1, 'Administrator', 'Widget edited', 1478353106);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (691, 1, 'Administrator', 'Widget edited', 1478353106);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (692, 1, 'Administrator', 'Widget edited', 1478353107);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (693, 1, 'Administrator', 'Widget edited', 1478353115);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (694, 1, 'Administrator', 'Widget edited', 1478353115);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (695, 1, 'Administrator', 'Widget edited', 1478353116);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (696, 1, 'Administrator', 'Widget edited', 1478353116);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (697, 1, 'Administrator', 'Widget edited', 1478353119);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (698, 1, 'Administrator', 'Widget edited', 1478353119);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (699, 1, 'Administrator', 'Widget edited', 1478353120);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (700, 1, 'Administrator', 'Widget edited', 1478353120);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (701, 1, 'Administrator', 'Widget settings edited ', 1478353121);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (702, 1, 'Administrator', 'Widget settings edited ', 1478353141);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (703, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478353146);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (704, 1, 'Administrator', 'Widget edited', 1478353166);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (705, 1, 'Administrator', 'Widget edited', 1478353168);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (706, 1, 'Administrator', 'Widget edited', 1478353168);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (707, 1, 'Administrator', 'Widget edited', 1478353169);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (708, 1, 'Administrator', 'Widget edited', 1478353169);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (709, 1, 'Administrator', 'Widget edited', 1478353237);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (710, 1, 'Administrator', 'Widget edited', 1478353239);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (711, 1, 'Administrator', 'Widget edited', 1478353240);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (712, 1, 'Administrator', 'Widget edited', 1478353240);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (713, 1, 'Administrator', 'Widget edited', 1478353241);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (714, 1, 'Administrator', 'Widget settings edited ', 1478353254);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (715, 1, 'Administrator', 'Widget edited', 1478353281);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (716, 1, 'Administrator', 'Widget edited', 1478353282);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (717, 1, 'Administrator', 'Widget edited', 1478353283);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (718, 1, 'Administrator', 'Widget edited', 1478353283);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (719, 1, 'Administrator', 'Widget edited', 1478353284);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (720, 1, 'Administrator', 'Widget edited', 1478353285);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (721, 1, 'Administrator', 'Widget edited', 1478353285);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (722, 1, 'Administrator', 'Widget edited', 1478353286);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (723, 1, 'Administrator', 'Widget edited', 1478353286);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (724, 1, 'Administrator', 'Widget edited', 1478353299);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (725, 1, 'Administrator', 'Widget edited', 1478353300);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (726, 1, 'Administrator', 'Widget edited', 1478353300);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (727, 1, 'Administrator', 'Widget edited', 1478353301);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (728, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478354477);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (729, 1, 'Administrator', 'Deleted the widget/Deleted widget services', 1478354752);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (730, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478354953);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (731, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478358501);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (732, 1, 'Administrator', 'Created a widget services', 1478358645);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (733, 1, 'Administrator', 'Widget edited', 1478358844);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (734, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478359040);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (735, 1, 'Administrator', 'Widget edited', 1478359054);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (736, 1, 'Administrator', 'Widget settings edited ', 1478359067);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (737, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478359070);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (738, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478359131);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (739, 1, 'Administrator', 'Created a widget porfolio', 1478359273);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (740, 1, 'Administrator', 'Widget edited', 1478359423);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (741, 1, 'Administrator', 'Widget settings edited ', 1478359437);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (742, 1, 'Administrator', 'Created a widget testimonials', 1478359579);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (743, 1, 'Administrator', 'Created a widget contacts', 1478359824);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (744, 1, 'Administrator', 'Widget edited', 1478359828);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (745, 1, 'Administrator', 'Widget settings edited ', 1478359833);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (746, 1, 'Administrator', 'Widget edited', 1478359879);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (747, 1, 'Administrator', 'Widget edited', 1478360152);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (748, 1, 'Administrator', 'Widget settings edited ', 1478360166);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (749, 1, 'Administrator', 'Widget edited', 1478360381);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (750, 1, 'Administrator', 'Widget settings edited ', 1478360399);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (751, 1, 'Administrator', 'Widget edited', 1478360805);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (752, 1, 'Administrator', 'Widget settings edited ', 1478360814);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (753, 1, 'Administrator', 'Widget settings edited ', 1478361171);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (754, 1, 'Administrator', 'Widget settings edited ', 1478361311);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (755, 1, 'Administrator', 'Widget settings edited ', 1478361356);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (756, 1, 'Administrator', 'Widget settings edited ', 1478361782);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (757, 1, 'Administrator', 'Widget edited', 1478361833);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (758, 1, 'Administrator', 'Widget settings edited ', 1478362011);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (759, 1, 'Administrator', 'Widget settings edited ', 1478362043);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (760, 1, 'Administrator', 'Widget settings edited ', 1478362071);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (761, 1, 'Administrator', 'Widget settings edited ', 1478362170);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (762, 1, 'Administrator', 'Widget settings edited ', 1478362276);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (763, 1, 'Administrator', 'Widget settings edited ', 1478362436);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (764, 1, 'Administrator', 'Widget settings edited ', 1478362461);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (765, 1, 'Administrator', 'Widget settings edited ', 1478362757);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (766, 1, 'Administrator', 'Widget settings edited ', 1478363070);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (767, 1, 'Administrator', 'Widget settings edited ', 1478363265);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (768, 1, 'Administrator', 'Widget settings edited ', 1478363284);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (769, 1, 'Administrator', 'Widget settings edited ', 1478363423);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (770, 1, 'Administrator', 'Widget settings edited ', 1478364881);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (771, 1, 'Administrator', 'Widget settings edited ', 1478365040);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (772, 1, 'Administrator', 'Widget settings edited ', 1478365402);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (773, 1, 'Administrator', 'Widget settings edited ', 1478365677);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (774, 1, 'Administrator', 'Widget settings edited ', 1478366054);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (775, 1, 'Administrator', 'Widget settings edited ', 1478366176);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (776, 1, 'Administrator', 'Widget edited', 1478366351);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (777, 1, 'Administrator', 'Widget edited', 1478378882);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (778, 1, 'Administrator', 'Widget edited', 1478422152);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (779, 1, 'Administrator', 'Widget settings edited ', 1478423329);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (780, 1, 'Administrator', 'Widget settings edited ', 1478423577);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (781, 1, 'Administrator', 'Widget settings edited ', 1478423931);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (782, 1, 'Administrator', 'Widget settings edited ', 1478424165);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (783, 1, 'Administrator', 'Widget settings edited ', 1478424480);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (784, 1, 'Administrator', 'Widget settings edited ', 1478424724);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (785, 1, 'Administrator', 'Widget settings edited ', 1478424782);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (786, 1, 'Administrator', 'Widget settings edited ', 1478425076);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (787, 1, 'Administrator', 'Widget settings edited ', 1478425281);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (788, 1, 'Administrator', 'Widget settings edited ', 1478425365);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (789, 1, 'Administrator', 'Widget settings edited ', 1478425460);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (790, 1, 'Administrator', 'Widget settings edited ', 1478425532);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (791, 1, 'Administrator', 'Widget settings edited ', 1478425860);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (792, 1, 'Administrator', 'Widget settings edited ', 1478425917);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (793, 1, 'Administrator', 'Widget settings edited ', 1478425936);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (794, 1, 'Administrator', 'Widget settings edited ', 1478426423);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (795, 1, 'Administrator', 'Widget settings edited ', 1478426598);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (796, 1, 'Administrator', 'Widget settings edited ', 1478427247);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (797, 1, 'Administrator', 'Widget settings edited ', 1478427356);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (798, 1, 'Administrator', 'Widget settings edited ', 1478427376);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (799, 1, 'Administrator', 'Widget settings edited ', 1478428282);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (800, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433050);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (801, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433146);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (802, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433199);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (803, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433205);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (804, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433213);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (805, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433224);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (806, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433296);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (807, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433322);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (808, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433329);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (809, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433340);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (810, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433393);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (811, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433409);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (812, 1, 'Administrator', 'Album image deleted.. Id: 11', 1478433513);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (813, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433564);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (814, 1, 'Administrator', 'Album image deleted.. Id: 5', 1478433686);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (815, 1, 'Administrator', 'Album image deleted.. Id: 6', 1478433686);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (816, 1, 'Administrator', 'Album image deleted.. Id: 9', 1478433686);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (817, 1, 'Administrator', 'Album image deleted.. Id: 10', 1478433686);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (818, 1, 'Administrator', 'Album image deleted.. Id: 12', 1478433686);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (819, 1, 'Administrator', 'Album image deleted.. Id: 14', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (820, 1, 'Administrator', 'Album image deleted.. Id: 15', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (821, 1, 'Administrator', 'Album image deleted.. Id: 16', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (822, 1, 'Administrator', 'Album image deleted.. Id: 19', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (823, 1, 'Administrator', 'Album image deleted.. Id: 20', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (824, 1, 'Administrator', 'Album image deleted.. Id: 21', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (825, 1, 'Administrator', 'Album image deleted.. Id: 22', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (826, 1, 'Administrator', 'Album image deleted.. Id: 23', 1478433687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (827, 1, 'Administrator', 'Album image deleted.. Id: 3', 1478433748);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (828, 1, 'Administrator', 'Album image deleted.. Id: 4', 1478433748);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (829, 1, 'Administrator', 'Album image deleted.. Id: 13', 1478433748);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (830, 1, 'Administrator', 'Album image deleted.. Id: 1', 1478433774);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (831, 1, 'Administrator', 'Album image deleted.. Id: 2', 1478433774);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (832, 1, 'Administrator', 'Album image deleted.. Id: 7', 1478433774);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (833, 1, 'Administrator', 'Album image deleted.. Id: 8', 1478433774);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (834, 1, 'Administrator', 'Album image deleted.. Id: 17', 1478433774);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (835, 1, 'Administrator', 'Album image deleted.. Id: 18', 1478433774);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (836, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433860);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (837, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433888);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (838, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433901);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (839, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433911);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (840, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433950);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (841, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433961);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (842, 1, 'Administrator', 'Photos in gallery the album are saved', 1478433998);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (843, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434008);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (844, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434016);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (845, 1, 'Administrator', 'Album image deleted.. Id: 25', 1478434055);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (846, 1, 'Administrator', 'Album image deleted.. Id: 26', 1478434055);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (847, 1, 'Administrator', 'Album image deleted.. Id: 27', 1478434056);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (848, 1, 'Administrator', 'Album image deleted.. Id: 30', 1478434056);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (849, 1, 'Administrator', 'Album image deleted.. Id: 31', 1478434056);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (850, 1, 'Administrator', 'Album image deleted.. Id: 32', 1478434056);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (851, 1, 'Administrator', 'Album image deleted.. Id: 24', 1478434080);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (852, 1, 'Administrator', 'Album image deleted.. Id: 28', 1478434089);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (853, 1, 'Administrator', 'Album image deleted.. Id: 29', 1478434089);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (854, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434121);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (855, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434152);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (856, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434157);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (857, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434165);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (858, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434188);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (859, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434205);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (860, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434215);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (861, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434253);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (862, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434260);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (863, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434267);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (864, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434275);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (865, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434295);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (866, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434360);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (867, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434370);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (868, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434382);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (869, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434392);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (870, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478434438);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (871, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434468);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (872, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434478);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (873, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478434652);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (874, 1, 'Administrator', 'Photos in gallery the album are saved', 1478434824);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (875, 1, 'Administrator', 'Widget settings edited', 1478434869);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (876, 1, 'Administrator', 'Widget settings edited', 1478434874);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (877, 1, 'Administrator', 'Widget settings edited', 1478434908);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (878, 1, 'Administrator', 'Widget settings edited', 1478434948);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (879, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435073);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (880, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435140);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (881, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435173);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (882, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435196);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (883, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435222);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (884, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435257);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (885, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435294);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (886, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435322);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (887, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435344);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (888, 1, 'Administrator', 'Photos in gallery the album are saved', 1478435394);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (889, 1, 'Administrator', 'Widget edited', 1478435604);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (890, 1, 'Administrator', 'Widget settings edited ', 1478435633);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (891, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478435687);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (892, 1, 'Administrator', 'Widget edited', 1478435813);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (893, 1, 'Administrator', 'Widget settings edited ', 1478435845);
INSERT INTO logs (`id`, `user_id`, `username`, `message`, `date`) VALUES (894, 1, 'Administrator', 'Cleared the cache/ Clear the cache/ the cash has been cleared', 1478435887);


#
# TABLE STRUCTURE FOR: mail
#

DROP TABLE IF EXISTS mail;

CREATE TABLE `mail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `date` int(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: menu_translate
#

DROP TABLE IF EXISTS menu_translate;

CREATE TABLE `menu_translate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `lang_id` (`lang_id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (34, 42, 3, 'Услуги адвоката');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (36, 43, 3, 'Налоговые консультации');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (38, 44, 3, 'Бизнес-консалтинг');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (40, 45, 3, 'Блог');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (5, 46, 3, 'Галерея');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (25, 47, 3, 'Про компанию');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (7, 48, 3, 'Разработка предложений');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (8, 49, 3, 'Услуги по дому');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (9, 50, 3, 'Сфера услуг');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (10, 51, 3, 'Бизнес-консалтинг');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (11, 52, 3, 'Блог');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (32, 53, 3, 'Контакты');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (13, 54, 3, 'Разработка предложений');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (14, 55, 3, 'Экономическая деятельность');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (15, 56, 3, 'Услуги по дому');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (16, 57, 3, 'Особняки');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (17, 58, 3, 'Услуги по работе');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (27, 59, 3, 'Услуги');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (45, 60, 3, 'Услуги адвоката');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (43, 61, 3, 'Налоговые консультации');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (41, 62, 3, 'Бизнес-консалтинг');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (22, 63, 3, 'Про компанию');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (23, 64, 3, 'Контакты');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (24, 65, 3, 'Видео');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (26, 47, 32, 'Про компанію');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (28, 59, 32, 'Послуги');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (30, 66, 3, 'Клиенты о нас');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (31, 66, 32, 'Клієнти про нас');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (33, 53, 32, 'Контакти');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (35, 42, 32, 'Послуги адвоката');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (37, 43, 32, 'Податкові консультації');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (39, 44, 32, 'Бізнес-консалтинг');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (42, 62, 32, 'Бізнес-консалтинг');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (44, 61, 32, 'Податкові консультації');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (46, 60, 32, 'Послуги адвоката');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (61, 1, 34, 'Home');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (48, 2, 34, 'About');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (49, 3, 34, 'Our Skill');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (50, 4, 34, 'Our Services');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (51, 5, 34, 'Our Portfolio');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (52, 6, 34, 'Contact Us');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (53, 7, 34, 'Facebook');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (54, 8, 34, 'Twitter');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (55, 9, 34, 'LinkedIn');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (56, 10, 34, 'Flickr');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (57, 11, 34, 'Tumblr');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (58, 12, 34, 'Home');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (59, 13, 34, 'test');
INSERT INTO menu_translate (`id`, `item_id`, `lang_id`, `title`) VALUES (60, 14, 34, 'test');


#
# TABLE STRUCTURE FOR: menus
#

DROP TABLE IF EXISTS menus;

CREATE TABLE `menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `main_title` varchar(300) NOT NULL,
  `tpl` varchar(255) DEFAULT NULL,
  `expand_level` int(255) DEFAULT NULL,
  `description` text,
  `created` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO menus (`id`, `name`, `main_title`, `tpl`, `expand_level`, `description`, `created`) VALUES (1, 'mainMenu', 'Main Menu', 'menus/mainMenu', 1, 'Main Menu', '2016-10-24 15:55:15');
INSERT INTO menus (`id`, `name`, `main_title`, `tpl`, `expand_level`, `description`, `created`) VALUES (4, 'socialMenu', 'Social Menu', 'menus/socialMenu', 0, 'Menu linked to the popular social networks', '2016-10-28 10:41:28');


#
# TABLE STRUCTURE FOR: menus_data
#

DROP TABLE IF EXISTS menus_data;

CREATE TABLE `menus_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(9) NOT NULL,
  `item_id` int(9) NOT NULL,
  `item_type` varchar(15) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `roles` text,
  `hidden` smallint(1) NOT NULL DEFAULT '0',
  `title` varchar(300) NOT NULL,
  `parent_id` int(9) NOT NULL,
  `position` smallint(5) DEFAULT NULL,
  `description` text,
  `add_data` text,
  PRIMARY KEY (`id`),
  KEY `menu_id` (`menu_id`),
  KEY `position` (`position`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (1, 1, 0, 'url', 'highlight', '', 0, 'Home', 0, 1, NULL, 'a:2:{s:3:\"url\";s:11:\"#slider_sec\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (2, 1, 0, 'url', '', '', 0, 'About', 0, 2, NULL, 'a:2:{s:3:\"url\";s:8:\"#abt_sec\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (3, 1, 0, 'url', '', '', 0, 'Our Skill', 0, 3, NULL, 'a:2:{s:3:\"url\";s:10:\"#skill_sec\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (4, 1, 0, 'url', '', '', 0, 'Our Services', 0, 4, NULL, 'a:2:{s:3:\"url\";s:7:\"#pr_sec\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (5, 1, 0, 'url', '', '', 0, 'Our Portfolio', 0, 5, NULL, 'a:2:{s:3:\"url\";s:14:\"#protfolio_sec\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (6, 1, 0, 'url', '', '', 0, 'Contact Us', 0, 6, NULL, 'a:2:{s:3:\"url\";s:8:\"#ctn_sec\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (7, 4, 0, 'url', 'fa-facebook', '', 0, 'Facebook', 0, 1, NULL, 'a:2:{s:3:\"url\";s:25:\"https://www.facebook.com/\";s:7:\"newpage\";i:1;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (8, 4, 0, 'url', 'fa-twitter', '', 0, 'Twitter', 0, 2, NULL, 'a:2:{s:3:\"url\";s:24:\"https://www.twitter.com/\";s:7:\"newpage\";i:1;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (9, 4, 0, 'url', 'fa-linkedin', '', 0, 'LinkedIn', 0, 3, NULL, 'a:2:{s:3:\"url\";s:25:\"https://www.linkedin.com/\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (10, 4, 0, 'url', 'fa-flickr', '', 0, 'Flickr', 0, 4, NULL, 'a:2:{s:3:\"url\";s:23:\"https://www.flickr.com/\";s:7:\"newpage\";i:0;}');
INSERT INTO menus_data (`id`, `menu_id`, `item_id`, `item_type`, `item_image`, `roles`, `hidden`, `title`, `parent_id`, `position`, `description`, `add_data`) VALUES (11, 4, 0, 'url', 'fa-tumblr', '', 0, 'Tumblr', 0, 5, NULL, 'a:2:{s:3:\"url\";s:23:\"https://www.tumblr.com/\";s:7:\"newpage\";i:1;}');


#
# TABLE STRUCTURE FOR: mod_banner
#

DROP TABLE IF EXISTS mod_banner;

CREATE TABLE `mod_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `active` tinyint(4) NOT NULL,
  `active_to` int(11) DEFAULT NULL,
  `where_show` text,
  `group` text,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO mod_banner (`id`, `active`, `active_to`, `where_show`, `group`, `position`) VALUES (24, 1, -1, 'a:0:{}', 'a:1:{i:0;s:9:\"dashboard\";}', 0);
INSERT INTO mod_banner (`id`, `active`, `active_to`, `where_show`, `group`, `position`) VALUES (25, 1, -1, 'a:0:{}', 'a:1:{i:0;s:9:\"dashboard\";}', 1);
INSERT INTO mod_banner (`id`, `active`, `active_to`, `where_show`, `group`, `position`) VALUES (26, 1, -1, 'a:0:{}', 'a:1:{i:0;s:9:\"dashboard\";}', 2);


#
# TABLE STRUCTURE FOR: mod_banner_groups
#

DROP TABLE IF EXISTS mod_banner_groups;

CREATE TABLE `mod_banner_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO mod_banner_groups (`id`, `name`) VALUES (1, 'dashboard');


#
# TABLE STRUCTURE FOR: mod_banner_i18n
#

DROP TABLE IF EXISTS mod_banner_i18n;

CREATE TABLE `mod_banner_i18n` (
  `id` int(11) NOT NULL,
  `url` text,
  `locale` varchar(5) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `description` text,
  `photo` varchar(255) DEFAULT NULL,
  KEY `id` (`id`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO mod_banner_i18n (`id`, `url`, `locale`, `name`, `description`, `photo`) VALUES (24, 'uslugi', 'ru', 'Управленческий консалтинг', '<p>Деятельность, направленная на повышение эффективности фирм, компаний, организаций. В процессе управленческого консалтинга может решаться самый широкий круг задач.</p>', 'fa-diamond');
INSERT INTO mod_banner_i18n (`id`, `url`, `locale`, `name`, `description`, `photo`) VALUES (25, '', 'ru', 'Экологический консалтинг', '<p>Комплекс работ, связанных с экологическим обеспечением деятельности строительных и проектных организаций, предприятий всех отраслей деятельности.</p>', 'fa-bicycle');
INSERT INTO mod_banner_i18n (`id`, `url`, `locale`, `name`, `description`, `photo`) VALUES (26, '', 'ru', 'ИТ-консалтинг', '<p>Проектно-ориентированная деятельность, связанная с информационной поддержкой бизнес-процессов, позволяющая дать независимую экспертную оценку.</p>', 'fa-file-text-o');
INSERT INTO mod_banner_i18n (`id`, `url`, `locale`, `name`, `description`, `photo`) VALUES (24, '', 'uk', 'Управлінський консалтинг', '<p>Діяльність, спрямована на підвищення ефективності фірм, компаній, організацій. У процесі управлінського консалтингу може вирішуватися найширше коло завдань.</p>', 'fa-diamond');
INSERT INTO mod_banner_i18n (`id`, `url`, `locale`, `name`, `description`, `photo`) VALUES (25, '', 'uk', 'Екологічний консалтинг', '<p>Комплекс робіт, пов\'язаних з екологічним забезпеченням діяльності будівельних і проектних організацій, підприємств всіх галузей діяльності.</p>', 'fa-bicycle');
INSERT INTO mod_banner_i18n (`id`, `url`, `locale`, `name`, `description`, `photo`) VALUES (26, '', 'uk', 'ІТ-консалтинг', '<p>Проектно-орієнтована діяльність, пов\'язана з інформаційною підтримкою бізнес-процесів, що дозволяє дати незалежну експертну оцінку.</p>', 'fa-file-text-o');


#
# TABLE STRUCTURE FOR: mod_email_paterns
#

DROP TABLE IF EXISTS mod_email_paterns;

CREATE TABLE `mod_email_paterns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `patern` text,
  `from` varchar(256) NOT NULL,
  `from_email` varchar(256) NOT NULL,
  `admin_email` varchar(256) NOT NULL,
  `type` enum('HTML','Text') NOT NULL DEFAULT 'HTML',
  `user_message_active` tinyint(1) NOT NULL,
  `admin_message_active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO mod_email_paterns (`id`, `name`, `patern`, `from`, `from_email`, `admin_email`, `type`, `user_message_active`, `admin_message_active`) VALUES (4, 'create_user', '', 'Admin', 'no-replay@mysite.com', '', 'HTML', 1, 1);
INSERT INTO mod_email_paterns (`id`, `name`, `patern`, `from`, `from_email`, `admin_email`, `type`, `user_message_active`, `admin_message_active`) VALUES (5, 'forgot_password', '', 'Администрация сайта', 'no-replay@mysite.com', '', 'HTML', 1, 0);
INSERT INTO mod_email_paterns (`id`, `name`, `patern`, `from`, `from_email`, `admin_email`, `type`, `user_message_active`, `admin_message_active`) VALUES (6, 'change_password', '', 'Администрация сайта', 'no-replay@mysite.com', '', 'HTML', 1, 0);
INSERT INTO mod_email_paterns (`id`, `name`, `patern`, `from`, `from_email`, `admin_email`, `type`, `user_message_active`, `admin_message_active`) VALUES (7, 'feedback', '', '', '', '', 'HTML', 1, 1);


#
# TABLE STRUCTURE FOR: mod_email_paterns_i18n
#

DROP TABLE IF EXISTS mod_email_paterns_i18n;

CREATE TABLE `mod_email_paterns_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `theme` varchar(256) NOT NULL,
  `user_message` text NOT NULL,
  `admin_message` text NOT NULL,
  `description` text NOT NULL,
  `variables` text NOT NULL,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO mod_email_paterns_i18n (`id`, `locale`, `theme`, `user_message`, `admin_message`, `description`, `variables`) VALUES (4, 'ru', 'Создание пользователя', '<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Здравствуйте, $user_name$!</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Поздравляем! Ваша регистрация прошла успешно.</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 20px;\">Данные для входа в магазин:</p>\n<div style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span style=\"color: #666;\">Email адрес: </span>$user_email$</div>\n<div style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span style=\"color: #666;\">Пароль: </span>$user_password$</div>', '<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Здравствуйте!</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">На сайте был зарегистрирован новый пользователь.</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 20px;\">Данные пользователя:</p>\n<div style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span style=\"color: #666;\">Имя: </span>$user_name$</div>\n<div style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span style=\"color: #666;\">Email адрес: </span>$user_email$</div>', '<p>Шаблон письма на создание пользователя</p>', 'a:5:{s:11:\"$user_name$\";s:31:\"Имя пользователя\";s:15:\"$user_password$\";s:12:\"Пароль\";s:14:\"$user_address$\";s:12:\"Адресс\";s:12:\"$user_email$\";s:5:\"Email\";s:12:\"$user_phone$\";s:14:\"Телефон\";}');
INSERT INTO mod_email_paterns_i18n (`id`, `locale`, `theme`, `user_message`, `admin_message`, `description`, `variables`) VALUES (5, 'ru', 'Восстановление пароля', '<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Здравствуйте!</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">На сайте $webSiteName$ создан запрос на восстановление пароля для Вашего аккаунта.</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Для завершения процедуры восстановления пароля перейдите по ссылке $resetPasswordUri$</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">После перехода по ссылке Ваш новый пароль для входа будет: $password$</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Если это письмо попало к Вам по ошибке просто проигнорируйте его</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">С уважением, сотрудники службы продаж $webSiteName$</p>', '', '<p>Шаблон письма на восстановление пароля</p>', 'a:5:{s:13:\"$webSiteName$\";s:17:\"Имя сайта\";s:18:\"$resetPasswordUri$\";s:59:\"Ссылка на восстановления пароля\";s:10:\"$password$\";s:12:\"Пароль\";s:5:\"$key$\";s:8:\"Ключ\";s:16:\"$webMasterEmail$\";s:54:\"Email сотрудников службы продаж\";}');
INSERT INTO mod_email_paterns_i18n (`id`, `locale`, `theme`, `user_message`, `admin_message`, `description`, `variables`) VALUES (6, 'ru', 'Смена пароля', '<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Здравствуйте $user_name$!</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Ваш пароль был успешно восстановлен.</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Новый пароль: $password$</p>\n<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Если это письмо попало к Вам по ошибке просто проигнорируйте его.</p>', '', '<p>Шаблон письма изменения пароля</p>', 'a:2:{s:11:\"$user_name$\";s:31:\"Имя пользователя\";s:10:\"$password$\";s:23:\"новый пароль\";}');
INSERT INTO mod_email_paterns_i18n (`id`, `locale`, `theme`, `user_message`, `admin_message`, `description`, `variables`) VALUES (7, 'ru', 'Обратная связь', '<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\" data-mce-style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Здравствуйте, $userName$!<br>Вы заказали консультацию в нашей компании, мы свяжемся с Вами в ближайшее время</p>', '<p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\" data-mce-style=\"font-family: arial; font-size: 13px; margin-top: 10px;\">Новий запрос Обратной связи от $userName$</p><p style=\"font-family: arial; font-size: 13px; margin-top: 10px;\" data-mce-style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span data-mce-style=\"color: #666;\" style=\"color: #666;\">Тема: </span>$Theme$<br></p><div style=\"font-family: arial; font-size: 13px; margin-top: 10px;\" data-mce-style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span style=\"color: #666;\" data-mce-style=\"color: #666;\">Email: </span>$userEmail$</div><div style=\"font-family: arial; font-size: 13px; margin-top: 10px;\" data-mce-style=\"font-family: arial; font-size: 13px; margin-top: 10px;\"><span style=\"color: #666;\" data-mce-style=\"color: #666;\">Сообщение: </span>$userMessage$</div><p><span><br></span></p>', '<p>шаблон заказа обратной связи</p>', 'a:4:{s:10:\"$userName$\";s:31:\"Имя пользователя\";s:7:\"$Theme$\";s:27:\"тема сообщения\";s:11:\"$userEmail$\";s:30:\"Email пользователя\";s:13:\"$userMessage$\";s:29:\"Сообщение юзера\";}');


#
# TABLE STRUCTURE FOR: mod_sample_settings
#

DROP TABLE IF EXISTS mod_sample_settings;

CREATE TABLE `mod_sample_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO mod_sample_settings (`id`, `name`, `value`) VALUES (1, 'mailTo', 'admin@site.com');
INSERT INTO mod_sample_settings (`id`, `name`, `value`) VALUES (2, 'useEmailNotification', 'TRUE');
INSERT INTO mod_sample_settings (`id`, `name`, `value`) VALUES (3, 'key', 'UUUsssTTTeee');


#
# TABLE STRUCTURE FOR: mod_seo
#

DROP TABLE IF EXISTS mod_seo;

CREATE TABLE `mod_seo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `locale` varchar(5) DEFAULT NULL,
  `settings` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: mod_seo_inflect
#

DROP TABLE IF EXISTS mod_seo_inflect;

CREATE TABLE `mod_seo_inflect` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `original` varchar(250) NOT NULL,
  `inflection_id` int(11) NOT NULL,
  `inflected` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: mod_sitemap_blocked_urls
#

DROP TABLE IF EXISTS mod_sitemap_blocked_urls;

CREATE TABLE `mod_sitemap_blocked_urls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `robots_check` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: mod_sitemap_changefreq
#

DROP TABLE IF EXISTS mod_sitemap_changefreq;

CREATE TABLE `mod_sitemap_changefreq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `main_page_changefreq` varchar(255) DEFAULT NULL,
  `pages_changefreq` varchar(255) DEFAULT NULL,
  `product_changefreq` varchar(255) DEFAULT NULL,
  `categories_changefreq` varchar(255) DEFAULT NULL,
  `products_categories_changefreq` varchar(255) DEFAULT NULL,
  `products_sub_categories_changefreq` varchar(255) DEFAULT NULL,
  `brands_changefreq` varchar(255) DEFAULT NULL,
  `sub_categories_changefreq` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO mod_sitemap_changefreq (`id`, `main_page_changefreq`, `pages_changefreq`, `product_changefreq`, `categories_changefreq`, `products_categories_changefreq`, `products_sub_categories_changefreq`, `brands_changefreq`, `sub_categories_changefreq`) VALUES (1, 'weekly', 'weekly', 'weekly', 'weekly', 'weekly', 'weekly', 'weekly', 'weekly');


#
# TABLE STRUCTURE FOR: mod_sitemap_priorities
#

DROP TABLE IF EXISTS mod_sitemap_priorities;

CREATE TABLE `mod_sitemap_priorities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `main_page_priority` float DEFAULT '1',
  `cats_priority` float DEFAULT '1',
  `pages_priority` float DEFAULT '1',
  `sub_cats_priority` float DEFAULT '1',
  `products_priority` float DEFAULT '1',
  `products_categories_priority` float DEFAULT '1',
  `products_sub_categories_priority` float DEFAULT '1',
  `brands_priority` float DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO mod_sitemap_priorities (`id`, `main_page_priority`, `cats_priority`, `pages_priority`, `sub_cats_priority`, `products_priority`, `products_categories_priority`, `products_sub_categories_priority`, `brands_priority`) VALUES (1, '1', '0.8', '0.9', '0.7', '0.4', '0.6', '0.5', '0.3');


#
# TABLE STRUCTURE FOR: permissions
#

DROP TABLE IF EXISTS permissions;

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `data` text,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO permissions (`id`, `role_id`, `data`) VALUES (1, 10, 'a:36:{s:9:\"cp_access\";s:1:\"1\";s:13:\"cp_autoupdate\";s:1:\"1\";s:14:\"cp_page_search\";s:1:\"1\";s:11:\"lang_create\";s:1:\"1\";s:9:\"lang_edit\";s:1:\"1\";s:11:\"lang_delete\";s:1:\"1\";s:16:\"cp_site_settings\";s:1:\"1\";s:11:\"cache_clear\";s:1:\"1\";s:11:\"page_create\";s:1:\"1\";s:9:\"page_edit\";s:1:\"1\";s:11:\"page_delete\";s:1:\"1\";s:15:\"category_create\";s:1:\"1\";s:13:\"category_edit\";s:1:\"1\";s:15:\"category_delete\";s:1:\"1\";s:14:\"module_install\";s:1:\"1\";s:16:\"module_deinstall\";s:1:\"1\";s:12:\"module_admin\";s:1:\"1\";s:13:\"widget_create\";s:1:\"1\";s:13:\"widget_delete\";s:1:\"1\";s:22:\"widget_access_settings\";s:1:\"1\";s:11:\"menu_create\";s:1:\"1\";s:9:\"menu_edit\";s:1:\"1\";s:11:\"menu_delete\";s:1:\"1\";s:11:\"user_create\";s:1:\"1\";s:21:\"user_create_all_roles\";s:1:\"1\";s:9:\"user_edit\";s:1:\"1\";s:11:\"user_delete\";s:1:\"1\";s:14:\"user_view_data\";s:1:\"1\";s:14:\"xfields_create\";s:1:\"1\";s:14:\"xfields_delete\";s:1:\"1\";s:12:\"xfields_edit\";s:1:\"1\";s:12:\"roles_create\";s:1:\"1\";s:10:\"roles_edit\";s:1:\"1\";s:12:\"roles_delete\";s:1:\"1\";s:9:\"logs_view\";s:1:\"1\";s:13:\"backup_\ncreate\";s:1:\"1\";}');


#
# TABLE STRUCTURE FOR: propel_migration
#

DROP TABLE IF EXISTS propel_migration;

CREATE TABLE `propel_migration` (
  `version` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO propel_migration (`version`) VALUES (1289824919);


#
# TABLE STRUCTURE FOR: rating
#

DROP TABLE IF EXISTS rating;

CREATE TABLE `rating` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_type` varchar(25) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `votes` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: roles
#

DROP TABLE IF EXISTS roles;

CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL,
  `alt_name` varchar(50) NOT NULL,
  `desc` varchar(300) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

INSERT INTO roles (`id`, `parent_id`, `name`, `alt_name`, `desc`) VALUES (1, 0, 'user', 'Пользователи', '');
INSERT INTO roles (`id`, `parent_id`, `name`, `alt_name`, `desc`) VALUES (10, 0, 'admin', 'Администраторы', '');


#
# TABLE STRUCTURE FOR: search
#

DROP TABLE IF EXISTS search;

CREATE TABLE `search` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hash` varchar(264) DEFAULT NULL,
  `datetime` int(11) DEFAULT NULL,
  `where_array` text,
  `select_array` text,
  `table_name` varchar(100) DEFAULT NULL,
  `order_by` text,
  `row_count` int(11) DEFAULT NULL,
  `total_rows` int(11) DEFAULT NULL,
  `ids` text,
  `search_title` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`),
  KEY `datetime` (`datetime`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (4, '528c695c8924024642f110e994786dc43ff79887', 1436379995, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%три%\" OR prev_text LIKE \"%три%\" OR full_text LIKE \"%три%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 24, 'a:24:{i:0;s:3:\"120\";i:1;s:2:\"89\";i:2;s:2:\"86\";i:3;s:2:\"99\";i:4;s:2:\"95\";i:5;s:3:\"103\";i:6;s:3:\"107\";i:7;s:3:\"111\";i:8;s:3:\"115\";i:9;s:3:\"119\";i:10;s:2:\"98\";i:11;s:2:\"88\";i:12;s:2:\"94\";i:13;s:3:\"102\";i:14;s:3:\"106\";i:15;s:3:\"110\";i:16;s:3:\"114\";i:17;s:3:\"118\";i:18;s:3:\"100\";i:19;s:2:\"90\";i:20;s:2:\"96\";i:21;s:3:\"104\";i:22;s:3:\"108\";i:23;s:3:\"116\";}', 'три');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (5, '13d58d9588b1da98c8231b23ccc2d2069bfd5869', 1431007535, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:88:\"(title LIKE \"%один%\" OR prev_text LIKE \"%один%\" OR full_text LIKE \"%один%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 16, 'a:16:{i:0;s:2:\"89\";i:1;s:2:\"99\";i:2;s:2:\"95\";i:3;s:3:\"103\";i:4;s:3:\"107\";i:5;s:3:\"111\";i:6;s:3:\"115\";i:7;s:3:\"119\";i:8;s:3:\"100\";i:9;s:2:\"90\";i:10;s:2:\"96\";i:11;s:3:\"104\";i:12;s:3:\"108\";i:13;s:3:\"112\";i:14;s:3:\"116\";i:15;s:3:\"120\";}', 'один');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (6, 'ae7698221cd4cef00ca2ec98e6885333577f265c', 1431007732, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%два%\" OR prev_text LIKE \"%два%\" OR full_text LIKE \"%два%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 8, 'a:8:{i:0;s:2:\"98\";i:1;s:2:\"88\";i:2;s:2:\"94\";i:3;s:3:\"102\";i:4;s:3:\"106\";i:5;s:3:\"110\";i:6;s:3:\"114\";i:7;s:3:\"118\";}', 'два');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (7, '3f5f7a64ec455a69c620360398d152161f78048b', 1431007919, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:298:\"(title LIKE \"%главной последовательности спектрального%\" OR prev_text LIKE \"%главной последовательности спектрального%\" OR full_text LIKE \"%главной последовательности спектрального%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 8, 'a:8:{i:0;s:2:\"89\";i:1;s:2:\"99\";i:2;s:2:\"95\";i:3;s:3:\"103\";i:4;s:3:\"107\";i:5;s:3:\"111\";i:6;s:3:\"115\";i:7;s:3:\"119\";}', 'главной последовательности спектрального');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (8, 'cefd1da7cc8df641e921fa60238a98a1127a6bb9', 1431008621, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:76:\"(title LIKE \"%****%\" OR prev_text LIKE \"%****%\" OR full_text LIKE \"%****%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', '****');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (9, '8b6d1f850aaff71402190e96dd5b67a07d32e08f', 1431008632, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:103:\"(title LIKE \"%.............%\" OR prev_text LIKE \"%.............%\" OR full_text LIKE \"%.............%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', '.............');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (10, '10b3af3e370a1dbf950751a9c62900368f74d470', 1431008636, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:88:\"(title LIKE \"%////////%\" OR prev_text LIKE \"%////////%\" OR full_text LIKE \"%////////%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', '////////');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (11, 'fb810483a7d0cfc4a883831580dc14ded9592fed', 1435762599, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%три%\" OR prev_text LIKE \"%три%\" OR full_text LIKE \"%три%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 1, 24, 'a:24:{i:0;s:3:\"120\";i:1;s:2:\"89\";i:2;s:2:\"86\";i:3;s:2:\"99\";i:4;s:2:\"95\";i:5;s:3:\"103\";i:6;s:3:\"107\";i:7;s:3:\"111\";i:8;s:3:\"115\";i:9;s:3:\"119\";i:10;s:2:\"98\";i:11;s:2:\"88\";i:12;s:2:\"94\";i:13;s:3:\"102\";i:14;s:3:\"106\";i:15;s:3:\"110\";i:16;s:3:\"114\";i:17;s:3:\"118\";i:18;s:3:\"100\";i:19;s:2:\"90\";i:20;s:2:\"96\";i:21;s:3:\"104\";i:22;s:3:\"108\";i:23;s:3:\"116\";}', 'три');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (12, '45b0c6bf6e04bcf8934f352be04f5a7f84787ce2', 1431451616, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:124:\"(title LIKE \"%консалтинг%\" OR prev_text LIKE \"%консалтинг%\" OR full_text LIKE \"%консалтинг%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'консалтинг');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (13, '6c3d75b2e68d75056de7020386e5da06c4c99c25', 1431855385, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:2:\"32\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%три%\" OR prev_text LIKE \"%три%\" OR full_text LIKE \"%три%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'три');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (14, '2eba28bc09f3d2a3e55ff3c1854800036ba1262e', 1431628817, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:100:\"(title LIKE \"%триdsfsdf%\" OR prev_text LIKE \"%триdsfsdf%\" OR full_text LIKE \"%триdsfsdf%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'триdsfsdf');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (15, '20470c4e48d28031a141e1433c8430f958d2b4f1', 1431855448, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:130:\"(title LIKE \"%трифывфывфы%\" OR prev_text LIKE \"%трифывфывфы%\" OR full_text LIKE \"%трифывфывфы%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'трифывфывфы');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (16, '451fb92a0dd6d8dae9fe2aa5a5d26f54026b2ded', 1433416535, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:136:\"(title LIKE \"%іфвфівфівфів%\" OR prev_text LIKE \"%іфвфівфівфів%\" OR full_text LIKE \"%іфвфівфівфів%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'іфвфівфівфів');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (17, 'e87baf2d95aa7623409d11c69d3c0ab0c1adca2e', 1433770455, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%sdfsdf%\" OR prev_text LIKE \"%sdfsdf%\" OR full_text LIKE \"%sdfsdf%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'sdfsdf');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (18, 'dea13c2a3c9ccdaed130cc4dd15b6aa852f11d4e', 1436608397, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%Три%\" OR prev_text LIKE \"%Три%\" OR full_text LIKE \"%Три%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 2, 'a:2:{i:0;s:3:\"124\";i:1;s:2:\"86\";}', 'Три');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (19, '8650dd45e60cada8317cd36f7eed14ee2bd8f996', 1434111978, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:100:\"(title LIKE \"%asdasdasdasd%\" OR prev_text LIKE \"%asdasdasdasd%\" OR full_text LIKE \"%asdasdasdasd%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'asdasdasdasd');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (20, '425161489acd931de78c74348d29a7d00b0a4dd1', 1436385715, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:1:\"3\";}i:3;a:2:{s:6:\"group1\";s:82:\"(title LIKE \"%asdasd%\" OR prev_text LIKE \"%asdasd%\" OR full_text LIKE \"%asdasd%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'asdasd');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (21, 'bc3d7ae680c36b3053e3f90ed9439b6b9bb46b5e', 1476798208, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:2:\"34\";}i:3;a:2:{s:6:\"group1\";s:91:\"(title LIKE \"%riverside%\" OR prev_text LIKE \"%riverside%\" OR full_text LIKE \"%riverside%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'riverside');
INSERT INTO search (`id`, `hash`, `datetime`, `where_array`, `select_array`, `table_name`, `order_by`, `row_count`, `total_rows`, `ids`, `search_title`) VALUES (22, '66364b7575dc2defbc03867c9a2e7d4da9756684', 1476818103, 'a:4:{i:0;a:2:{s:11:\"post_status\";s:7:\"publish\";s:8:\"operator\";s:5:\"WHERE\";}i:1;a:2:{s:15:\"publish_date <=\";s:16:\"UNIX_TIMESTAMP()\";s:9:\"backticks\";b:0;}i:2;a:1:{s:4:\"lang\";s:2:\"34\";}i:3;a:2:{s:6:\"group1\";s:76:\"(title LIKE \"%dddd%\" OR prev_text LIKE \"%dddd%\" OR full_text LIKE \"%dddd%\" )\";s:5:\"group\";b:1;}}', 'a:2:{i:0;s:9:\"content.*\";i:1;s:57:\"CONCAT_WS( \"\", content.cat_url, content.url ) as full_url\";}', 'content', 'a:1:{s:12:\"publish_date\";s:4:\"DESC\";}', 15, 0, 'a:0:{}', 'dddd');


#
# TABLE STRUCTURE FOR: settings
#

DROP TABLE IF EXISTS settings;

CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(50) NOT NULL,
  `create_keywords` varchar(25) NOT NULL,
  `create_description` varchar(25) NOT NULL,
  `create_cat_keywords` varchar(25) NOT NULL,
  `create_cat_description` varchar(25) NOT NULL,
  `add_site_name` int(1) NOT NULL,
  `add_site_name_to_cat` int(1) NOT NULL,
  `delimiter` varchar(5) NOT NULL,
  `editor_theme` varchar(10) NOT NULL,
  `site_template` varchar(50) NOT NULL,
  `site_offline` varchar(5) NOT NULL,
  `google_analytics_id` varchar(40) DEFAULT NULL,
  `main_type` varchar(50) NOT NULL,
  `main_page_id` int(11) NOT NULL,
  `main_page_cat` text NOT NULL,
  `main_page_module` varchar(50) NOT NULL,
  `sidepanel` varchar(5) NOT NULL,
  `lk` varchar(250) DEFAULT NULL,
  `lang_sel` varchar(15) NOT NULL DEFAULT 'russian_lang',
  `google_webmaster` varchar(200) DEFAULT NULL,
  `yandex_webmaster` varchar(200) DEFAULT NULL,
  `yandex_metric` varchar(200) NOT NULL,
  `ss` varchar(255) NOT NULL,
  `cat_list` varchar(10) NOT NULL,
  `text_editor` varchar(30) NOT NULL,
  `siteinfo` text NOT NULL,
  `update` text,
  `backup` text,
  `robots_status` int(1) NOT NULL,
  `robots_settings_status` smallint(1) NOT NULL DEFAULT '0',
  `robots_settings` text NOT NULL,
  `google_analytics_ee` int(1) NOT NULL DEFAULT '1',
  `www_redirect` varchar(100) NOT NULL DEFAULT 'without',
  `users_registration_role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `s_name` (`s_name`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO settings (`id`, `s_name`, `create_keywords`, `create_description`, `create_cat_keywords`, `create_cat_description`, `add_site_name`, `add_site_name_to_cat`, `delimiter`, `editor_theme`, `site_template`, `site_offline`, `google_analytics_id`, `main_type`, `main_page_id`, `main_page_cat`, `main_page_module`, `sidepanel`, `lk`, `lang_sel`, `google_webmaster`, `yandex_webmaster`, `yandex_metric`, `ss`, `cat_list`, `text_editor`, `siteinfo`, `update`, `backup`, `robots_status`, `robots_settings_status`, `robots_settings`, `google_analytics_ee`, `www_redirect`, `users_registration_role_id`) VALUES (2, 'main', 'auto', 'auto', '0', '0', 1, 1, '|', '0', 'renovationrm', 'no', '', 'page', 1, '62', 'gallery', '', '', 'en_US', '', '', '', '', 'yes', 'tinymce', 'a:3:{s:13:\"siteinfo_logo\";s:8:\"logo.png\";s:16:\"siteinfo_favicon\";s:11:\"favicon.png\";s:2:\"en\";a:5:{s:20:\"siteinfo_companytype\";s:17:\"Robert Milchevich\";s:16:\"siteinfo_address\";s:26:\"Toronto, 167 Stephen Drive\";s:18:\"siteinfo_mainphone\";s:12:\"416-879-2717\";s:19:\"siteinfo_adminemail\";s:18:\"rm@renovationrm.ca\";s:8:\"contacts\";a:4:{s:5:\"Motto\";s:16:\"Get a free quote\";s:7:\"gmapkey\";s:39:\"AIzaSyAdwoFclU8pU1Ie7Q0L_Hf6UUiIDZS_G1s\";s:8:\"latitude\";s:9:\"43.639512\";s:9:\"longitude\";s:10:\"-79.487684\";}}}', 'a:3:{i:0;b:0;s:10:\"newVersion\";s:1:\"0\";s:9:\"checkTime\";i:1476806568;}', NULL, 0, 1, '', 1, 'without', 0);


#
# TABLE STRUCTURE FOR: settings_i18n
#

DROP TABLE IF EXISTS settings_i18n;

CREATE TABLE `settings_i18n` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lang_ident` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `short_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `keywords` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO settings_i18n (`id`, `lang_ident`, `name`, `short_name`, `description`, `keywords`) VALUES (1, 3, 'Renovation', 'Renovation', 'Базовый адаптивный шаблон для движка ImageCMS', 'ImageCMS, шаблон, адаптивный шаблон');
INSERT INTO settings_i18n (`id`, `lang_ident`, `name`, `short_name`, `description`, `keywords`) VALUES (2, 32, 'Renovation', 'Renovation', 'Базовий адаптивний шаблон для системи ImageCMS', 'ImageCMS, шаблон, Адаптивний шаблон');
INSERT INTO settings_i18n (`id`, `lang_ident`, `name`, `short_name`, `description`, `keywords`) VALUES (3, 33, 'Renovation', 'Renovation', 'Responsive template for ImageCMS', 'ImageCMS, template, Responsive template');
INSERT INTO settings_i18n (`id`, `lang_ident`, `name`, `short_name`, `description`, `keywords`) VALUES (4, 34, 'Rooms and basement renovation', 'Renovation', 'Rooms and basement renovation', 'room, bathroom, home, kitchen, basement');


#
# TABLE STRUCTURE FOR: shop_products_words
#

DROP TABLE IF EXISTS shop_products_words;

CREATE TABLE `shop_products_words` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `local` varchar(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_word` (`name`),
  KEY `local` (`local`),
  FULLTEXT KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=403 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: shop_rbac_group
#

DROP TABLE IF EXISTS shop_rbac_group;

CREATE TABLE `shop_rbac_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (28, 'base', 'Admin', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (29, 'base', 'Admin_logs', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (30, 'base', 'Admin_search', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (31, 'base', 'Backup', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (32, 'base', 'Cache_all', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (33, 'base', 'Categories', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (34, 'base', 'Components', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (35, 'base', 'Dashboard', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (36, 'base', 'Languages', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (37, 'base', 'Login', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (39, 'base', 'Pages', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (40, 'base', 'Rbac', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (41, 'base', 'Settings', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (43, 'module', 'Cfcm', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (44, 'module', 'Comments', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (45, 'module', 'Feedback', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (46, 'module', 'Gallery', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (47, 'module', 'Group_mailer', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (48, 'module', 'Mailer', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (49, 'module', 'Menu', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (50, 'module', 'Rss', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (51, 'module', 'Sample_mail', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (52, 'module', 'Sample_module', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (53, 'module', 'Share', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (54, 'module', 'Sitemap', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (55, 'module', 'Social_servises', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (56, 'module', 'Template_editor', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (57, 'module', 'Trash', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (58, 'module', 'User_manager', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (59, 'base', 'Widgets_manager', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (60, 'module', 'Import_export', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (61, 'module', 'Template_manager', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (62, 'module', 'Banners', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (64, 'module', 'Cmsemail', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (65, 'module', 'Mod_seo', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (67, 'module', 'Translator', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (68, 'module', 'Imagebox', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (69, 'module', 'Star_rating', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (70, 'module', 'Mobile', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (71, 'module', 'Mod_stats', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (73, 'base', 'Sys_update', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (74, 'base', 'Sys_info', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (77, 'module', 'Hotline', NULL);
INSERT INTO shop_rbac_group (`id`, `type`, `name`, `description`) VALUES (78, 'module', 'Admin_menu', NULL);


#
# TABLE STRUCTURE FOR: shop_rbac_group_i18n
#

DROP TABLE IF EXISTS shop_rbac_group_i18n;

CREATE TABLE `shop_rbac_group_i18n` (
  `id` int(11) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `locale` varchar(5) NOT NULL,
  KEY `id_idx` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (1, 'Управление баннерами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (2, 'Управление брендами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (3, 'Управление колбеками', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (4, 'Управление категориями товаров в магазине', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (5, 'Управление статистикой', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (6, 'Управление накопительными скидками', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (7, 'Управление валютами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (8, 'Управление дополнительными полями для магазина', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (9, 'Главная страница панели управления магазином', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (10, 'Управление способами доставки', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (11, 'Управление скидками', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (12, 'Управление подарочными сертификатами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (13, 'Управление наборами товаров', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (14, 'Управление уведомлениями', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (15, 'Управление статусами уведомлений', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (16, 'Управление заказами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (17, 'Управление статусами заказов', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (18, 'Управление методами оплаты', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (19, 'Управление товарами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (20, 'Управление слежением за товарами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (21, 'Управление свойствами товаров', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (23, 'Управление поиском', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (24, 'Управление настройками магазина', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (25, 'Управление системой магазина (импорт\\экспорт)', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (26, 'Управление юзерами магазина', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (27, 'Управление складами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (28, 'Доступ к админпанели', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (29, 'История событий', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (30, 'Управление поиском в базовой админ панели', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (31, 'Управление бекапами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (32, 'Управление кэшем', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (33, 'Управление категориями сайта', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (34, 'Управление компонентами сайта', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (35, 'Управление главной станицой базовой админ панели', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (36, 'Управление языками', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (37, 'Вход в админпанель', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (38, 'Поиск модулей для установки', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (39, 'Управление страницами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (40, 'Управление правами доступа', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (41, 'Управление базовыми настройками', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (42, 'Управление обновлением системы', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (43, 'Управление констуктором полей', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (44, 'Управление комментариями', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (45, 'Управление обратной связью', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (46, 'Управление галереей', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (47, 'Управление модулем рассылки', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (48, 'Управление модулем подписки и рассылки', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (49, 'Управление меню', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (50, 'Управление модулем RSS', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (51, 'Управление шаблонами писем', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (52, 'Шаблон модуля', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (53, 'Управление модулем кнопок соцсетей', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (54, 'Управление модулем карта сайта', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (55, 'Управление модулем интеграции с соцсетями', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (56, 'Управление модулем редактор шаблонов', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (57, 'Управление модулем перенаправления', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (58, 'Управление пользователями', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (59, 'Управление виджетами', 'ru');
INSERT INTO shop_rbac_group_i18n (`id`, `description`, `locale`) VALUES (59, 'Импорт/Експорт', 'ru');


#
# TABLE STRUCTURE FOR: shop_rbac_privileges
#

DROP TABLE IF EXISTS shop_rbac_privileges;

CREATE TABLE `shop_rbac_privileges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `group_id` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `shop_rbac_privileges_I_1` (`name`),
  KEY `shop_rbac_privileges_FI_1` (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=732 DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (210, 'Admin::__construct', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (211, 'Admin::init', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (212, 'Admin::index', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (213, 'Admin::sys_info', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (214, 'Admin::delete_cache', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (215, 'Admin::elfinder_init', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (216, 'Admin::get_csrf', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (217, 'Admin::sidebar_cats', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (218, 'Admin::logout', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (219, 'Admin::report_bug', 28, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (220, 'Admin_logs::__construct', 29, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (221, 'Admin_logs::index', 29, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (222, 'Admin_search::__construct', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (223, 'Admin_search::index', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (224, 'Admin_search::advanced_search', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (225, 'Admin_search::do_advanced_search', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (226, 'Admin_search::validate_advanced_search', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (227, 'Admin_search::form_from_group', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (228, 'Admin_search::_filter_pages', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (229, 'Admin_search::autocomplete', 30, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (230, 'Backup::__construct', 31, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (231, 'Backup::index', 31, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (232, 'Backup::create', 31, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (233, 'Backup::force_download', 31, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (234, 'Cache_all::__construct', 32, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (235, 'Cache_all::index', 32, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (236, 'Categories::__construct', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (237, 'Categories::index', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (238, 'Categories::create_form', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (239, 'Categories::update_block', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (240, 'Categories::save_positions', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (241, 'Categories::cat_list', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (242, 'Categories::sub_cats', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (243, 'Categories::create', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (244, 'Categories::update_urls', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (245, 'Categories::category_exists', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (246, 'Categories::fast_add', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (247, 'Categories::update_fast_block', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (248, 'Categories::edit', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (249, 'Categories::translate', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (250, 'Categories::delete', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (251, 'Categories::_get_sub_cats', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (252, 'Categories::get_comments_status', 33, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (253, 'Components::__construct', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (254, 'Components::index', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (255, 'Components::modules_table', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (256, 'Components::is_installed', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (257, 'Components::install', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (258, 'Components::deinstall', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (259, 'Components::find_components', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (260, 'Components::component_settings', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (261, 'Components::save_settings', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (262, 'Components::init_window', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (263, 'Components::cp', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (264, 'Components::run', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (265, 'Components::com_info', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (266, 'Components::get_module_info', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (267, 'Components::change_autoload', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (268, 'Components::change_url_access', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (269, 'Components::save_components_positions', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (270, 'Components::change_show_in_menu', 34, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (271, 'Dashboard::__construct', 35, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (272, 'Dashboard::index', 35, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (273, 'Languages::__construct', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (274, 'Languages::index', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (275, 'Languages::create_form', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (276, 'Languages::insert', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (277, 'Languages::edit', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (278, 'Languages::update', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (279, 'Languages::delete', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (280, 'Languages::set_default', 36, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (281, 'Login::__construct', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (282, 'Login::index', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (283, 'Login::user_browser', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (284, 'Login::do_login', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (285, 'Login::forgot_password', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (286, 'Login::update_captcha', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (287, 'Login::captcha_check', 37, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (288, 'Mod_search::__construct', 38, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (289, 'Mod_search::index', 38, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (290, 'Mod_search::category', 38, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (291, 'Mod_search::display_install_window', 38, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (292, 'Mod_search::connect_ftp', 38, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (293, 'Pages::__construct', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (294, 'Pages::index', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (295, 'Pages::add', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (296, 'Pages::_set_page_roles', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (297, 'Pages::edit', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (298, 'Pages::update', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (299, 'Pages::delete', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (300, 'Pages::ajax_translit', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (301, 'Pages::save_positions', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (302, 'Pages::delete_pages', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (303, 'Pages::move_pages', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (304, 'Pages::show_move_window', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (305, 'Pages::json_tags', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (306, 'Pages::ajax_create_keywords', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (307, 'Pages::ajax_create_description', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (308, 'Pages::ajax_change_status', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (309, 'Pages::GetPagesByCategory', 39, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (310, 'Rbac::__construct', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (311, 'Settings::__construct', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (312, 'Settings::index', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (313, 'Settings::main_page', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (314, 'Settings::_get_templates', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (315, 'Settings::save', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (316, 'Settings::switch_admin_lang', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (317, 'Settings::save_main', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (318, 'Sys_upgrade::__construct', 42, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (319, 'Sys_upgrade::index', 42, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (320, 'Sys_upgrade::make_upgrade', 42, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (321, 'Sys_upgrade::_check_status', 42, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (322, 'cfcm::__construct', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (323, 'cfcm::_set_forms_config', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (324, 'cfcm::index', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (325, 'cfcm::create_field', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (326, 'cfcm::edit_field_data_type', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (327, 'cfcm::delete_field', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (328, 'cfcm::edit_field', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (329, 'cfcm::create_group', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (330, 'cfcm::edit_group', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (331, 'cfcm::delete_group', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (332, 'cfcm::form_from_category_group', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (333, 'cfcm::get_form_attributes', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (334, 'cfcm::save_weight', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (335, 'cfcm::render', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (336, 'cfcm::get_url', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (337, 'cfcm::get_form', 43, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (338, 'comments::__construct', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (339, 'comments::index', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (340, 'comments::proccess_child_comments', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (341, 'comments::render', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (342, 'comments::edit', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (343, 'comments::update', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (344, 'comments::update_status', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (345, 'comments::delete', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (346, 'comments::delete_many', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (347, 'comments::show_settings', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (348, 'comments::update_settings', 44, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (349, 'feedback::__construct', 45, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (350, 'feedback::index', 45, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (351, 'feedback::settings', 45, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (352, 'gallery::__construct', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (353, 'gallery::index', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (354, 'gallery::category', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (355, 'gallery::settings', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (356, 'gallery::create_album', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (357, 'gallery::update_album', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (358, 'gallery::edit_album_params', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (359, 'gallery::delete_album', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (360, 'gallery::show_crate_album', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (361, 'gallery::edit_album', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (362, 'gallery::edit_image', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (363, 'gallery::rename_image', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (364, 'gallery::delete_image', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (365, 'gallery::update_info', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (366, 'gallery::update_positions', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (367, 'gallery::update_album_positions', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (368, 'gallery::update_img_positions', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (369, 'gallery::show_create_category', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (370, 'gallery::create_category', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (371, 'gallery::edit_category', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (372, 'gallery::update_category', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (373, 'gallery::delete_category', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (374, 'gallery::upload_image', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (375, 'gallery::upload_archive', 46, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (376, 'group_mailer::__construct', 47, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (377, 'group_mailer::index', 47, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (378, 'group_mailer::send_email', 47, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (379, 'mailer::__construct', 48, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (380, 'mailer::index', 48, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (381, 'mailer::send_email', 48, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (382, 'mailer::delete', 48, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (383, 'menu::__construct', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (384, 'menu::index', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (385, 'menu::menu_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (386, 'menu::list_menu_items', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (387, 'menu::create_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (388, 'menu::display_selector', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (389, 'menu::get_name_by_id', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (390, 'menu::delete_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (391, 'menu::edit_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (392, 'menu::process_root', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (393, 'menu::insert_menu_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (394, 'menu::save_positions', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (395, 'menu::create_menu', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (396, 'menu::edit_menu', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (397, 'menu::update_menu', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (398, 'menu::check_menu_data', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (399, 'menu::delete_menu', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (400, 'menu::create_tpl', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (401, 'menu::get_pages', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (402, 'menu::search_pages', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (403, 'menu::get_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (404, 'menu::display_tpl', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (405, 'menu::fetch_tpl', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (406, 'menu::translate_window', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (407, 'menu::translate_item', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (408, 'menu::_get_langs', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (409, 'menu::render', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (410, 'menu::change_hidden', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (411, 'menu::get_children_items', 49, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (412, 'rss::__construct', 50, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (413, 'rss::index', 50, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (414, 'rss::render', 50, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (415, 'rss::settings_update', 50, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (416, 'rss::display_tpl', 50, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (417, 'rss::fetch_tpl', 50, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (418, 'sample_mail::__construct', 51, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (419, 'sample_mail::create', 51, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (420, 'sample_mail::edit', 51, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (421, 'sample_mail::render', 51, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (422, 'sample_mail::index', 51, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (423, 'sample_mail::delete', 51, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (424, 'sample_module::__construct', 52, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (425, 'sample_module::index', 52, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (426, 'share::__construct', 53, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (427, 'share::index', 53, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (428, 'share::update_settings', 53, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (429, 'share::get_settings', 53, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (430, 'share::render', 53, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (431, 'sitemap::__construct', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (432, 'sitemap::index', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (433, 'sitemap::_load_settings', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (434, 'sitemap::update_settings', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (435, 'sitemap::display_tpl', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (436, 'sitemap::fetch_tpl', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (437, 'sitemap::render', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (438, 'social_servises::__construct', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (439, 'social_servises::index', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (440, 'social_servises::update_settings', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (441, 'social_servises::get_fsettings', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (442, 'social_servises::get_vsettings', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (443, 'social_servises::_get_templates', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (444, 'social_servises::render', 55, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (445, 'template_editor::index', 56, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (446, 'template_editor::render', 56, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (447, 'trash::__construct', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (448, 'trash::index', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (449, 'trash::create_trash', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (450, 'trash::edit_trash', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (451, 'trash::delete_trash', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (452, 'user_manager::__construct', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (453, 'user_manager::index', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (454, 'user_manager::set_tpl_roles', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (455, 'user_manager::getRolesTable', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (456, 'user_manager::genre_user_table', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (457, 'user_manager::auto_complit', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (458, 'user_manager::create_user', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (459, 'user_manager::actions', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (460, 'user_manager::search', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (461, 'user_manager::edit_user', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (462, 'user_manager::update_user', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (463, 'user_manager::groups_index', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (464, 'user_manager::create', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (465, 'user_manager::edit', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (466, 'user_manager::save', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (467, 'user_manager::delete', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (468, 'user_manager::deleteAll', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (469, 'user_manager::update_role_perms', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (470, 'user_manager::show_edit_prems_tpl', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (471, 'user_manager::get_permissions_table', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (472, 'user_manager::get_group_names', 58, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (473, 'Widgets_manager::__construct', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (474, 'Widgets_manager::index', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (475, 'Widgets_manager::create', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (476, 'Widgets_manager::create_tpl', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (477, 'Widgets_manager::edit', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (478, 'Widgets_manager::update_widget', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (479, 'Widgets_manager::update_config', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (480, 'Widgets_manager::delete', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (481, 'Widgets_manager::get', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (482, 'Widgets_manager::edit_html_widget', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (483, 'Widgets_manager::edit_module_widget', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (484, 'Widgets_manager::display_create_tpl', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (485, 'ShopAdminProducts::get_images', 19, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (486, 'ShopAdminCategories::ajax_load_parent', 4, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (487, 'import_export::__construct', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (488, 'import_export::index', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (489, 'import_export::getImport', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (490, 'import_export::getLangs', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (491, 'import_export::getTpl', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (492, 'import_export::getExport', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (493, 'import_export::createFile', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (494, 'import_export::downloadFile', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (495, 'import_export::processErrors', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (496, 'import_export::deleteArchive', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (497, 'import_export::downloadZIP', 60, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (498, 'ShopAdminProducts::ajax_translit', 19, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (499, 'ShopAdminRbac::__construct', 22, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (500, 'Rbac::checkPermitions', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (501, 'Rbac::groupEdit', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (502, 'Rbac::groupList', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (503, 'Rbac::roleCreate', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (504, 'Rbac::groupCreate', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (505, 'Rbac::groupDelete', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (506, 'Rbac::translateRole', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (507, 'Rbac::roleEdit', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (508, 'Rbac::roleList', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (509, 'Rbac::roleDelete', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (510, 'Rbac::privilegeCreate', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (511, 'Rbac::privilegeEdit', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (512, 'Rbac::privilegeList', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (513, 'Rbac::privilegeDelete', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (514, 'Rbac::checkControlPanelAccess', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (515, 'Rbac::deletePermition', 40, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (516, 'template_manager::__construct', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (517, 'template_manager::index', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (518, 'template_manager::installFullDemodata', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (519, 'template_manager::registerJsVars', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (520, 'template_manager::get_template_license', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (521, 'template_manager::updateComponent', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (522, 'template_manager::deleteTemplate', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (523, 'template_manager::getRemoteTemplate', 61, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (524, 'banners::__construct', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (525, 'banners::createGroup', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (526, 'banners::delGroup', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (527, 'banners::index', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (528, 'banners::settings', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (529, 'banners::chose_active', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (530, 'banners::delete', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (531, 'banners::create', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (532, 'banners::edit', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (533, 'banners::autosearch', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (534, 'banners::save_positions', 62, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (545, 'cmsemail::__construct', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (546, 'cmsemail::index', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (547, 'cmsemail::create', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (548, 'cmsemail::mailTest', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (549, 'cmsemail::delete', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (550, 'cmsemail::edit', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (551, 'cmsemail::update_settings', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (552, 'cmsemail::wraper_check', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (553, 'cmsemail::deleteVariable', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (554, 'cmsemail::updateVariable', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (555, 'cmsemail::addVariable', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (556, 'cmsemail::getTemplateVariables', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (557, 'cmsemail::import_templates', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (558, 'mod_seo::__construct', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (559, 'mod_seo::index', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (560, 'mod_seo::productsCategories', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (561, 'mod_seo::productCategoryCreate', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (562, 'mod_seo::productCategoryEdit', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (563, 'mod_seo::categoryAutocomplete', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (564, 'mod_seo::ajaxDeleteProductCategories', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (565, 'mod_seo::ajaxChangeActiveCategory', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (566, 'mod_seo::ajaxChangeEmptyMetaCategory', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (574, 'translator::__construct', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (575, 'translator::setSettings', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (576, 'translator::settings', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (577, 'translator::index', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (578, 'translator::search', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (579, 'translator::parse', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (580, 'translator::updateJsLangsFile', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (581, 'translator::update', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (582, 'translator::makeCorrectPoPaths', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (583, 'translator::exchangeTranslation', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (584, 'translator::renderModulePoFile', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (585, 'translator::createFile', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (586, 'translator::savePoArray', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (587, 'translator::canselTranslation', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (588, 'translator::getExistingLocales', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (589, 'translator::renderModulesNames', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (590, 'translator::renderTemplatesNames', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (591, 'translator::translateWord', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (592, 'translator::translate', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (593, 'translator::getLangaugesNames', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (594, 'translator::getLanguageByLocale', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (595, 'translator::renderFile', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (596, 'translator::saveEditingFile', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (597, 'translator::getMainFilePaths', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (598, 'translator::updateOne', 67, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (599, 'imagebox::__construct', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (600, 'imagebox::index', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (601, 'imagebox::main', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (602, 'imagebox::upload', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (603, 'imagebox::get_image_size', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (604, 'imagebox::get_settings', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (605, 'imagebox::save_settings', 68, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (606, 'star_rating::index', 69, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (607, 'star_rating::__construct', 69, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (608, 'star_rating::update_settings', 69, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (609, 'star_rating::render', 69, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (610, 'mobile::__construct', 70, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (611, 'mobile::get_settings', 70, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (612, 'mobile::index', 70, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (613, 'mobile::update', 70, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (614, 'mobile::_getMobileTemplatesList', 70, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (615, 'mod_stats::__construct', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (616, 'mod_stats::index', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (617, 'mod_stats::orders', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (618, 'mod_stats::users', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (619, 'mod_stats::products', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (620, 'mod_stats::categories', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (621, 'mod_stats::search', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (622, 'mod_stats::adminAdd', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (623, 'mod_stats::attendance_redirect', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (624, 'mod_stats::runControllerAction', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (625, 'mod_stats::import', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (626, 'mod_stats::set_input', 71, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (627, 'wishlist::__construct', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (628, 'wishlist::index', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (629, 'wishlist::update_settings', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (630, 'wishlist::settings', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (631, 'wishlist::userWL', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (632, 'wishlist::editWL', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (633, 'wishlist::deleteWL', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (634, 'wishlist::updateWL', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (635, 'wishlist::userUpdate', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (636, 'wishlist::createWishList', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (637, 'wishlist::do_upload', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (638, 'wishlist::renderPopup', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (639, 'wishlist::deleteItem', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (640, 'wishlist::moveItem', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (641, 'wishlist::deleteImage', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (642, 'wishlist::delete_user', 72, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (643, 'Sys_update::__construct', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (644, 'Sys_update::index', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (645, 'Sys_update::do_update', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (646, 'Sys_update::update', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (647, 'Sys_update::restore', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (648, 'Sys_update::renderFile', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (649, 'Sys_update::properties', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (650, 'Sys_update::get_license', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (651, 'Sys_update::backup', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (652, 'Sys_update::sort', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (653, 'Sys_update::delete_backup', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (654, 'Sys_update::getQuerys', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (655, 'Sys_update::Querys', 73, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (656, 'Sys_info::__construct', 74, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (657, 'Sys_info::index', 74, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (658, 'Sys_info::phpinfo', 74, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (659, 'Sys_info::mailTest', 74, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (664, 'module_frame::__construct', 76, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (665, 'module_frame::index', 76, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (666, 'hotline::index', 77, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (667, 'hotline::__construct', 77, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (668, 'hotline::update', 77, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (669, 'hotline::getSelectedCats', 77, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (670, 'hotline::getProperties', 77, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (671, 'hotline::setProperties', 77, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (672, 'cmsemail::settings', 64, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (673, 'mod_seo::save', 65, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (674, 'sitemap::priority_validation', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (675, 'sitemap::settings', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (676, 'sitemap::saveSiteMap', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (677, 'sitemap::sitemapDownload', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (678, 'sitemap::priorities', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (679, 'sitemap::changefreq', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (680, 'sitemap::blockedUrls', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (681, 'sitemap::prepareUrls', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (682, 'sitemap::robotsAdd', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (683, 'sitemap::_viewSiteMap', 54, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (684, 'sample_module::updateSettings', 52, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (685, 'trash::create_trash_list', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (707, 'trash::trash_list', 57, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (708, 'admin_menu::__construct', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (709, 'admin_menu::index', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (710, 'admin_menu::edit_menus', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (711, 'admin_menu::edit_tariff_menus', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (712, 'admin_menu::saveMenu', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (713, 'admin_menu::saveTariffsMenus', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (714, 'admin_menu::uploadTariffsMenus', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (715, 'admin_menu::ajaxUpdateItemTitle', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (716, 'admin_menu::ajaxGetNewMenuItem', 78, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (717, 'ShopAdminSystem::downExpUsers', 25, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (718, 'Settings::getSiteInfoDataJson', 41, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (725, 'Widgets_manager::update_html_widget', 59, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (726, 'ShopAdminSystem::getCategoryProperties', 25, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (727, 'Backup::file_actions', 31, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (728, 'Backup::save_settings', 31, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (729, 'ShopAdminSettings::runResizeAllJsone', 24, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (730, 'ShopAdminSearch::per_page_cookie', 23, NULL);
INSERT INTO shop_rbac_privileges (`id`, `name`, `group_id`, `description`) VALUES (731, 'ShopAdminSettings::setSorting', 24, NULL);


#
# TABLE STRUCTURE FOR: shop_rbac_privileges_i18n
#

DROP TABLE IF EXISTS shop_rbac_privileges_i18n;

CREATE TABLE `shop_rbac_privileges_i18n` (
  `id` int(11) NOT NULL,
  `title` varchar(45) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `locale` varchar(45) NOT NULL,
  KEY `id_idx` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (473, 'Управление виджетами', 'Доступ к управлению виджетами', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (1, 'Список баннеров', 'Доступ к списку баннеров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (2, 'Создание баннера', 'Доступ к созданию баннера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (3, 'Редактирование баннера', 'Доступ к редактированию баннера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (4, 'Удаление баннера', 'Доступ к удалению баннера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (5, 'Перевод баннера', 'Доступ к переводу баннера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (6, 'Активность баннера', 'Управление активностью баннера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (7, 'Список брендов', 'Доступ к списку брендов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (8, 'Создание бренда', 'Доступ к созданию бренда', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (9, 'Редактирование бренда', 'Доступ к редактированию бренда', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (10, 'Удаление бренда', 'Доступ к удалению бренда', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (11, 'Список брендов', 'Доступ к списку брендов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (12, 'Перевод бренда', 'Доступ к переводу бренда', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (13, 'Список колбеков', 'Доступ к просмотру колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (14, 'Редактирование колбека', 'Доступ к редактированию колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (15, 'Статусы колбеков', 'Просмотр статусов колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (16, 'Создание статуса колбеков', 'Доступ к созданию статусов колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (17, 'Редактирование статуса колбека', 'Доступ к редактированию статуса колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (18, 'Установка статуса колбека по-умолчанию', 'Доступ к установке статуса колбека по-умолчанию', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (19, 'Изменение статуса колбека', 'Доступ к изменению статуса колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (20, 'Смена порядка статусов колбеков', 'Доступ к изменению порядка статусов колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (21, 'Изменение темы колбека', 'Доступ к изменению статуса колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (22, 'Удаление колбека', 'Доступ к удалению колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (23, 'Удаление статуса', 'Доступ к удалению статуса колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (24, 'Просмотр тем колбеков', 'Доступ к просмотру тем колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (25, 'Создание тем колбеков', 'Доступ к созданию тем колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (26, 'Редактирование темы колбека', 'Доступ к редактированию темы колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (27, 'Удаление темы колбека', 'Доступ к удалению темы колбека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (28, 'Поиск колбеков', 'Доступ к поиску колбеков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (29, 'Просмотр категорий магазина', 'Доступ к просмотру категорий магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (30, 'Создание категории магазина', 'Доступ к созданию категории магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (31, 'Редактирование категории магазина', 'Доступ к редактированию категории магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (32, 'Удаление категории магазина', 'Доступ к удалению категории магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (33, 'Просмотр списка категорий магазина', 'Доступ к просмотру списка категорий магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (34, 'Изменение порядка категорий магазина', 'Доступ к изменению порядка категорий магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (35, 'Транслитерация строки', 'Доступ к транслитерации строки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (36, 'Перевод категории магазина', 'Доступ к переводу категории магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (37, 'Смена активности категории магазина', 'Доступ к изменению активности категории магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (38, 'Создание шаблона категории', 'Доступ к созданию шаблона категории магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (39, 'Список доступных шаблонов для категорий магаз', 'Доступ к списку доступных шаблонов для категорий магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (40, 'Просмотр статистики заказов', 'Доступ к просмотру статистики заказов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (41, 'Фильтр заказов по дате', 'Доступ к фильтру заказов по дате', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (42, 'ShopAdminCharts::_createDatesDropDown', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (43, 'Просмотр списка накопительных скидок', 'Доступ к просмотру списка накопительных скидок', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (44, 'Создание накопительной скидки', 'Доступ к созданию накопительной скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (45, 'Редактирование накопительной скидки', 'Доступ к редактированию накопительной скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (46, 'Просмотр списка пользовательских скидок', 'Доступ к просмотру списка пользовательских скидок', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (47, 'Просмотр скидки пользователя', 'Доступ к просмотру скидки пользователя', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (48, 'Удаление всех скидок', 'Доступ к удалению всех скидок', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (49, 'Смена статуса скидки', 'Доступ к смене статуса скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (50, 'Просмотр списка валют', 'Доступ к просмотру списка валют', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (51, 'Создание валюты', 'Доступ к созданию валюты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (52, 'Редактирование валюты', 'Доступ к редактированию валюты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (53, 'Установка валюты по-умолчанию', 'Доступ к установке валюты по-умолчанию', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (54, 'Установка главной валюты', 'Доступ к установке главной валюты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (55, 'Удаление валюты', 'Доступ к удалению валюты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (56, 'Пересчет цен', 'Доступ к пересчету цен', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (57, 'Проверка цен в базе данных', 'Доступ к проверке цен в базе данных и их исправление', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (58, 'Просмотр списка дополнительных полей для мага', 'Доступ к просмотру списка дополнительных полей магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (59, 'Создание дополнительного поля для магазина', 'Доступ к созданию дополнительного поля для магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (60, 'Редактирование дополнительного поля для магаз', 'Доступ к редактированию дополнительного поля для магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (61, 'Удаление всех дополнительных полей для магази', 'Доступ к удалению всех дополнительных полей для магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (62, 'Смена активности дополнительного поля для маг', 'Доступ к смене активности дополнительного поля для магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (63, 'Смена приватности дополнительного полю', 'Доступ к изменению приватности дополнительного поля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (64, 'Смена необходимости дополнительного поля для ', 'Доступ к изменению необходимости дополнительного поля для магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (65, 'Просмотр дашборда админ панели магазина', 'Доступ к просмотру дашборда админ панели магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (66, 'Просмотр списка способов доставки', 'Доступ к просмотру списка способов доставки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (67, 'Создание способа доставки', 'Доступ к созданию способа доставки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (68, 'Смена статуса способа доставки', 'Доступ к смене статуса способа доставки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (69, 'Редактирование способа доставки', 'Доступ к редактированию способа доставки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (70, 'Удаление способа доставки', 'Доступ к удалению способа доставки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (71, 'ShopAdminDeliverymethods::c_list', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (72, 'Просмотр списка постоянных скидок', 'Доступ к просмотру списка постоянных скидок', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (73, 'Создание постоянной скидки', 'Доступ к созданию постоянной скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (74, 'Смена статуса постоянной скидки', 'Доступ к смене статуса постоянной скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (75, 'Редактирование постоянной скидки', 'Доступ к редактированию постоянной скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (76, 'Удаление постоянной скидки', 'Доступ к удалению постоянной скидки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (77, 'Просмотр списка подарочных сертификатов', 'Доступ к просмотру списка подарочных сертификатов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (78, 'Создание подарочного сертификата', 'Доступ к созданию подарочного сертификата', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (79, 'Создание кода для подарочного сертификата', 'Доступ к соданию кода для подарочного сертификата', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (80, 'Удаление подарочного сертификата', 'Доступ к удалению подарочного сертификата', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (81, 'Редактирование подарочного сертификата', 'Доступ к редактированию подарочного сертификата', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (82, 'Смена активности подарочного сертификата', 'Доступ к смене активности подарочного сертификата', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (83, 'Настройки подарочных сертификатов', 'Доступ к настройкам подарочных сертификатов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (84, 'Сохранение настроек подарочных сертификатов', 'Доступ к сохранению настроек подарочных сертификатов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (85, 'Просмотр списка наборов товаров', 'Доступ к просмотру списка наборов товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (86, 'Создание набора товаров', 'Доступ к созданию набора товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (87, 'Редактирование набора товаров', 'Доступ к редактированию набора товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (88, 'Смена порядка наборов товаров', 'Доступ к смене порядка наборо товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (89, 'Смена активности набора товаров', 'Доступ к смене активности набора товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (90, 'ShopAdminKits::kit_list', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (91, 'Удаление набора товаров', 'Доступ к удалению набора товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (92, 'Получение списка товаров', 'Доступ к получению списка товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (93, 'Просмотр списка уведовлений', 'Доступ к просмотру списка уведомлений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (94, 'Редактирование уведомления', 'Доступ к редактированию уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (95, 'Смена статуса уведомления', 'Доступ к смене статуса уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (96, 'Уведомление по почте', 'Доступ к уведомлению по почте', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (97, 'Удаление уведомления', 'Доступ к удалению уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (98, 'Удаление уведомления', 'Доступ к удалению уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (99, 'Смена статуса уведомления', 'Доступ к смене статуса уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (100, 'Поиск уведомления', 'Доступ к поиску уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (101, 'Поиск новых событий', 'Доступ к поиску новых событий', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (102, 'Просмотр статусов уведомлений', 'Доступ к просмотру статусов уведомлений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (103, 'Создание статуса уведомления', 'Доступ к созданию статуса уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (104, 'Редактирование статуса уведомления', 'Доступ к редактированию статуса увдеомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (105, 'Удаление статуса уведомления', 'Доступ к удалению статуса уведомления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (106, 'Смена порядка статусов уведомлений', 'Доступ к смене порядка статусов уведомлений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (107, 'Просмотр списка заказов', 'Доступ к просмотру списка заказов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (108, 'Редактирование заказа', 'Доступ к редактированию заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (109, 'Смена статуса заказа', 'Доступ к смене статуса заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (110, 'Смена статуса оплаты заказа', 'Доступ к смене  статуса оплаты заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (111, 'Удаление заказа', 'Доступ к удалению статуса заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (112, 'Удаление статуса заказа', 'Доступ к удалению статуса заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (113, 'Смена статусов заказов', 'Доступ к смене статусов заказов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (114, 'Смена статуса оплаты заказов', 'Доступ к смене статусов оплаты заказов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (115, 'Отображение окна редактирования', 'Доступ к окну редактирования', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (116, 'Окно редактирования набора товаров', 'Доступ к окну редактирования набора товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (117, 'Окно добавления товара к заказу', 'Доступ к окну добавления товаров к заказу', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (118, 'Удаление товара из заказа', 'Доступ к удалению товара из заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (119, 'Получение списка товаров', 'Доступ к получению списка товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (120, 'Редактирование товара в заказе', 'Доступ к редактированию товара в заказе', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (121, 'Добавление товара к заказу', 'Доступ к добавлению товара к заказу', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (122, 'Получение списка товаров в заказе', 'Доступ к получению списка товаров в заказе', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (123, 'Поиск заказа', 'Доступ к поиску заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (124, 'Создание чеков', 'Доступ созданию чека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (125, 'Создание pdf чека', 'Доступ созданию pdf чека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (126, 'Создание чека', 'Доступ к созданию чека', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (127, 'Создание заказа', 'Доступ к созданию заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (128, 'Просмотр списка статусов заказов', 'Доступ к просмотру списка статусов заказов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (129, 'Создание статуса заказа', 'Доступ к созданию статуса заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (130, 'Редактирование статуса заказа', 'Доступ к редактированию статуса заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (131, 'Удаление статуса заказа', 'Доступ к удалению статуса заказа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (132, 'Отображение окна удаления', 'Доступ к отображению окна удаления', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (133, 'Смена порядка статусов заказов', 'Доступ к смене порядка статусов заказов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (134, 'Просмотр списка методов оплаты', 'Доступ к просмотру списка методов оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (135, 'Создание метода оплаты', 'Доступ к созданию метода оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (136, 'Смена статуса способа оплаты', 'Доступ к смене статуса способа оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (137, 'Редактирование способа оплаты', 'Доступ к редактированию способа оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (138, 'Удаление способа оплаты', 'Доступ к удалению способа оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (139, 'Смена порядка способов оплаты', 'Доступ к смене порядка способов оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (140, 'Отображение настроек способа оплаты', 'Доступ к отображению настроек способа оплаты', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (141, 'ShopAdminProducts::index', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (142, 'Создание продукта', 'Доступ к созданию продукта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (143, 'Редактирование товара', 'Доступ к редактированию товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (144, 'Сохранение дополнительных изображений', 'Доступ к сохренению дополнительных изображений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (145, 'Удаление товара', 'Доступ к удалению товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (146, 'Обработка изображений', 'Доступ к обработке изображений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (147, 'Удаление дополнительных изображений', 'Доступ к удалению дополнительных изображений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (148, 'Смена активности товара', 'Доступ к смене активности товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (149, 'Смена пункта \"Хит\" для товара', 'Доступ к смене пункта \"Хит\" для товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (150, 'Смена пункта \"Новинка\" для товара', 'Доступ к смене пункта \"Новинка\" для товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (151, 'Смена пункта \"Акция\" для товара', 'Доступ к смене пункта \"Акция\" для товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (152, 'Обновление цены', 'Доступ к обновлению цены товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (153, 'Копирование товаров', 'Доступ к копированию товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (154, 'Удаление товаров', 'Доступ к удалению товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (155, 'Просмотр окна перемещения товаров', 'Доступ к окну перемещения товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (156, 'Перемещение товаров', 'Доступ к перемещению товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (157, 'Перевод товара', 'Доступ к переводу товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (158, 'Получение списка id товаров', 'Доступ к получению списка id товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (159, 'Переключение товаров', 'Доступ к переключению товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (160, 'Просмотр списка слежения', 'Доступ к просмотру списка слежения', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (161, 'Удаления слежения', 'Доступ к удалению слежения', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (162, 'Настройки слежения за товарами', 'Доступ к настройкам слежения за товаром', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (163, 'Просмотр списка свойств', 'Доступ к просмотру списка свойств', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (164, 'Создание свойства товара', 'Доступ к созданию свойства товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (165, 'Редактирование свойства товара', 'Доступ к редактированию свойства товара', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (166, 'ShopAdminProperties::renderForm', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (167, 'Смена порядка свойств', 'Доступ к смене порядка свойств', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (168, 'Удаление свойств', 'Доступ к удалению свойств', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (169, 'Смена активности свойства', 'Доступ к смене активности свойства', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (180, 'ShopAdminRbac::group_create', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (181, 'ShopAdminRbac::group_edit', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (182, 'ShopAdminRbac::group_list', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (183, 'ShopAdminRbac::group_delete', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (184, 'Просмотр списка товаров', 'Доступ к просмотру списка товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (185, 'Смена порядка вариантов товаров', 'Доступ к смене порядка вариантов товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (186, 'Автодополнение к поиску', 'Доступ к автодополнению к поиску', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (187, 'Продвинутый поиск', 'Доступ к продвинутому поиску', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (188, 'ShopAdminSearch::renderCustomFields', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (189, 'Свойства магазина', 'Доступ к свойствам магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (190, 'Изменение свойств магазина', 'Доступ к изменению свойств магазина', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (191, 'Получение настроек для интеграции с фейсбуком', 'Доступ к настройкам интеграции с фейсбуком', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (192, 'Получение настроек интеграции с вк', 'Доступ к настройкам интеграции с вк', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (193, 'Получение списка шаблонов', 'Доступ к получению списка шаблонов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (194, 'Загрузка настроек', 'Доступ к загрузке настроек', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (195, 'Запуск ресайза изображений', 'Доступ к запуску ресайза изображений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (196, 'Импорт товаров', 'Доступ к импорту товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (197, 'Экспорт товаров', 'Доступ к экспорту товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (198, 'Получение атрибутов', 'Доступ к получению атрибутов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (199, 'Экспорт пользователей', 'Доступ к экспорту пользователей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (200, 'Просмотр списка пользователей', 'Доступ к просмотру списка пользователей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (201, 'Поиск пользователей', 'Доступ к поиску пользователей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (202, 'Создание пользователя', 'Доступ к созданию пользователя', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (203, 'Редактирование пользователя', 'Доступ к редактированию пользователя', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (204, 'Удаление пользователя', 'Доступ к удалению пользователя', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (205, 'Автодополнение списка пользователей', 'Достпу к автодополнению списка пользователей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (206, 'Просмотр списка складов', 'Доступ к просмотру списка складов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (207, 'Создание склада', 'Доступ к созданию склада', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (208, 'Редактирование склада', 'Доступ к редактированию склада', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (209, 'Удаление склада', 'Доступ к удалению склада', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (210, 'Доступ к админпанели', 'Доступ к админпанели', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (211, 'Инициализация настроек', 'Доступ к инициализации настроек', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (212, 'Просмотр дашборда базовой админки', 'Доступ к просмотру дашборда базовой админки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (213, 'Просмотр информации о системе', 'Доступ к просмотру информации о системе', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (214, 'Очистка кеша', 'Доступ к очистке кеша', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (215, 'Инициализация elfinder', 'Доступ к инициализации elfinder', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (216, 'Получение защитного токена', 'Доступ к получению токена', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (217, 'Admin::sidebar_cats', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (218, 'Выход с админки', 'Доступ к выходу с админки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (219, 'Сообщить о ошибке', 'Доступ к сообщению о ошибке', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (220, 'История событий', 'Доступ к истории событий', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (221, 'Просмотр истории событий', 'Доступ к просмотру истории событий', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (222, 'Поиск в базовой версии', 'Доступ к поиску в базовой версии', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (223, 'Admin_search::index', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (224, 'Продвинутый поиск в базовой версии', 'Доступ к продвинутому поиску в базовой версии', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (225, 'Произвести поиск в базовой версии', 'Произвести поиск в базовой версии', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (226, 'Валидация поиска в базовой версии', 'Доступ к валидации поиска в базовой версии', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (227, 'Admin_search::form_from_group', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (228, 'Фильтрация страниц', 'Доступ к фильтрации страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (229, 'Автодополнение поиска', 'Доступ к автодополнению поиска', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (230, 'Управление бекапами', 'Доступ к управлению бекапами', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (231, 'Подготовка резервного копирования', 'Доступ к подготовке резервного копирования', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (232, 'Создание бекапа', 'Доступ к созданию бекапа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (233, 'Закачка резервной копии', 'Доступ к созданию резервной копии', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (234, 'Управление кешем', 'Достпу к управлению кешем', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (235, 'Управление кешем', 'Доступ к управлению кешем', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (236, 'Управление категориями сайта', 'Доступ к управлению категориями сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (237, 'Просмотр списка категорий сайта', 'Доступ к просмотру списка категорий сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (238, 'Отображение формы создания категории', 'Доступ к отображению формы создания категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (239, 'Обноление категории', 'Доступ к обновлению категорий', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (240, 'Смена порядка категорий сайта', 'Доступ к смене порядка категорий сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (241, 'Просмотр списка категорий сайта', 'Доступ к просмотру списка категорий сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (242, 'Подкатегории', 'Доступ к подкатегориям', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (243, 'Создание категории сайта', 'Доступ к категории сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (244, 'Обновление урлов', 'Доступ к обновлению урлов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (245, 'Проверка сушествования категории сайта', 'Доступ к проверке сушествования категории сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (246, 'Быстрое добавление категории', 'Доступ к быстрому добавлению категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (247, 'Быстрое обновление блока', 'Доступ к быстрому обновлению блока', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (248, 'Редактирование категорий сайта', 'Доступ к редактированию категории сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (249, 'Перевод категории сайта', 'Доступ к переводу категории сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (250, 'Удаление категории сайта', 'Доступ к удалению категории сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (251, 'Получение подкатегорий', 'Доступ к получению подкатегорий', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (252, 'Получение статуса комментариев', 'Доступ к получению статусув комментариев', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (253, 'Доступ к компонентам', 'Доступ к компонентам', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (254, 'Управление компонентами системы', 'Доступ к управлению компонентами системы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (255, 'Просмотр списка компонентов сайта', 'Доступ к просмотру списка компонентов сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (256, 'Проверка установки компонента', 'Доступ к проверке установки компонента', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (257, 'Установка модуля', 'Доступ к установке модуля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (258, 'Удаление модуля', 'Доступ к удалению модуля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (259, 'Поиск компонентов', 'Доступ к поиску компонентов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (260, 'Настройки модуля', 'Доступ к настройкам модуля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (261, 'Сохранение настроек модулей', 'Доступ к сохранению настроек модулей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (262, 'Переход к админчасти модуля', 'Доступ к админчасти модуля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (263, 'Запук модулей', 'Доступ к запуску модулей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (264, 'Запук методов модулей', 'Доступ к запуску методов модулей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (265, 'Получение информации о компонентах', 'Доступ к получению информации о компонентах', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (266, 'Получение информации о модуле', 'Доступ к получению информации о модуле', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (267, 'Смена статуса автозагрузки модуля', 'Доступ к смене статуса автозагрузки модуля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (268, 'Смена доступа по url к модулю', 'Смена доступа по url к модулю', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (269, 'Смена порядка компонентов в списке', 'Доступ к смене порядка компонентов в списке', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (270, 'Включение\\отключение отображения модуля в мен', 'Доступ к включению\\отключению отображения модуля в меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (271, 'Отображение дашборда админки', 'Доступ к отображению дашборда админки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (272, 'Отображение дашборда админки', 'Доступ к отображению дашборда админки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (273, 'Управление языками', 'Доступ к управлению языками', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (274, 'Просмотр списка языков', 'Достпу к просмотру списка языков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (275, 'Отображение формы создания языка', 'Доступ к отображению формы создания языка', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (276, 'Создание языка', 'Доступ к созданию языка', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (277, 'Редактирование языка', 'Доступ к редактированию языка', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (278, 'Обновление языка', 'Доступ к обновлению языка', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (279, 'Удаление языка', 'Доступ к удалению языка', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (280, 'Установка языка по-умолчанию', 'Доступ к установке языка по-умолчанию', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (281, 'Вход в админ панель', 'Доступ к входу в админ панель', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (282, 'Вход в админ панель', 'Доступ к входу в админ панель', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (283, 'Проверка браузера пользователя', 'Доступ к проверке браузера пользователя', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (284, 'Вход', 'Вход', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (285, 'Восстановление пароля', 'Восстановление пароля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (286, 'Обновление капчи', 'Доступ к обновлению капчи', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (287, 'Проверка капчи', 'Доступ к проверке капчи', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (288, 'Mod_search::__construct', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (289, 'Mod_search::index', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (290, 'Mod_search::category', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (291, 'Mod_search::display_install_window', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (292, 'Mod_search::connect_ftp', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (293, 'Управление страницами', 'Доступ к управлению страницами', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (294, 'Просмотр списка страниц', 'Доступ к просмотру списка страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (295, 'Добавление страницы', 'Доступ к добавлению страницы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (296, 'Pages::_set_page_roles', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (297, 'Редактирование страницы', 'Доступ к редактированию страницы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (298, 'Обновление страницы', 'Доступ к редактированию страницы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (299, 'Удаление страницы', 'Доступ к удалению страницы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (300, 'Транслит слов', 'Доступ к транслиту слов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (301, 'Смена порядка страниц', 'Доступ к смене порядка страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (302, 'Удаление страниц', 'Доступ к удалению страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (303, 'Перемещение страниц', 'Доступ к перемещению страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (304, 'Отображение страницы перемещения', 'Доступ к отображению страницы перемещения', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (305, 'Теги', 'Теги', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (306, 'Создание ключевых слов', 'Доступ к созданию ключевых слов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (307, 'Создание описания', 'Доступ к созданию описания', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (308, 'Смена статуса', 'Доступ к смене статуса', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (309, 'Фильтр страниц по категории', 'Доступ к фильтру страниц по категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (310, 'Управление доступом', 'Управление доступом', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (311, 'Настройки сайта', 'Доступ к настройкам сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (312, 'Настройки сайта', 'Доступ к настройкам сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (313, 'Settings::main_page', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (314, 'Список папок с шаблонами', 'Список папок с шаблонами', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (315, 'Сохранение настроек', 'Доступ к сохранению настроек сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (316, 'Переключение языка в админке', 'Доступ к переключению языка в админке', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (317, 'Settings::save_main', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (318, 'Обновление системы', 'Доступ к обновлению системы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (319, 'Обновление системы', 'Доступ к обновлению системы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (320, 'Запуск обновления системы', 'Доступ к запуску обновления системы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (321, 'Проверка статуса обновления системы', 'Доступ к проверке статуса обновления системы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (322, 'Управление дополнительными полями', 'Доступ к управлению дополнительными полями', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (323, 'Настройки форм', 'Доступ к настройкам форм', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (324, 'Управление дополнительными полями', 'Доступ к управлению дополнительными полями', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (325, 'Создание дополнительного поля', 'Доступ к созданию дополнительного поля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (326, 'Редактирование типа дополнительного поля', 'Доступ к редактированию типа дополнительного поля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (327, 'Удаление дополнительного поля', 'Доступ к удалению дополнительного поля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (328, 'Редактирование дополнительного поля', 'Доступ к редактированию дополнительного поля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (329, 'Создание групы полей', 'Доступ к созданию групы полей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (330, 'Редактирование групы полей', 'Доступ к редактированию групы полей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (331, 'Удаление групы полей', 'Доступ к удалению групы полей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (332, 'Заполнение дополнительных полей', 'Заполнение дополнительных полей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (333, 'Получение атрибутов формы', 'Доступ к получению атрибутов формы', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (334, 'Сохранение важности', 'Доступ к сохранению важности', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (335, 'Отображение поля', 'Доступ к отображению поля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (336, 'Получение адреса', 'Доступ к получению адреса', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (337, 'Получение формы', 'Доступ к форме', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (338, 'Управление комментариями', 'Доступ к управлению комментариями', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (339, 'Отображения списка комментариев', 'Доступ к отображению списка комментариев', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (340, 'Обработка подкомментариев', 'Доступ к обработке подкомментариев', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (341, 'comments::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (342, 'Редактирование комментария', 'Доступ к редактированию комментария', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (343, 'Обновление комментария', 'Доступ к обновлению комментария', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (344, 'Обновление статуса комментария', 'Доступ к обновлению статуса комментария', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (345, 'Удаление комментария', 'Доступ к удалению комментария', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (346, 'Множественное удаление комментариев', 'Доступ к множественному удалению комментариев', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (347, 'Отображение настроек модуля комментарии', 'Доступ к отображению настроек модуля комментарии', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (348, 'Обновление настроек комментариев', 'Доступ к обновлению настроек комментариев', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (349, 'Управление обратноей связью', 'Доступ к управлению обратной связью', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (350, 'Настройки модуля обратная связь', 'Доступ к настройкам модуля обратная связь', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (351, 'Получение настроек модуля обратная связь', 'Доступ к получению настроек модуля обратная связь', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (352, 'Управление галереей', 'Доступ к галерее', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (353, 'Список категорий галереи', 'Доступ к списку категорий галереи', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (354, 'Категория галереи', 'Доступ к категории галереи', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (355, 'Настройки галереи', 'Доступ к настройкам галереи', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (356, 'Создание альбома', 'Доступ к созданию альбома', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (357, 'Редактирование альбома', 'Доступ к редактированию альбома', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (358, 'Редактирование настроек альбома', 'Доступ к редактированию настроек альбома', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (359, 'Удаление альбома', 'Доступ к удалению альбома', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (360, 'Отображение формы содания альбома', 'Доступ к форме создания альбома', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (361, 'Редактирование альбома', 'Доступ к редактированию альбома', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (362, 'Редактирование изображения', 'Доступ к редактированию изображения', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (363, 'Переименование изображения', 'Доступ к переименованию изображения', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (364, 'Удаление изображения', 'Доступ к удалению изображения', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (365, 'Обновление информации', 'Доступ к обновлению информации', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (366, 'Смена порядка категорий', 'Доступ к смене порядка категорий', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (367, 'Смена порядка альбомов', 'Доступ к смене порядка альбомов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (368, 'Смена порядка изображений', 'Доступ к смене порядка изображений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (369, 'Отображение формы создания категории', 'Доступ к отображению формы создания категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (370, 'Создание категории', 'Доступ к созданию категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (371, 'Редактирование категории', 'Доступ к редактированию категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (372, 'Обновление категории', 'Доступ к обновлению категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (373, 'Удаление категории', 'Доступ к удалению категории', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (374, 'Загрузка изображений', 'Доступ к загрузке изображений', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (375, 'Загрузка архива', 'Доступ к загрузке архива', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (376, 'Управление модулем рассылки', 'Управление модулем рассылки', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (377, 'Отправка писем групам', 'Доступ к отправке писем групам', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (378, 'Отправка писем групам', 'Доступ к отправке писем групам', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (379, 'Отправка писем подписчикам', 'Доступк отправке писем подписчикам', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (380, 'Отправка писем подписчикам', 'Доступк отправке писем подписчикам', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (381, 'Отправка писем подписчикам', 'Доступк отправке писем подписчикам', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (382, 'Удаление подписчиков', 'Доступ к удалению подписчиков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (383, 'Управление меню', 'Доступ к управлению меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (384, 'Список меню сайта', 'Доступ к списку меню сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (385, 'Отображение меню', 'Доступ к отображению меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (386, 'menu::list_menu_items', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (387, 'Создание пункта меню', 'Доступ к созданию пункта меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (388, 'menu::display_selector', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (389, 'menu::get_name_by_id', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (390, 'Удаление пункта меню', 'Доступ к удалению пункта меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (391, 'Редактирование пункта меню', 'Доступ к редактированию пункта меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (392, 'menu::process_root', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (393, 'menu::insert_menu_item', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (394, 'Смена порядка меню', 'Доступ к смене порядка меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (395, 'Создание меню', 'Доступ к созданию меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (396, 'Редактирование меню', 'Доступ к редактированию меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (397, 'Обновление меню', 'Доступ к обновлению меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (398, 'Проверка данных меню', 'Доступ к проверке данных меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (399, 'Удаление меню', 'Доступ к удалению меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (400, 'Отображение формы создания меню', 'Доступ к отображению формы создания меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (401, 'Получение списка страниц', 'Доступ к получению списка страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (402, 'Поиск страниц', 'Доступ к поиску страниц', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (403, 'menu::get_item', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (404, 'menu::display_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (405, 'menu::fetch_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (406, 'Отображение окна перевода пункта меню', 'Доступ к отображению окна перевода пункта меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (407, 'Перевод пункта меню', 'Доступ к переводу пункта меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (408, 'Получение списка языков', 'Доступ к получению списка языков', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (409, 'menu::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (410, 'Смена активности меню', 'Доступ к смене активности меню', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (411, 'Получение дочерних елементов', 'Доступ к получению дочерних елементов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (412, 'Управление rss', 'Управление rss', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (413, 'Управление rss', 'Управление rss', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (414, 'rss::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (415, 'rss::settings_update', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (416, 'rss::display_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (417, 'rss::fetch_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (418, 'Управление шаблонами писем', 'Доступ к управлению шаблонами писем', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (419, 'Создание шаблона письма', 'Доступ к созданию шаблона письма', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (420, 'Редактирование шаблона письма', 'Доступ к редактированию шаблона письма', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (421, 'sample_mail::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (422, 'Список шаблонов писем', 'Доступ к списку шаблонов писем', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (423, 'Удаление шаблона письма', 'Доступ к удалению шаблона письма', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (424, 'sample_module::__construct', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (425, 'sample_module::index', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (426, 'Управление кнопками соцсетей', 'Доступ к управлению кнопками соцсетей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (427, 'Управление кнопками соцсетей', 'Доступ к управлению кнопками соцсетей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (428, 'Обновление настроек модуля кнопок соцсетей', 'Доступ к обновлению настроек модуля кнопок соцсетей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (429, 'Получение настроек модуля кнопок соцсетей', 'Доступ к настройкам модуля кнопок соцсетей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (430, 'share::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (431, 'Управление картой сайта', 'Доступ к управлению картой сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (432, 'Настройки карты сайта', 'Доступ к настройкам карты сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (433, 'sitemap::_load_settings', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (434, 'Обновление настроек катры сайта', 'Доступ к обновлению настроек карты сайта', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (435, 'sitemap::display_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (436, 'sitemap::fetch_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (437, 'sitemap::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (438, 'Управление интеграцией с соцсетями', 'Доступ к управлению интеграцией с соцсетями', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (439, 'Настройки модуля интеграции с соцсетями', 'Достпу к настройкам модуля интеграции с соцсетями', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (440, 'Обновление настроек модуля', 'Доступ к обновлению настроек модуля', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (441, 'social_servises::get_fsettings', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (442, 'social_servises::get_vsettings', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (443, 'social_servises::_get_templates', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (444, 'social_servises::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (445, 'Редактор шаблонов', 'Доступ к редактору шаблонов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (446, 'template_editor::render', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (447, 'Управление редиректами с удаленнных товаров', 'Управление редиректами с удаленнных товаров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (448, 'Список редиректов', 'Доступ к списку редиректов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (449, 'Создание редиректа', 'Доступ к созданию редиректа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (450, 'Редактирование редиректа', 'Доступ к редактированию редиректа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (451, 'Удаление редаректа', 'Доступ к удалению редиректа', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (452, 'Управление пользователями', 'Доступ к управлению пользователями', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (453, 'Список пользователей', 'Доступ к списку пользователей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (454, 'user_manager::set_tpl_roles', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (455, 'user_manager::getRolesTable', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (456, 'Создание списка юзеров', 'Доступ к созданию списка юзеров', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (457, 'user_manager::auto_complit', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (458, 'Создание юзера', 'Доступ к созданию юзера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (459, 'user_manager::actions', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (460, 'Поиск пользователей', 'Доступ к поиску пользователей', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (461, 'Редактирование юзера', 'Доступ к редактированию юзера', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (462, 'Обновление информации о пользователе', 'Доступ к обновлению информации о пользователе', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (463, 'user_manager::groups_index', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (464, 'user_manager::create', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (465, 'user_manager::edit', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (466, 'user_manager::save', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (467, 'user_manager::delete', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (468, 'Удаление пользователя', 'Доступ к удалению пользвателя', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (469, 'user_manager::update_role_perms', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (470, 'user_manager::show_edit_prems_tpl', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (471, 'user_manager::get_permissions_table', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (472, 'user_manager::get_group_names', '', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (474, 'Список виджетов', 'Доступ к списку виджетов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (475, 'Создание виджета', 'Доступ к созданию виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (476, 'Отображение формы создания виджета', 'Доступ к отображению формы создания виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (477, 'Редактирование виджетов', 'Доступ к отображению формы создания виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (478, 'Обновление виджета', 'Доступ к обновлению виджетов', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (479, 'Обновление настроек виджета', 'Доступ к обновлению настроек виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (480, 'Удаление виджета', 'Доступ к удалению виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (482, 'Редактирование html виджета', 'Доступ к редактированию html виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (483, 'Редактирование модульного виджета', 'Доступ к редактированию модульного виджета', 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (485, 'Поиск картинок', NULL, 'ru');
INSERT INTO shop_rbac_privileges_i18n (`id`, `title`, `description`, `locale`) VALUES (486, 'Доступ к списку подкатегорий', NULL, 'ru');


#
# TABLE STRUCTURE FOR: shop_rbac_roles
#

DROP TABLE IF EXISTS shop_rbac_roles;

CREATE TABLE `shop_rbac_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `importance` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_roles (`id`, `name`, `importance`, `description`) VALUES (1, 'Administrator', 1, NULL);


#
# TABLE STRUCTURE FOR: shop_rbac_roles_i18n
#

DROP TABLE IF EXISTS shop_rbac_roles_i18n;

CREATE TABLE `shop_rbac_roles_i18n` (
  `id` int(11) NOT NULL,
  `alt_name` varchar(45) DEFAULT NULL,
  `locale` varchar(5) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  KEY `role_id_idx` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_roles_i18n (`id`, `alt_name`, `locale`, `description`) VALUES (1, 'Администратор', 'ru', 'Доступны все елементы управления админкой');
INSERT INTO shop_rbac_roles_i18n (`id`, `alt_name`, `locale`, `description`) VALUES (1, 'Адмiнiстратор', 'uk', 'Доступні всі елементи управління адмін панеллю');
INSERT INTO shop_rbac_roles_i18n (`id`, `alt_name`, `locale`, `description`) VALUES (1, 'Admin', 'en', 'Access to all controls');


#
# TABLE STRUCTURE FOR: shop_rbac_roles_privileges
#

DROP TABLE IF EXISTS shop_rbac_roles_privileges;

CREATE TABLE `shop_rbac_roles_privileges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `privilege_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rolepriv` (`role_id`,`privilege_id`),
  KEY `shop_rbac_roles_privileges_FK_2` (`privilege_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2476 DEFAULT CHARSET=utf8;

INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (210, 1, 210);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (211, 1, 211);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (212, 1, 212);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (213, 1, 213);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (214, 1, 214);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (215, 1, 215);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (216, 1, 216);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (217, 1, 217);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (218, 1, 218);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (219, 1, 219);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (220, 1, 220);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (221, 1, 221);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (222, 1, 222);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (223, 1, 223);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (224, 1, 224);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (225, 1, 225);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (226, 1, 226);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (227, 1, 227);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (228, 1, 228);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (229, 1, 229);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (230, 1, 230);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (231, 1, 231);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (232, 1, 232);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (233, 1, 233);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (234, 1, 234);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (235, 1, 235);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (236, 1, 236);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (237, 1, 237);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (238, 1, 238);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (239, 1, 239);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (240, 1, 240);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (241, 1, 241);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (242, 1, 242);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (243, 1, 243);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (244, 1, 244);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (245, 1, 245);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (246, 1, 246);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (247, 1, 247);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (248, 1, 248);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (249, 1, 249);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (250, 1, 250);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (251, 1, 251);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (252, 1, 252);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (253, 1, 253);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (254, 1, 254);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (255, 1, 255);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (256, 1, 256);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (257, 1, 257);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (258, 1, 258);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (259, 1, 259);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (260, 1, 260);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (261, 1, 261);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (262, 1, 262);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (263, 1, 263);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (264, 1, 264);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (265, 1, 265);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (266, 1, 266);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (267, 1, 267);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (268, 1, 268);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (269, 1, 269);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (270, 1, 270);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (271, 1, 271);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (272, 1, 272);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (273, 1, 273);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (274, 1, 274);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (275, 1, 275);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (276, 1, 276);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (277, 1, 277);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (278, 1, 278);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (279, 1, 279);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (280, 1, 280);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (281, 1, 281);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (282, 1, 282);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (283, 1, 283);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (284, 1, 284);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (285, 1, 285);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (286, 1, 286);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (287, 1, 287);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (293, 1, 293);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (294, 1, 294);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (295, 1, 295);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (296, 1, 296);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (297, 1, 297);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (298, 1, 298);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (299, 1, 299);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (300, 1, 300);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (301, 1, 301);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (302, 1, 302);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (303, 1, 303);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (304, 1, 304);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (305, 1, 305);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (306, 1, 306);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (307, 1, 307);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (308, 1, 308);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (309, 1, 309);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (310, 1, 310);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (311, 1, 311);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (312, 1, 312);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (313, 1, 313);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (314, 1, 314);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (315, 1, 315);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (316, 1, 316);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (317, 1, 317);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (322, 1, 322);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (323, 1, 323);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (324, 1, 324);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (325, 1, 325);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (326, 1, 326);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (327, 1, 327);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (328, 1, 328);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (329, 1, 329);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (330, 1, 330);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (331, 1, 331);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (332, 1, 332);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (333, 1, 333);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (334, 1, 334);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (335, 1, 335);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (336, 1, 336);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (337, 1, 337);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (338, 1, 338);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (339, 1, 339);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (340, 1, 340);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (341, 1, 341);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (342, 1, 342);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (343, 1, 343);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (344, 1, 344);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (345, 1, 345);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (346, 1, 346);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (347, 1, 347);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (348, 1, 348);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (349, 1, 349);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (350, 1, 350);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (351, 1, 351);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (352, 1, 352);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (353, 1, 353);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (354, 1, 354);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (355, 1, 355);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (356, 1, 356);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (357, 1, 357);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (358, 1, 358);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (359, 1, 359);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (360, 1, 360);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (361, 1, 361);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (362, 1, 362);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (363, 1, 363);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (364, 1, 364);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (365, 1, 365);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (366, 1, 366);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (367, 1, 367);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (368, 1, 368);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (369, 1, 369);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (370, 1, 370);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (371, 1, 371);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (372, 1, 372);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (373, 1, 373);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (374, 1, 374);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (375, 1, 375);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (376, 1, 376);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (377, 1, 377);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (378, 1, 378);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (379, 1, 379);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (380, 1, 380);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (381, 1, 381);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (382, 1, 382);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (383, 1, 383);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (384, 1, 384);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (385, 1, 385);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (386, 1, 386);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (387, 1, 387);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (388, 1, 388);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (389, 1, 389);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (390, 1, 390);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (391, 1, 391);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (392, 1, 392);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (393, 1, 393);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (394, 1, 394);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (395, 1, 395);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (396, 1, 396);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (397, 1, 397);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (398, 1, 398);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (399, 1, 399);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (400, 1, 400);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (401, 1, 401);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (402, 1, 402);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (403, 1, 403);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (404, 1, 404);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (405, 1, 405);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (406, 1, 406);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (407, 1, 407);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (408, 1, 408);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (409, 1, 409);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (410, 1, 410);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (411, 1, 411);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (412, 1, 412);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (413, 1, 413);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (414, 1, 414);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (415, 1, 415);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (416, 1, 416);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (417, 1, 417);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (418, 1, 418);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (419, 1, 419);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (420, 1, 420);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (421, 1, 421);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (422, 1, 422);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (423, 1, 423);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (426, 1, 426);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (427, 1, 427);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (428, 1, 428);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (429, 1, 429);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (430, 1, 430);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (431, 1, 431);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (432, 1, 432);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (433, 1, 433);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (434, 1, 434);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (435, 1, 435);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (436, 1, 436);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (437, 1, 437);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (438, 1, 438);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (439, 1, 439);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (440, 1, 440);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (441, 1, 441);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (442, 1, 442);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (443, 1, 443);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (444, 1, 444);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (445, 1, 445);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (446, 1, 446);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (447, 1, 447);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (448, 1, 448);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (449, 1, 449);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (450, 1, 450);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (451, 1, 451);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (452, 1, 452);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (453, 1, 453);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (454, 1, 454);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (455, 1, 455);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (456, 1, 456);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (457, 1, 457);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (458, 1, 458);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (459, 1, 459);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (460, 1, 460);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (461, 1, 461);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (462, 1, 462);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (463, 1, 463);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (464, 1, 464);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (465, 1, 465);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (466, 1, 466);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (467, 1, 467);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (468, 1, 468);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (469, 1, 469);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (470, 1, 470);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (471, 1, 471);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (472, 1, 472);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (473, 1, 473);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (474, 1, 474);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (475, 1, 475);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (476, 1, 476);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (477, 1, 477);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (478, 1, 478);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (479, 1, 479);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (480, 1, 480);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (482, 1, 482);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (483, 1, 483);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (612, 1, 424);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (613, 1, 425);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2456, 1, 672);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2455, 1, 684);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2457, 1, 707);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2458, 1, 708);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2459, 1, 709);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2460, 1, 710);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2461, 1, 711);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2462, 1, 712);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2463, 1, 713);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2464, 1, 714);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2465, 1, 715);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2466, 1, 716);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2432, 1, 683);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2431, 1, 682);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2430, 1, 681);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2429, 1, 680);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2428, 1, 679);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2427, 1, 678);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2426, 1, 677);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2425, 1, 676);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2424, 1, 675);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2423, 1, 674);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2422, 1, 673);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2421, 1, 685);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1581, 1, 500);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1582, 1, 501);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1583, 1, 502);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1584, 1, 503);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1585, 1, 504);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1586, 1, 505);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1587, 1, 506);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1588, 1, 507);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1589, 1, 508);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1590, 1, 509);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1591, 1, 510);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1592, 1, 511);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1593, 1, 512);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1594, 1, 513);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1595, 1, 514);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1596, 1, 515);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1602, 1, 656);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1603, 1, 657);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1604, 1, 658);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1605, 1, 659);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1606, 1, 481);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1607, 1, 484);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1608, 1, 643);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1609, 1, 644);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1610, 1, 645);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1611, 1, 646);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1612, 1, 647);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1613, 1, 648);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1614, 1, 649);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1615, 1, 650);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1616, 1, 651);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1617, 1, 652);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1618, 1, 653);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1619, 1, 654);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1620, 1, 655);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1625, 1, 606);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1626, 1, 607);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1627, 1, 608);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1628, 1, 609);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1633, 1, 610);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1634, 1, 611);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1635, 1, 612);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1636, 1, 613);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1637, 1, 614);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1638, 1, 666);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1639, 1, 667);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1640, 1, 668);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1641, 1, 669);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1642, 1, 670);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1643, 1, 671);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1651, 1, 599);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1652, 1, 600);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1653, 1, 601);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1654, 1, 602);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1655, 1, 603);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1656, 1, 604);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1657, 1, 605);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1658, 1, 516);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1659, 1, 517);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1660, 1, 518);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1661, 1, 519);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1662, 1, 520);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1663, 1, 521);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1664, 1, 522);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1665, 1, 523);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1666, 1, 558);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1667, 1, 559);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1668, 1, 560);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1669, 1, 561);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1670, 1, 562);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1671, 1, 563);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1672, 1, 564);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1673, 1, 565);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1674, 1, 566);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1685, 1, 487);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1686, 1, 488);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1687, 1, 489);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1688, 1, 490);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1689, 1, 491);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1690, 1, 492);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1691, 1, 493);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1692, 1, 494);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1693, 1, 495);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1694, 1, 496);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1695, 1, 497);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1696, 1, 524);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1697, 1, 525);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1698, 1, 526);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1699, 1, 527);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1700, 1, 528);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1701, 1, 529);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1702, 1, 530);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1703, 1, 531);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1704, 1, 532);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1705, 1, 533);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1706, 1, 534);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1707, 1, 615);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1708, 1, 616);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1709, 1, 617);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1710, 1, 618);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1711, 1, 619);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1712, 1, 620);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1713, 1, 621);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1714, 1, 622);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1715, 1, 623);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1716, 1, 624);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1717, 1, 625);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1718, 1, 626);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1719, 1, 545);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1720, 1, 546);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1721, 1, 547);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1722, 1, 548);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1723, 1, 549);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1724, 1, 550);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1725, 1, 551);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1726, 1, 552);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1727, 1, 553);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1728, 1, 554);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1729, 1, 555);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1730, 1, 556);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1731, 1, 557);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1748, 1, 574);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1749, 1, 575);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1750, 1, 576);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1751, 1, 577);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1752, 1, 578);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1753, 1, 579);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1754, 1, 580);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1755, 1, 581);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1756, 1, 582);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1757, 1, 583);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1758, 1, 584);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1759, 1, 585);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1760, 1, 586);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1761, 1, 587);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1762, 1, 588);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1763, 1, 589);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1764, 1, 590);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1765, 1, 591);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1766, 1, 592);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1767, 1, 593);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1768, 1, 594);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1769, 1, 595);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1770, 1, 596);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1771, 1, 597);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (1772, 1, 598);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2469, 1, 718);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2470, 1, 725);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2471, 1, 727);
INSERT INTO shop_rbac_roles_privileges (`id`, `role_id`, `privilege_id`) VALUES (2472, 1, 728);


#
# TABLE STRUCTURE FOR: support_comments
#

DROP TABLE IF EXISTS support_comments;

CREATE TABLE `support_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_status` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `text` varchar(500) NOT NULL,
  `date` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: support_departments
#

DROP TABLE IF EXISTS support_departments;

CREATE TABLE `support_departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: support_tickets
#

DROP TABLE IF EXISTS support_tickets;

CREATE TABLE `support_tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `last_comment_author` varchar(50) NOT NULL,
  `text` text,
  `theme` varchar(100) NOT NULL,
  `department` int(11) NOT NULL,
  `status` smallint(1) DEFAULT NULL,
  `priority` varchar(15) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tags
#

DROP TABLE IF EXISTS tags;

CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `value` (`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: template_settings
#

DROP TABLE IF EXISTS template_settings;

CREATE TABLE `template_settings` (
  `id` int(11) NOT NULL,
  `component` varchar(255) NOT NULL,
  `key` text,
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: user_autologin
#

DROP TABLE IF EXISTS user_autologin;

CREATE TABLE `user_autologin` (
  `key_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_id` mediumint(8) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key_id`,`user_id`),
  KEY `last_ip` (`last_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# TABLE STRUCTURE FOR: user_temp
#

DROP TABLE IF EXISTS user_temp;

CREATE TABLE `user_temp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `activation_key` varchar(50) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `banned` tinyint(1) DEFAULT NULL,
  `ban_reason` varchar(255) DEFAULT NULL,
  `newpass` varchar(255) DEFAULT NULL,
  `newpass_key` varchar(255) DEFAULT NULL,
  `newpass_time` int(11) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` varchar(12) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `cart_data` text,
  `wish_list_data` text,
  `key` varchar(255) NOT NULL,
  `amout` float(10,2) NOT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`),
  KEY `users_I_1` (`key`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

INSERT INTO users (`id`, `role_id`, `username`, `password`, `email`, `banned`, `ban_reason`, `newpass`, `newpass_key`, `newpass_time`, `last_ip`, `last_login`, `created`, `modified`, `address`, `cart_data`, `wish_list_data`, `key`, `amout`, `discount`, `phone`) VALUES (1, 1, 'Administrator', '$1$7e1.Ce3.$Hn7k2R/SCmv2oHhrPaJyK/', 'ds@dxlab.com.ua', 0, NULL, NULL, NULL, NULL, '127.0.0.1', '2016-11-05 1', 2016, '0000-00-00 00:00:00', NULL, NULL, NULL, '', '0.00', NULL, NULL);


#
# TABLE STRUCTURE FOR: widget_i18n
#

DROP TABLE IF EXISTS widget_i18n;

CREATE TABLE `widget_i18n` (
  `id` int(11) NOT NULL,
  `locale` varchar(11) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`id`,`locale`),
  KEY `locale` (`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (10, 'ru', NULL, '<p>Адрес: Федерация Орион, 12.23.22.22.2233.3</p>\n<p>Телефон: 0 800 345-56-12</p>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (15, 'ru', NULL, '<div class=\"frame-benefits\">\n<div class=\"container\">\n<ul class=\"items items-benefits\">\n<li class=\"d_i-b\">\n<div class=\"photo-block\"><span class=\"helper\">&nbsp;</span><img src=\"/uploads/images/benefits/benef1.jpg\" alt=\"Предоставление сервиса\" /></div>\n<h3>Предоставление сервиса</h3>\n<p>Если вы приобрели робота у нас, но срок гарантии вышел, мы предоставим сервис высшего уровня за некоторое маленькое вознаграждение.</p>\n</li>\n<li class=\"d_i-b\">\n<div class=\"photo-block\"><span class=\"helper\">&nbsp;</span><img src=\"/uploads/images/benefits/benef2.jpg\" alt=\"Нано технология\" /></div>\n<h3>Нано технология</h3>\n<p>Диагностика проблемы и ремонт роботов проходит под средством нано техники от Image Robotics. Ее нельзя приобрети на свободном рынке, такие возможности есть только у нас.</p>\n</li>\n<li class=\"d_i-b\">\n<div class=\"photo-block\"><span class=\"helper\">&nbsp;</span><img src=\"/uploads/images/benefits/benef3.jpg\" alt=\"Предоставление сервиса\" /></div>\n<h3>Диагностика</h3>\n<p>Диагностика любой проблемы занимает несколько секунд, а ремонт составляет не более десяти минут с момента обнаружения проблемы. Если на складе есть ресурсы.</p>\n</li>\n</ul>\n</div>\n</div>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (17, 'ru', NULL, '<div class=\"d_i-b phones-header\"><span>8 800 <span class=\"f-w_b\">772-22-22</span></span>\n<p class=\"phones-info\">бесплатно по Украине</p>\n</div>\n<div class=\"d_i-b phones-header phones-header-last\"><span>097 <span class=\"f-w_b\">772-22-22</span></span>\n<p class=\"phones-info\">Мобильный телефон</p>\n</div>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (18, 'ru', NULL, '<p>&copy; 2014 Image Robotics - лидер в производстве роботов</p>\n<p>Powered by <a href=\"http://www.imagecms.net/free-cms-corporate\">ImageCMS Corporate</a></p>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (19, 'ru', 'Логотип, слоган', '<p>Показать вашу услугу или<br />товар буквально просто</p>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (20, 'ru', 'Последнее из блога', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (20, 'uk', 'Останнє з блогу', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (21, 'ru', 'test', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (22, 'en', 'Homepage gallery', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (22, 'ru', 'Галерея фотографий', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (22, 'uk', 'Галерея фотографій', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (23, 'ru', 'галерея2', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (24, 'ru', 'safasdf', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (25, 'ru', 'Информация о сайте 1', '<div style=\"text-align: left;\">+38 097 57 25 818</div>\n<div style=\"text-align: left;\">+38 097 57 25 818<br />\n<div style=\"text-align: left;\">+38 097 57 25 818</div>\n</div>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (26, 'ru', 'Информация о сайте 2', 'Адрес: г. Львов. ул. Антоныча, дом 12, квартира 53:<br />Пн-Сб 9:00-20:00<br />Вс выходной');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (27, 'ru', 'Клиенты о нас', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (27, 'uk', 'Клієнти про нас', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (28, 'ru', 'Хлебные крошки', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (29, 'ru', 'Популярные посты', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (29, 'uk', 'Популярні записи', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (30, 'ru', 'Теги', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (31, 'ru', 'Последние комментарии', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (32, 'ru', 'asdsad', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (33, 'ru', 'Хлебные крошки', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (34, 'ru', 'Последние комментарии', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (34, 'uk', 'Останні коментарі', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (35, 'ru', 'Выбор языка', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (36, 'ru', 'Похожие посты', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (36, 'uk', 'Схожі записи', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (37, 'ru', 'Облако тегов', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (38, 'ru', 'Облако тегов', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (39, 'ru', 'Теги', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (40, 'ru', 'Теги', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (40, 'uk', 'Теги', '');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (41, 'en', 'About', '<section id=\"abt_sec\">\n<div class=\"container\">\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs12 \">\n<div class=\"title_sec\">\n<h1>ABOUT</h1>\n<h2>We are the team of professionals who perform kitchen, bath or basement renovations according to your personal project.</h2>\n</div>\n</div>\n<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs12 \">\n<div class=\"abt\">\n<p>Our&nbsp;major activities are renovating basements, kitchens and bathrooms at reasonable prices.&nbsp;Trusting such works to us our clients have convinced in their quality and fast performing.&nbsp;We provide high-quality construction and renovation services as well as give maximum guarantee for our services.&nbsp;Depending on the project we perform our interior design, wall insulation and finishing.</p>\n<p>Our advantages:</p>\n<ul>\n<li><em>Quality and efficiency</em>.&nbsp;We provide preparing and performing works as soon as possible.</li>\n<li><em>Years of experience.</em>&nbsp;We are in the renovation services market for many years and have an excellent reputation and hundreds of the grateful customers.</li>\n<li><em>Individual approach.</em>&nbsp;We approach responsibly to perform each order and find the best options for the task as well as advise customers in order to meet all their individual needs.</li>\n<li><em>Highly qualified specialists.</em>&nbsp;We are the team of professionals and perform our work efficiently and reliably. Our employees keep their skills always according to the up to date requirements.</li>\n<li><em>Customers positive reviews.</em>&nbsp;We have a lot of positive feedback from the customers. You can see this in the <a class=\"page-scroll\" href=\"#tstm_sec\">\"Reviews\" chapter</a> and watch our work in the <a class=\"page-scroll\" href=\"#protfolio_sec\">\"Gallery\" section</a>.</li>\n</ul>\n<p><strong>Basement renovation.</strong></p>\n<p>Basement in a private house more often perceived as a technical room: storeroom for garden tools or a cellar to store the harvest. Meanwhile, the basement is easy can turn into a full room to organize here, for example, a vinotheque, bar, home theater or billiard room. The kitchen in the basement is also becoming a very popular modern solution. Construction and repair of the basement or ground floor, of course, will transform your home by adding not only the living space, but also personality.</p>\n<p>The following work can be done during the basement renovation.</p>\n<p><em>Waterproofing</em>. This is necessary if the moisture on the room walls revealed.</p>\n<p><em>Heating</em>. If the room is designed for staying long (kitchen, library, bathroom), it should &nbsp;be warm enough in any case.</p>\n<p><em>Thermal insulation</em>. This feature will save on heating and prevent heat loss into the ground and it will greatly enhance the energy efficiency of the whole building.</p>\n<p><em>Lighting</em>. If the basement has a small level above the soil it can be equipped with energy-saving windows. Additional electric light point sources using LED lamps will be created as well.</p>\n<p><em>Soundproofing</em> will be installed if the basement room contains the equpment generates big noise (e.g. waterpumps etc.).</p>\n<p><em>Water supply and sewerage.</em> These works are performed accordingly to the local water company. An additional pumps can be installed if necessary.</p>\n<p><em>Networks</em> for the power supply, LAN or television can be laid, so it will provide you the maximum comfort.</p>\n<p><strong>Kitchen renovation.</strong></p>\n<p>The kitchen is one of the most visited places in your house. That is why it is so important that this room should be cozy and functional.&nbsp;We will do for you all kinds of our works for any areas of the rooms, from small to large ones. These will be following:</p>\n<p>1. Replacing the wires.</p>\n<p>2.&nbsp;Aligning the surfaces of the ceiling and walls.</p>\n<p>3. Laying the floor and wall tiles.</p>\n<p>4. Floor, ceiling and general kitchen equipment installation.</p>\n<p>5. Kitchen windows replacement.</p>\n<p>6. Home appliances integration.</p>\n<p>We always use safe and easy to wash materials.</p>\n<p><strong>Bathrooms renovation.</strong></p>\n<p>We are trying to renovate the bathroom as soon as possible because we well know &nbsp;this room is essentially the most important thing in your home.&nbsp;This type of repair involves the following:</p>\n<p>1.&nbsp;Initial preparing the room, dismounting the wires, old tiles and plumbing communications.</p>\n<p>2.&nbsp;Installation of new wiring, plumbing pipes, risers.</p>\n<p>3.&nbsp;Preparing the walls, floor and ceiling.</p>\n<p>4. Installation the new door and windows.</p>\n<p>5.&nbsp;Installing the tiles on the floor and walls.</p>\n<p>6.&nbsp;Installation of the new ceiling and lighting.</p>\n<p>7.&nbsp;Installation of new connections to the water supply and sanitation.</p>\n<p>8.&nbsp;Installation of all sanitary equipment and electric wash machine if needed.</p>\n<p>We work at any time convenient for you.&nbsp;We are looking forward to meeting you!</p>\n<p></p>\n</div>\n</div>\n</div>\n</div>\n</section>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (42, 'en', 'Skills', '<section id=\"skill_sec\">\n<div class=\"container\">\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs12 \">\n<div class=\"title_sec\">\n<h1>Our Skill diagram</h1>\n<h2>Our current works completion stage:</h2>\n</div>\n</div>\n<div class=\"skills progress-bar1\">\n<ul class=\"col-md-6 col-sm-12 col-xs-12 wow fadeInLeft\">\n<li class=\"progress\">\n<div class=\"progress-bar\" data-width=\"88\">Current basement renovation completed 88%</div>\n</li>\n<li class=\"progress\">\n<div class=\"progress-bar\" data-width=\"82\">Current bathrooms renovation completed 82%</div>\n</li>\n<li class=\"progress\">\n<div class=\"progress-bar\" data-width=\"90\">Current kithcen renovation completed 90%</div>\n</li>\n</ul>\n</div>\n</div>\n</div>\n</section>\n<p></p>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (44, 'en', 'Our Services', '<section id=\"pr_sec\">\n<div class=\"container\">\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs12 \">\n<div class=\"title_sec\">\n<h1>Our services</h1>\n<h2>Mainly we offer and guarantee the following high quality services</h2>\n</div>\n</div>\n<div class=\"col-lg-3 col-md-3 col-sm-6 col-xs-12\">\n<div class=\"service\"><img src=\"/uploads/images/bimages/1477409545.png\" alt=\"Bathrooms renovation\" />\n<h2>Bathrooms renovation</h2>\n<div class=\"service_hoverly\"><img src=\"/uploads/images/bimages/1477409545.png\" alt=\"Bathrooms renovation\" />\n<h2>Bathrooms renovation</h2>\n<p>Your bathroom will be restored quickly, efficiently using modern waterproof materials. You will feel comfortable in it.</p>\n</div>\n</div>\n</div>\n<div class=\"col-lg-3 col-md-3 col-sm-6 col-xs-12\">\n<div class=\"service\"><img src=\"/uploads/images/bimages/1477409506.png\" alt=\"Kitchen renovation\" />\n<h2>Kitchen renovation</h2>\n<div class=\"service_hoverly\"><img src=\"/uploads/images/bimages/1477409506.png\" alt=\"Kitchen renovation\" />\n<h2>Kitchen renovation</h2>\n<p>We will have a new kitchen for you according an individual project. We use safe, easy to wash materials.</p>\n</div>\n</div>\n</div>\n<div class=\"col-lg-3 col-md-3 col-sm-6 col-xs-12\">\n<div class=\"service\"><img src=\"/uploads/images/bimages/1477399328.png\" alt=\"&#96;Basement renovation.\" />\n<h2>`Basement renovation.</h2>\n<div class=\"service_hoverly\"><img src=\"/uploads/images/bimages/1477399328.png\" alt=\"&#96;Basement renovation.\" />\n<h2>`Basement renovation.</h2>\n<p>You will not recognize your previous basement! You will have got the amazing and comfortable new rooms in your house!</p>\n</div>\n</div>\n</div>\n</div>\n</div>\n</section>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (45, 'en', 'Our portfolio', '<section id=\"protfolio_sec\">\n<div class=\"container\">\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs12 \">\n<div class=\"title_sec\">\n<h1>Our Portfolio</h1>\n<h2>Please be visually informed on some examples of our work!</h2>\n</div>\n</div>\n</div>\n</div>\n<div class=\"portfolio-filter text-uppercase text-center\">\n<ul class=\"filter\">\n<li class=\"active\" data-filter=\"*\">All</li>\n<li data-filter=\".basement-renovations\">Basement renovations</li>\n<li data-filter=\".kitchen-renovations\">Kitchen renovations</li>\n<li data-filter=\".bathroom-renovations\">Bathroom renovations</li>\n</ul>\n</div>\n</section>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (46, 'en', 'Testimonials', '<!-- start our testimonial Section -->\n<section id=\"tstm_sec\">\n<div class=\"container\">\n<div class=\"row\">\n<div class=\"col-lg-12\">\n<div class=\"all_tstm\">\n<div class=\"clnt_tstm\">\n<div class=\"sngl_tstm\"><i class=\"fa fa-quote-right\"></i>\n<h3>Quickly and efficently!</h3>\n<p>I turned to them through ads. I really liked the results of repair. They worked quickly and efficiently.</p>\n<h6>Gregor L., Toronto</h6>\n<p></p>\n</div>\n</div>\n<div class=\"clnt_tstm\">\n<div class=\"sngl_tstm\"><i class=\"fa fa-quote-right\"></i>\n<h3>Basement second life.</h3>\n<p>Our basement received a second embodiment. It\'s just unbelievable! All they understood me perfectly, everything what I want.</p>\n<h6>Nicolas S., Brampton</h6>\n</div>\n</div>\n<div class=\"clnt_tstm\">\n<div class=\"sngl_tstm\"><i class=\"fa fa-quote-right\"></i>\n<h3>This was professional work!</h3>\n<p>Thank you for accuracy, clarity in the work. All repair processes have done qualitatively, competently and professionally. Many staff gave us good advices, we took advantage of the ones.</p>\n<h6>Maria L., Toronto</h6>\n<p></p>\n</div>\n</div>\n<div class=\"clnt_tstm\">\n<div class=\"sngl_tstm\"><i class=\"fa fa-quote-right\"></i>\n<h3>Amazing team.</h3>\n<p>We don\'t even expect to meet such a responsible, honest and nice people. Me and my wife were satisfied as to all the work, there was no fault to anything, and all the works have been completed in time and at the highest level guarantee.</p>\n<h6>Antony C., Toronto</h6>\n<p></p>\n</div>\n</div>\n<div class=\"clnt_tstm\">\n<div class=\"sngl_tstm\"><i class=\"fa fa-quote-right\"></i>\n<h3>Professional approach.</h3>\n<p>We turned to service from these guys twice. First, we have restored our bathroom. Recently we renovated the kitchen. We are pleasantly surprised by the quality and professional approach, we noticed all the little things, e.g. such as the choice of tiles and sanitary ware. Exciting!</p>\n<h6>Barbara T., Oakville</h6>\n<p></p>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</section>\n<!-- End our testimonial Section -->\n<p></p>');
INSERT INTO widget_i18n (`id`, `locale`, `title`, `data`) VALUES (47, 'en', 'Contacts', '<div class=\"col-lg-12 col-md-12 col-sm-12 col-xs12 \">\n<div class=\"title_sec\">\n<h1>Contact Info</h1>\n<h2>You can send us your renovation inquiry using this feedback form</h2>\n</div>\n</div>\n<div class=\"cnt_info\">\n<ul>\n<li><i class=\"fa fa-facebook\"></i>\n<p>Robert Milchevich Toronto, 167 Stephen Drive</p>\n</li>\n<li><i class=\"fa fa-envelope\"></i><a href=\"mailto:rm@renovationrm.ca\">rm@renovationrm.ca</a></li>\n<li><i class=\"fa fa-phone\"></i><a href=\"tel:416-879-2717\">416-879-2717</a></li>\n</ul>\n</div>\n<p></p>');


#
# TABLE STRUCTURE FOR: widgets
#

DROP TABLE IF EXISTS widgets;

CREATE TABLE `widgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `type` varchar(15) NOT NULL,
  `data` text NOT NULL,
  `method` varchar(50) NOT NULL,
  `settings` text NOT NULL,
  `description` varchar(300) NOT NULL,
  `roles` text NOT NULL,
  `created` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (29, 'popular_blog_posts', 'module', 'core', 'recent_news', 'a:4:{s:10:\"news_count\";s:1:\"4\";s:11:\"max_symdols\";s:3:\"200\";s:10:\"categories\";a:3:{i:0;s:2:\"64\";i:1;s:2:\"67\";i:2;s:2:\"69\";}s:7:\"display\";s:7:\"popular\";}', 'Выводит несколько записей категории по количеству просмотров', '', 1429890743);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (33, 'breadcrumbs', 'module', 'navigation', 'widget_navigation', '', '', '', 1430585551);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (27, 'main_reviews', 'module', 'core', 'recent_news', 'a:4:{s:10:\"news_count\";s:1:\"3\";s:11:\"max_symdols\";s:5:\"99999\";s:10:\"categories\";a:1:{i:0;s:2:\"66\";}s:7:\"display\";s:6:\"recent\";}', 'Вывод последних записей из категории отзывов клиентов', '', 1429363341);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (20, 'main_blog', 'module', 'core', 'recent_news', 'a:4:{s:10:\"news_count\";s:1:\"4\";s:11:\"max_symdols\";s:3:\"200\";s:10:\"categories\";a:3:{i:0;s:2:\"64\";i:1;s:2:\"67\";i:2;s:2:\"69\";}s:7:\"display\";s:6:\"recent\";}', '', '', 1428320393);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (22, 'main_gallery', 'module', 'gallery', 'latest_fotos', 'a:2:{s:5:\"limit\";s:4:\"1000\";s:5:\"order\";s:6:\"random\";}', '', '', 1428425077);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (35, 'lang_switcher', 'module', 'language_switch', 'language_switch_show', '', '', '', 1431017112);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (36, 'page_related_posts', 'module', 'core', 'similar_posts', 'a:4:{s:11:\"search_type\";s:4:\"tags\";s:5:\"limit\";s:1:\"8\";s:19:\"min_compare_symbols\";s:11:\"99999999999\";s:27:\"max_short_description_words\";s:3:\"300\";}', '', '', 1434725468);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (34, 'latest_comments', 'module', 'comments', 'recent_comments', 'a:2:{s:14:\"comments_count\";s:1:\"4\";s:13:\"symbols_count\";s:2:\"50\";}', '', '', 1430586517);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (40, 'page_tag_cloud', 'module', 'tags', 'pages_tags_cloud', '', '', '', 1436347788);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (41, 'about', 'html', '', '', '', 'abt_sec', '', 1477398056);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (42, 'skills', 'html', '', '', '', 'skill_sec', '', 1477398267);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (44, 'services', 'html', '', '', '', 'pr_sec', '', 1478358645);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (45, 'porfolio', 'html', '', '', '', 'protfolio_sec', '', 1478359273);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (46, 'testimonials', 'html', '', '', '', 'tstm_sec', '', 1478359579);
INSERT INTO widgets (`id`, `name`, `type`, `data`, `method`, `settings`, `description`, `roles`, `created`) VALUES (47, 'contacts', 'html', '', '', '', 'ctn_sec', '', 1478359824);


