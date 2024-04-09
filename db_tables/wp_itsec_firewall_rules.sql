/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_firewall_rules`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_firewall_rules`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_firewall_rules` ( `id` bigint NOT NULL AUTO_INCREMENT, `provider` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `provider_ref` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `vulnerability` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `created_at` datetime NOT NULL, `paused_at` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `provider__ref` (`provider`,`provider_ref`), KEY `vulnerability` (`vulnerability`), KEY `paused_at` (`paused_at`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
