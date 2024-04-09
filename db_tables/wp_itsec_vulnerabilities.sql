/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_vulnerabilities`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_vulnerabilities`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_vulnerabilities` ( `id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `software_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `software_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `first_seen` datetime NOT NULL, `last_seen` datetime NOT NULL, `resolved_at` datetime DEFAULT NULL, `resolved_by` bigint unsigned NOT NULL DEFAULT '0', `resolution` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, PRIMARY KEY (`id`), KEY `resolution` (`resolution`), KEY `software_type` (`software_type`), KEY `last_seen` (`last_seen`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
