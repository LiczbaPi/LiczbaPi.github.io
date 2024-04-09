/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_geolocation_cache`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_geolocation_cache`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_geolocation_cache` ( `location_id` bigint unsigned NOT NULL AUTO_INCREMENT, `location_host` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `location_lat` decimal(10,8) NOT NULL, `location_long` decimal(11,8) NOT NULL, `location_label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `location_credit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `location_meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `location_time` datetime NOT NULL, PRIMARY KEY (`location_id`), UNIQUE KEY `location_host` (`location_host`), KEY `location_time` (`location_time`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
