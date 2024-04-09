/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_dashboard_lockouts`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_dashboard_lockouts`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_dashboard_lockouts` ( `id` int unsigned NOT NULL AUTO_INCREMENT, `ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `time` datetime NOT NULL, `count` int unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `ip__time` (`ip`,`time`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
