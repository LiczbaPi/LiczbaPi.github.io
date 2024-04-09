/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_mutexes`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_mutexes`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_mutexes` ( `mutex_id` bigint unsigned NOT NULL AUTO_INCREMENT, `mutex_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `mutex_expires` int unsigned NOT NULL, PRIMARY KEY (`mutex_id`), UNIQUE KEY `mutex_name` (`mutex_name`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
