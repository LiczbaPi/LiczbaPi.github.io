/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_commentmeta`; */
/* PRE_TABLE_NAME: `1712603169_wp_commentmeta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_commentmeta` ( `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT, `comment_id` bigint unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci, PRIMARY KEY (`meta_id`), KEY `comment_id` (`comment_id`), KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
