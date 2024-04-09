/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_terms`; */
/* PRE_TABLE_NAME: `1712603169_wp_terms`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_terms` ( `term_id` bigint unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `slug` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `term_group` bigint NOT NULL DEFAULT '0', PRIMARY KEY (`term_id`), KEY `slug` (`slug`(191)), KEY `name` (`name`(191))) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1712603169_wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES (1,'Bez kategorii','bez-kategorii',0),(2,'Uncategorized','uncategorized',0),(3,'neve','neve',0),(5,'Liczba-Pi','liczba-pi',0),(6,'Call to Action','cta',0),(7,'Stopka','stopka',0);
