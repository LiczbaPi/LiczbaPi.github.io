/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_lockouts`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_lockouts`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_lockouts` ( `lockout_id` bigint unsigned NOT NULL AUTO_INCREMENT, `lockout_type` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `lockout_start` datetime NOT NULL, `lockout_start_gmt` datetime NOT NULL, `lockout_expire` datetime NOT NULL, `lockout_expire_gmt` datetime NOT NULL, `lockout_host` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `lockout_user` bigint unsigned DEFAULT NULL, `lockout_username` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL, `lockout_active` int NOT NULL DEFAULT '1', `lockout_context` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci, PRIMARY KEY (`lockout_id`), KEY `lockout_expire_gmt` (`lockout_expire_gmt`), KEY `lockout_host` (`lockout_host`), KEY `lockout_user` (`lockout_user`), KEY `lockout_username` (`lockout_username`), KEY `lockout_active` (`lockout_active`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
