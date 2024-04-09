/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_fingerprints`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_fingerprints`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_fingerprints` ( `fingerprint_id` bigint unsigned NOT NULL AUTO_INCREMENT, `fingerprint_user` bigint unsigned NOT NULL, `fingerprint_hash` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `fingerprint_created_at` datetime NOT NULL, `fingerprint_approved_at` datetime NOT NULL, `fingerprint_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `fingerprint_snapshot` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `fingerprint_last_seen` datetime NOT NULL, `fingerprint_uses` int NOT NULL DEFAULT '0', `fingerprint_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `fingerprint_uuid` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, PRIMARY KEY (`fingerprint_id`), UNIQUE KEY `fingerprint_user__hash` (`fingerprint_user`,`fingerprint_hash`), UNIQUE KEY `fingerprint_uuid` (`fingerprint_uuid`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
