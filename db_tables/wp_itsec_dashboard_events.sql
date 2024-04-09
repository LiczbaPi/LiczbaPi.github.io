/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_dashboard_events`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_dashboard_events`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_dashboard_events` ( `event_id` int unsigned NOT NULL AUTO_INCREMENT, `event_slug` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `event_time` datetime NOT NULL, `event_count` int unsigned NOT NULL DEFAULT '1', `event_consolidated` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`event_id`), UNIQUE KEY `event_slug__time__consolidated` (`event_slug`,`event_time`,`event_consolidated`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
