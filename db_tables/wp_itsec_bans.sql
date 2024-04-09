/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_bans`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_bans`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_bans` ( `id` bigint unsigned NOT NULL AUTO_INCREMENT, `host` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'ip', `created_at` datetime NOT NULL, `actor_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `actor_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `host` (`host`), KEY `actor` (`actor_type`,`actor_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
