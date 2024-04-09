/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_opaque_tokens`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_opaque_tokens`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_opaque_tokens` ( `token_id` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `token_hashed` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `token_type` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `token_data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `token_created_at` datetime NOT NULL, PRIMARY KEY (`token_id`), UNIQUE KEY `token_hashed` (`token_hashed`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
