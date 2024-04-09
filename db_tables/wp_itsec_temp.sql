/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_temp`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_temp`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_temp` ( `temp_id` bigint unsigned NOT NULL AUTO_INCREMENT, `temp_type` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `temp_date` datetime NOT NULL, `temp_date_gmt` datetime NOT NULL, `temp_host` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `temp_user` bigint unsigned DEFAULT NULL, `temp_username` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, PRIMARY KEY (`temp_id`), KEY `temp_date_gmt` (`temp_date_gmt`), KEY `temp_host` (`temp_host`), KEY `temp_user` (`temp_user`), KEY `temp_username` (`temp_username`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
